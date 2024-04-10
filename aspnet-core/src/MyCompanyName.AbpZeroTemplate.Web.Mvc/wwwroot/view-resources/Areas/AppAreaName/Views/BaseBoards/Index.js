(function () {
  $(function () {
    var _$inv_BaseBoardsTable = $('#Inv_BaseBoardsTable');
    var _inv_BaseBoardsService = abp.services.app.inv_BaseBoards;

    $('.date-picker').datetimepicker({
      locale: abp.localization.currentLanguage.name,
      format: 'L',
    });

    var _permissions = {
      create: abp.auth.hasPermission('Pages.Inv_BaseBoards.Create'),
      edit: abp.auth.hasPermission('Pages.Inv_BaseBoards.Edit'),
      delete: abp.auth.hasPermission('Pages.Inv_BaseBoards.Delete'),
    };

    var _createOrEditModal = new app.ModalManager({
      viewUrl: abp.appPath + 'AppAreaName/Inv_BaseBoards/CreateOrEditModal',
      scriptUrl: abp.appPath + 'view-resources/Areas/AppAreaName/Views/Inv_BaseBoards/_CreateOrEditModal.js',
      modalClass: 'CreateOrEditInv_BaseBoardModal',
    });

    var _viewInv_BaseBoardModal = new app.ModalManager({
      viewUrl: abp.appPath + 'AppAreaName/Inv_BaseBoards/Viewinv_BaseBoardModal',
      modalClass: 'ViewInv_BaseBoardModal',
    });

    var getDateFilter = function (element) {
      if (element.data('DateTimePicker').date() == null) {
        return null;
      }
      return element.data('DateTimePicker').date().format('YYYY-MM-DDT00:00:00Z');
    };

    var getMaxDateFilter = function (element) {
      if (element.data('DateTimePicker').date() == null) {
        return null;
      }
      return element.data('DateTimePicker').date().format('YYYY-MM-DDT23:59:59Z');
    };

    var dataTable = _$inv_BaseBoardsTable.DataTable({
      paging: true,
      serverSide: true,
      processing: true,
      listAction: {
        ajaxFunction: _inv_BaseBoardsService.getAll,
        inputFilter: function () {
          return {
            filter: $('#Inv_BaseBoardsTableFilter').val(),
            manufacturerFilter: $('#ManufacturerFilterId').val(),
            modelFilter: $('#ModelFilterId').val(),
            serialNumberFilter: $('#SerialNumberFilterId').val(),
            uUIDFilter: $('#UUIDFilterId').val(),
            descriptionFilter: $('#DescriptionFilterId').val(),
            minCreateTimeFilter: getDateFilter($('#MinCreateTimeFilterId')),
            maxCreateTimeFilter: getMaxDateFilter($('#MaxCreateTimeFilterId')),
            minUpdateTimeFilter: getDateFilter($('#MinUpdateTimeFilterId')),
            maxUpdateTimeFilter: getMaxDateFilter($('#MaxUpdateTimeFilterId')),
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
                  _viewInv_BaseBoardModal.open({ id: data.record.inv_BaseBoard.id });
                },
              },
              {
                text: app.localize('Edit'),
                iconStyle: 'far fa-edit mr-2',
                visible: function () {
                  return _permissions.edit;
                },
                action: function (data) {
                  _createOrEditModal.open({ id: data.record.inv_BaseBoard.id });
                },
              },
              {
                text: app.localize('Delete'),
                iconStyle: 'far fa-trash-alt mr-2',
                visible: function () {
                  return _permissions.delete;
                },
                action: function (data) {
                  deleteInv_BaseBoard(data.record.inv_BaseBoard);
                },
              },
            ],
          },
        },
        {
          targets: 2,
          data: 'inv_BaseBoard.manufacturer',
          name: 'manufacturer',
        },
        {
          targets: 3,
          data: 'inv_BaseBoard.model',
          name: 'model',
        },
        {
          targets: 4,
          data: 'inv_BaseBoard.serialNumber',
          name: 'serialNumber',
        },
        {
          targets: 5,
          data: 'inv_BaseBoard.uuid',
          name: 'uuid',
        },
        {
          targets: 6,
          data: 'inv_BaseBoard.description',
          name: 'description',
        },
        {
          targets: 7,
          data: 'inv_BaseBoard.createTime',
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
          data: 'inv_BaseBoard.updateTime',
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

    function getInv_BaseBoards() {
      dataTable.ajax.reload();
    }

    function deleteInv_BaseBoard(inv_BaseBoard) {
      abp.message.confirm('', app.localize('AreYouSure'), function (isConfirmed) {
        if (isConfirmed) {
          _inv_BaseBoardsService
            .delete({
              id: inv_BaseBoard.id,
            })
            .done(function () {
              getInv_BaseBoards(true);
              abp.notify.success(app.localize('SuccessfullyDeleted'));
            });
        }
      });
    }

    $('#ShowAdvancedFiltersSpan').click(function () {
      $('#ShowAdvancedFiltersSpan').hide();
      $('#HideAdvancedFiltersSpan').show();
      $('#AdvacedAuditFiltersArea').slideDown();
    });

    $('#HideAdvancedFiltersSpan').click(function () {
      $('#HideAdvancedFiltersSpan').hide();
      $('#ShowAdvancedFiltersSpan').show();
      $('#AdvacedAuditFiltersArea').slideUp();
    });

    $('#CreateNewInv_BaseBoardButton').click(function () {
      _createOrEditModal.open();
    });

    $('#ExportToExcelButton').click(function () {
      _inv_BaseBoardsService
        .getInv_BaseBoardsToExcel({
          filter: $('#Inv_BaseBoardsTableFilter').val(),
          manufacturerFilter: $('#ManufacturerFilterId').val(),
          modelFilter: $('#ModelFilterId').val(),
          serialNumberFilter: $('#SerialNumberFilterId').val(),
          uUIDFilter: $('#UUIDFilterId').val(),
          descriptionFilter: $('#DescriptionFilterId').val(),
          minCreateTimeFilter: getDateFilter($('#MinCreateTimeFilterId')),
          maxCreateTimeFilter: getMaxDateFilter($('#MaxCreateTimeFilterId')),
          minUpdateTimeFilter: getDateFilter($('#MinUpdateTimeFilterId')),
          maxUpdateTimeFilter: getMaxDateFilter($('#MaxUpdateTimeFilterId')),
        })
        .done(function (result) {
          app.downloadTempFile(result);
        });
    });

    abp.event.on('app.createOrEditInv_BaseBoardModalSaved', function () {
      getInv_BaseBoards();
    });

    $('#GetInv_BaseBoardsButton').click(function (e) {
      e.preventDefault();
      getInv_BaseBoards();
    });

    $(document).keypress(function (e) {
      if (e.which === 13) {
        getInv_BaseBoards();
      }
    });
  });
})();
