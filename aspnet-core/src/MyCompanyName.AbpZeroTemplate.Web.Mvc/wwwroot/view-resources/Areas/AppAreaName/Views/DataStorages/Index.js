(function () {
    $(function () {
        var _$dataStoragesTable = $('#DataStoragesTable');
        var _dataStoragesService = abp.services.app.dataStorages;

        var _permissions = {
            create: abp.auth.hasPermission('Pages.DataStorages.Create'),
            edit: abp.auth.hasPermission('Pages.DataStorages.Edit'),
            delete: abp.auth.hasPermission('Pages.DataStorages.Delete'),
        };

        var _createOrEditModal = new app.ModalManager({
            viewUrl: abp.appPath + 'AppAreaName/DataStorages/CreateOrEditModal',
            scriptUrl: abp.appPath + 'view-resources/Areas/AppAreaName/Views/DataStorages/_CreateOrEditModal.js',
            modalClass: 'CreateOrEditDataStorageModal',
        });

        var _viewDataStorageModal = new app.ModalManager({
            viewUrl: abp.appPath + 'AppAreaName/DataStorages/ViewdataStorageModal',
            modalClass: 'ViewDataStorageModal',
        });

        var dataTable = _$dataStoragesTable.DataTable({
            paging: true,
            serverSide: true,
            processing: true,
            listAction: {
                ajaxFunction: _dataStoragesService.getAll,
                inputFilter: function () {
                    return {
                        filter: $('#DataStoragesTableFilter').val()
                    };
                },
            },
            columnDefs: [
                {
                    className: 'control responsive',
                    orderable: false,
                    render: function () {
                        return '';
                    },
                    targets: 0,
                },
                {
                    width: 120,
                    targets: 1,
                    data: null,
                    orderable: false,
                    autoWidth: false,
                    defaultContent: '',
                    rowAction: {
                        cssClass: 'btn btn-brand dropdown-toggle',
                        text: '<i class="fa fa-cog"></i> ' + app.localize('Actions') + ' <span class="caret"></span>',
                        items: [
                            {
                                text: app.localize('View'),
                                iconStyle: 'far fa-eye mr-2',
                                action: function (data) {
                                    _viewDataStorageModal.open({ id: data.record.dataStorage.id });
                                },
                            },
                            {
                                text: app.localize('Edit'),
                                iconStyle: 'far fa-edit mr-2',
                                visible: function () {
                                    return _permissions.edit;
                                },
                                action: function (data) {
                                    _createOrEditModal.open({ id: data.record.dataStorage.id });
                                },
                            },
                            {
                                text: app.localize('Delete'),
                                iconStyle: 'far fa-trash-alt mr-2',
                                visible: function () {
                                    return _permissions.delete;
                                },
                                action: function (data) {
                                    deleteDataStorage(data.record.dataStorage);
                                },
                            },
                        ],
                    },
                },
                {
                    targets: 2,
                    data: 'dataStorage.model',
                    name: 'model',
                },
                {
                    targets: 3,
                    data: 'dataStorage.size',
                    name: 'size',
                },
                {
                    targets: 4,
                    data: 'dataStorage.serialNumber',
                    name: 'serialNumber',
                },
                {
                    targets: 5,
                    data: 'dataStorage.mediaType',
                    name: 'mediaType',
                },
                {
                    targets: 6,
                    data: 'dataStorage.healthStatus',
                    name: 'healthStatus',
                },
            ],
        });

        function getDataStorages() {
            dataTable.ajax.reload();
        }

        function deleteDataStorage(dataStorage) {
            abp.message.confirm('', app.localize('AreYouSure'), function (isConfirmed) {
                if (isConfirmed) {
                    _dataStoragesService
                        .delete({
                            id: dataStorage.id,
                        })
                        .done(function () {
                            getDataStorages(true);
                            abp.notify.success(app.localize('SuccessfullyDeleted'));
                        });
                }
            });
        }

        $('#CreateNewDataStorageButton').click(function () {
            _createOrEditModal.open();
        });

        $('#ExportToExcelButton').click(function () {
            _dataStoragesService
                .getDataStoragesToExcel({
                    filter: $('#DataStoragesTableFilter').val()
                })
                .done(function (result) {
                    app.downloadTempFile(result);
                });
        });

        abp.event.on('app.createOrEditDataStorageModalSaved', function () {
            getDataStorages();
        });

        $('#GetDataStoragesButton').click(function (e) {
            e.preventDefault();
            getDataStorages();
        });

        $(document).keypress(function (e) {
            if (e.which === 13) {
                getDataStorages();
            }
        });
    });
})();
