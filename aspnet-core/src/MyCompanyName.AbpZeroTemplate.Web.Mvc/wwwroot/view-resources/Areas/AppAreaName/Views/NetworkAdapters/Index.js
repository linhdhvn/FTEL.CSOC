(function () {
    $(function () {
        var _$networkAdaptersTable = $('#NetworkAdaptersTable');
        var _networkAdaptersService = abp.services.app.networkAdapters;

        var _permissions = {
            create: abp.auth.hasPermission('Pages.NetworkAdapters.Create'),
            edit: abp.auth.hasPermission('Pages.NetworkAdapters.Edit'),
            delete: abp.auth.hasPermission('Pages.NetworkAdapters.Delete'),
        };

        var _createOrEditModal = new app.ModalManager({
            viewUrl: abp.appPath + 'AppAreaName/NetworkAdapters/CreateOrEditModal',
            scriptUrl: abp.appPath + 'view-resources/Areas/AppAreaName/Views/NetworkAdapters/_CreateOrEditModal.js',
            modalClass: 'CreateOrEditNetworkAdapterModal',
        });

        var _viewNetworkAdapterModal = new app.ModalManager({
            viewUrl: abp.appPath + 'AppAreaName/NetworkAdapters/ViewnetworkAdapterModal',
            modalClass: 'ViewNetworkAdapterModal',
        });

        var dataTable = _$networkAdaptersTable.DataTable({
            paging: true,
            serverSide: true,
            processing: true,
            listAction: {
                ajaxFunction: _networkAdaptersService.getAll,
                inputFilter: function () {
                    return {
                        filter: $('#NetworkAdaptersTableFilter').val()
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
                                    _viewNetworkAdapterModal.open({ id: data.record.networkAdapter.id });
                                },
                            },
                            {
                                text: app.localize('Edit'),
                                iconStyle: 'far fa-edit mr-2',
                                visible: function () {
                                    return _permissions.edit;
                                },
                                action: function (data) {
                                    _createOrEditModal.open({ id: data.record.networkAdapter.id });
                                },
                            },
                            {
                                text: app.localize('Delete'),
                                iconStyle: 'far fa-trash-alt mr-2',
                                visible: function () {
                                    return _permissions.delete;
                                },
                                action: function (data) {
                                    deleteNetworkAdapter(data.record.networkAdapter);
                                },
                            },
                        ],
                    },
                },
                {
                    targets: 2,
                    data: 'networkAdapter.name',
                    name: 'name',
                },
                {
                    targets: 3,
                    data: 'networkAdapter.physicalAddress',
                    name: 'physicalAddress',
                },
                {
                    targets: 4,
                    data: 'networkAdapter.iPv4Address',
                    name: 'iPv4Address',
                },
                {
                    targets: 5,
                    data: 'networkAdapter.iPv6Address',
                    name: 'iPv6Address',
                },
                {
                    targets: 6,
                    data: 'networkAdapter.useDHCP',
                    name: 'useDHCP',
                    render: function (useDHCP) {
                        if (useDHCP) {
                            return '<div class="text-center"><i class="fa fa-check text-success" title="True"></i></div>';
                        }
                        return '<div class="text-center"><i class="fa fa-times-circle" title="False"></i></div>';
                    },
                },
            ],
        });

        function getNetworkAdapters() {
            dataTable.ajax.reload();
        }

        function deleteNetworkAdapter(networkAdapter) {
            abp.message.confirm('', app.localize('AreYouSure'), function (isConfirmed) {
                if (isConfirmed) {
                    _networkAdaptersService
                        .delete({
                            id: networkAdapter.id,
                        })
                        .done(function () {
                            getNetworkAdapters(true);
                            abp.notify.success(app.localize('SuccessfullyDeleted'));
                        });
                }
            });
        }

        $('#CreateNewNetworkAdapterButton').click(function () {
            _createOrEditModal.open();
        });

        $('#ExportToExcelButton').click(function () {
            _networkAdaptersService
                .getNetworkAdaptersToExcel({
                    filter: $('#NetworkAdaptersTableFilter').val()
                })
                .done(function (result) {
                    app.downloadTempFile(result);
                });
        });

        abp.event.on('app.createOrEditNetworkAdapterModalSaved', function () {
            getNetworkAdapters();
        });

        $('#GetNetworkAdaptersButton').click(function (e) {
            e.preventDefault();
            getNetworkAdapters();
        });

        $(document).keypress(function (e) {
            if (e.which === 13) {
                getNetworkAdapters();
            }
        });
    });
})();
