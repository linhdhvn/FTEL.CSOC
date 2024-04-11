(function () {
    $(function () {
        var _$processorsTable = $('#ProcessorsTable');
        var _processorsService = abp.services.app.processors;

        var _permissions = {
            create: abp.auth.hasPermission('Pages.Processors.Create'),
            edit: abp.auth.hasPermission('Pages.Processors.Edit'),
            delete: abp.auth.hasPermission('Pages.Processors.Delete'),
        };

        var _createOrEditModal = new app.ModalManager({
            viewUrl: abp.appPath + 'AppAreaName/Processors/CreateOrEditModal',
            scriptUrl: abp.appPath + 'view-resources/Areas/AppAreaName/Views/Processors/_CreateOrEditModal.js',
            modalClass: 'CreateOrEditProcessorModal',
        });

        var _viewProcessorModal = new app.ModalManager({
            viewUrl: abp.appPath + 'AppAreaName/Processors/ViewprocessorModal',
            modalClass: 'ViewProcessorModal',
        });


        var dataTable = _$processorsTable.DataTable({
            paging: true,
            serverSide: true,
            processing: true,
            listAction: {
                ajaxFunction: _processorsService.getAll,
                inputFilter: function () {
                    return {
                        filter: $('#ProcessorsTableFilter').val()
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
                                    _viewProcessorModal.open({ id: data.record.processor.id });
                                },
                            },
                            {
                                text: app.localize('Edit'),
                                iconStyle: 'far fa-edit mr-2',
                                visible: function () {
                                    return _permissions.edit;
                                },
                                action: function (data) {
                                    _createOrEditModal.open({ id: data.record.processor.id });
                                },
                            },
                            {
                                text: app.localize('Delete'),
                                iconStyle: 'far fa-trash-alt mr-2',
                                visible: function () {
                                    return _permissions.delete;
                                },
                                action: function (data) {
                                    deleteProcessor(data.record.processor);
                                },
                            },
                        ],
                    },
                },
                {
                    targets: 2,
                    data: 'processor.name',
                    name: 'name',
                },
                {
                    targets: 3,
                    data: 'processor.serialNumber',
                    name: 'serialNumber',
                },
                {
                    targets: 4,
                    data: 'processor.partNumber',
                    name: 'partNumber',
                },
            ],
        });

        function getProcessors() {
            dataTable.ajax.reload();
        }

        function deleteProcessor(processor) {
            abp.message.confirm('', app.localize('AreYouSure'), function (isConfirmed) {
                if (isConfirmed) {
                    _processorsService
                        .delete({
                            id: processor.id,
                        })
                        .done(function () {
                            getProcessors(true);
                            abp.notify.success(app.localize('SuccessfullyDeleted'));
                        });
                }
            });
        }

        $('#CreateNewProcessorButton').click(function () {
            _createOrEditModal.open();
        });

        $('#ExportToExcelButton').click(function () {
            _processorsService
                .getProcessorsToExcel({
                    filter: $('#ProcessorsTableFilter').val()
                })
                .done(function (result) {
                    app.downloadTempFile(result);
                });
        });

        abp.event.on('app.createOrEditProcessorModalSaved', function () {
            getProcessors();
        });

        $('#GetProcessorsButton').click(function (e) {
            e.preventDefault();
            getProcessors();
        });

        $(document).keypress(function (e) {
            if (e.which === 13) {
                getProcessors();
            }
        });
    });
})();
