(function () {
    $(function () {
        var _$physicalMemoriesTable = $('#PhysicalMemoriesTable');
        var _physicalMemoriesService = abp.services.app.physicalMemories;

        var _permissions = {
            create: abp.auth.hasPermission('Pages.PhysicalMemories.Create'),
            edit: abp.auth.hasPermission('Pages.PhysicalMemories.Edit'),
            delete: abp.auth.hasPermission('Pages.PhysicalMemories.Delete'),
        };

        var _createOrEditModal = new app.ModalManager({
            viewUrl: abp.appPath + 'AppAreaName/PhysicalMemories/CreateOrEditModal',
            scriptUrl: abp.appPath + 'view-resources/Areas/AppAreaName/Views/PhysicalMemories/_CreateOrEditModal.js',
            modalClass: 'CreateOrEditPhysicalMemoryModal',
        });

        var _viewPhysicalMemoryModal = new app.ModalManager({
            viewUrl: abp.appPath + 'AppAreaName/PhysicalMemories/ViewphysicalMemoryModal',
            modalClass: 'ViewPhysicalMemoryModal',
        });

        var dataTable = _$physicalMemoriesTable.DataTable({
            paging: true,
            serverSide: true,
            processing: true,
            listAction: {
                ajaxFunction: _physicalMemoriesService.getAll,
                inputFilter: function () {
                    return {
                        filter: $('#PhysicalMemoriesTableFilter').val()
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
                                    _viewPhysicalMemoryModal.open({ id: data.record.physicalMemory.id });
                                },
                            },
                            {
                                text: app.localize('Edit'),
                                iconStyle: 'far fa-edit mr-2',
                                visible: function () {
                                    return _permissions.edit;
                                },
                                action: function (data) {
                                    _createOrEditModal.open({ id: data.record.physicalMemory.id });
                                },
                            },
                            {
                                text: app.localize('Delete'),
                                iconStyle: 'far fa-trash-alt mr-2',
                                visible: function () {
                                    return _permissions.delete;
                                },
                                action: function (data) {
                                    deletePhysicalMemory(data.record.physicalMemory);
                                },
                            },
                        ],
                    },
                },
                {
                    targets: 2,
                    data: 'physicalMemory.name',
                    name: 'name',
                },
                {
                    targets: 3,
                    data: 'physicalMemory.capacity',
                    name: 'capacity',
                },
                {
                    targets: 4,
                    data: 'physicalMemory.partNumber',
                    name: 'partNumber',
                },
                {
                    targets: 5,
                    data: 'physicalMemory.speed',
                    name: 'speed',
                },
                {
                    targets: 6,
                    data: 'physicalMemory.serialNumber',
                    name: 'serialNumber',
                },
            ],
        });

        function getPhysicalMemories() {
            dataTable.ajax.reload();
        }

        function deletePhysicalMemory(physicalMemory) {
            abp.message.confirm('', app.localize('AreYouSure'), function (isConfirmed) {
                if (isConfirmed) {
                    _physicalMemoriesService
                        .delete({
                            id: physicalMemory.id,
                        })
                        .done(function () {
                            getPhysicalMemories(true);
                            abp.notify.success(app.localize('SuccessfullyDeleted'));
                        });
                }
            });
        }

        $('#CreateNewPhysicalMemoryButton').click(function () {
            _createOrEditModal.open();
        });

        $('#ExportToExcelButton').click(function () {
            _physicalMemoriesService
                .getPhysicalMemoriesToExcel({
                    filter: $('#PhysicalMemoriesTableFilter').val()
                })
                .done(function (result) {
                    app.downloadTempFile(result);
                });
        });

        abp.event.on('app.createOrEditPhysicalMemoryModalSaved', function () {
            getPhysicalMemories();
        });

        $('#GetPhysicalMemoriesButton').click(function (e) {
            e.preventDefault();
            getPhysicalMemories();
        });

        $(document).keypress(function (e) {
            if (e.which === 13) {
                getPhysicalMemories();
            }
        });
    });
})();
