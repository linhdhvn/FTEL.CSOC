(function () {
    $(function () {
        var _$baseBoardsTable = $('#BaseBoardsTable');
        var _baseBoardsService = abp.services.app.baseBoards;

        var _permissions = {
            create: abp.auth.hasPermission('Pages.BaseBoards.Create'),
            edit: abp.auth.hasPermission('Pages.BaseBoards.Edit'),
            delete: abp.auth.hasPermission('Pages.BaseBoards.Delete'),
        };

        var _createOrEditModal = new app.ModalManager({
            viewUrl: abp.appPath + 'AppAreaName/BaseBoards/CreateOrEditModal',
            scriptUrl: abp.appPath + 'view-resources/Areas/AppAreaName/Views/BaseBoards/_CreateOrEditModal.js',
            modalClass: 'CreateOrEditBaseBoardModal',
        });

        var _viewBaseBoardModal = new app.ModalManager({
            viewUrl: abp.appPath + 'AppAreaName/BaseBoards/ViewbaseBoardModal',
            modalClass: 'ViewBaseBoardModal',
        });

        var dataTable = _$baseBoardsTable.DataTable({
            paging: true,
            serverSide: true,
            processing: true,
            listAction: {
                ajaxFunction: _baseBoardsService.getAll,
                inputFilter: function () {
                    return {
                        filter: $('#BaseBoardsTableFilter').val()
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
                                    _viewBaseBoardModal.open({ id: data.record.baseBoard.id });
                                },
                            },
                            {
                                text: app.localize('Edit'),
                                iconStyle: 'far fa-edit mr-2',
                                visible: function () {
                                    return _permissions.edit;
                                },
                                action: function (data) {
                                    _createOrEditModal.open({ id: data.record.baseBoard.id });
                                },
                            },
                            {
                                text: app.localize('Delete'),
                                iconStyle: 'far fa-trash-alt mr-2',
                                visible: function () {
                                    return _permissions.delete;
                                },
                                action: function (data) {
                                    deleteBaseBoard(data.record.baseBoard);
                                },
                            },
                        ],
                    },
                },
                {
                    targets: 2,
                    data: 'baseBoard.manufacturer',
                    name: 'manufacturer',
                },
                {
                    targets: 3,
                    data: 'baseBoard.model',
                    name: 'model',
                },
                {
                    targets: 4,
                    data: 'baseBoard.serialNumber',
                    name: 'serialNumber',
                },
                {
                    targets: 5,
                    data: 'baseBoard.uuid',
                    name: 'uuid',
                },
                {
                    targets: 6,
                    data: 'baseBoard.description',
                    name: 'description',
                },
                {
                    targets: 7,
                    data: 'baseBoard.createTime',
                    name: 'createTime',
                    render: function (createTime) {
                        if (createTime) {
                            return moment(createTime).format('L');
                        }
                        return '';
                    },
                },
                {
                    targets: 8,
                    data: 'baseBoard.updateTime',
                    name: 'updateTime',
                    render: function (updateTime) {
                        if (updateTime) {
                            return moment(updateTime).format('L');
                        }
                        return '';
                    },
                },
            ],
        });

        function getBaseBoards() {
            dataTable.ajax.reload();
        }

        function deleteBaseBoard(baseBoard) {
            abp.message.confirm('', app.localize('AreYouSure'), function (isConfirmed) {
                if (isConfirmed) {
                    _baseBoardsService
                        .delete({
                            id: baseBoard.id,
                        })
                        .done(function () {
                            getBaseBoards(true);
                            abp.notify.success(app.localize('SuccessfullyDeleted'));
                        });
                }
            });
        }

        $('#CreateNewBaseBoardButton').click(function () {
            _createOrEditModal.open();
        });

        $('#ExportToExcelButton').click(function () {
            _baseBoardsService
                .getBaseBoardsToExcel({
                    filter: $('#BaseBoardsTableFilter').val()
                })
                .done(function (result) {
                    app.downloadTempFile(result);
                });
        });

        abp.event.on('app.createOrEditBaseBoardModalSaved', function () {
            getBaseBoards();
        });

        $('#GetBaseBoardsButton').click(function (e) {
            e.preventDefault();
            getBaseBoards();
        });

        $(document).keypress(function (e) {
            if (e.which === 13) {
                getBaseBoards();
            }
        });
    });
})();
