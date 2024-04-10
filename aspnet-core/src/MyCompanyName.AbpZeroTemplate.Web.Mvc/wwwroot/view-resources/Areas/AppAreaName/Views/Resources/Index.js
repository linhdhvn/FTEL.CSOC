(function () {
  $(function () {
    var _$resourcesTable = $('#ResourcesTable');
    var _resourcesService = abp.services.app.resources;

    $('.date-picker').datetimepicker({
      locale: abp.localization.currentLanguage.name,
      format: 'L',
    });

    var _permissions = {
      create: abp.auth.hasPermission('Pages.Resources.Create'),
      edit: abp.auth.hasPermission('Pages.Resources.Edit'),
      delete: abp.auth.hasPermission('Pages.Resources.Delete'),
    };

    var _createOrEditModal = new app.ModalManager({
      viewUrl: abp.appPath + 'AppAreaName/Resources/CreateOrEditModal',
      scriptUrl: abp.appPath + 'view-resources/Areas/AppAreaName/Views/Resources/_CreateOrEditModal.js',
      modalClass: 'CreateOrEditResourceModal',
    });

    var _viewResourceModal = new app.ModalManager({
      viewUrl: abp.appPath + 'AppAreaName/Resources/ViewresourceModal',
      modalClass: 'ViewResourceModal',
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

    var dataTable = _$resourcesTable.DataTable({
      paging: true,
      serverSide: true,
      processing: true,
      listAction: {
        ajaxFunction: _resourcesService.getAll,
        inputFilter: function () {
          return {
            filter: $('#ResourcesTableFilter').val(),
            nameFilter: $('#NameFilterId').val(),
            operatingSystemFilter: $('#OperatingSystemFilterId').val(),
            buildNumberFilter: $('#BuildNumberFilterId').val(),
            minInstallDateFilter: getDateFilter($('#MinInstallDateFilterId')),
            maxInstallDateFilter: getMaxDateFilter($('#MaxInstallDateFilterId')),
            hostNameFilter: $('#HostNameFilterId').val(),
            domainFilter: $('#DomainFilterId').val(),
            descriptionFilter: $('#DescriptionFilterId').val(),
            minCreateTimeFilter: getDateFilter($('#MinCreateTimeFilterId')),
            maxCreateTimeFilter: getMaxDateFilter($('#MaxCreateTimeFilterId')),
            minUpdateTimeFilter: getDateFilter($('#MinUpdateTimeFilterId')),
            maxUpdateTimeFilter: getMaxDateFilter($('#MaxUpdateTimeFilterId')),
            minLastBootUpTimeFilter: getDateFilter($('#MinLastBootUpTimeFilterId')),
            maxLastBootUpTimeFilter: getMaxDateFilter($('#MaxLastBootUpTimeFilterId')),
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
                  _viewResourceModal.open({ id: data.record.resource.id });
                },
              },
              {
                text: app.localize('Edit'),
                iconStyle: 'far fa-edit mr-2',
                visible: function () {
                  return _permissions.edit;
                },
                action: function (data) {
                  _createOrEditModal.open({ id: data.record.resource.id });
                },
              },
              {
                text: app.localize('Delete'),
                iconStyle: 'far fa-trash-alt mr-2',
                visible: function () {
                  return _permissions.delete;
                },
                action: function (data) {
                  deleteResource(data.record.resource);
                },
              },
            ],
          },
        },
        {
          targets: 2,
          data: 'resource.name',
          name: 'name',
        },
        {
          targets: 3,
          data: 'resource.operatingSystem',
          name: 'operatingSystem',
        },
        {
          targets: 4,
          data: 'resource.buildNumber',
          name: 'buildNumber',
        },
        {
          targets: 5,
          data: 'resource.installDate',
          name: 'installDate',
          render: function (installDate) {
            if (installDate) {
              return moment(installDate).format('L');
            }
            return '';
          },
        },
        {
          targets: 6,
          data: 'resource.hostName',
          name: 'hostName',
        },
        {
          targets: 7,
          data: 'resource.domain',
          name: 'domain',
        },
        {
          targets: 8,
          data: 'resource.description',
          name: 'description',
        },
        {
          targets: 9,
          data: 'resource.createTime',
          name: 'createTime',
          render: function (createTime) {
            if (createTime) {
              return moment(createTime).format('L');
            }
            return '';
          },
        },
        {
          targets: 10,
          data: 'resource.updateTime',
          name: 'updateTime',
          render: function (updateTime) {
            if (updateTime) {
              return moment(updateTime).format('L');
            }
            return '';
          },
        },
        {
          targets: 11,
          data: 'resource.lastBootUpTime',
          name: 'lastBootUpTime',
          render: function (lastBootUpTime) {
            if (lastBootUpTime) {
              return moment(lastBootUpTime).format('L');
            }
            return '';
          },
        },
      ],
    });

    function getResources() {
      dataTable.ajax.reload();
    }

    function deleteResource(resource) {
      abp.message.confirm('', app.localize('AreYouSure'), function (isConfirmed) {
        if (isConfirmed) {
          _resourcesService
            .delete({
              id: resource.id,
            })
            .done(function () {
              getResources(true);
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

    $('#CreateNewResourceButton').click(function () {
      _createOrEditModal.open();
    });

    $('#ExportToExcelButton').click(function () {
      _resourcesService
        .getResourcesToExcel({
          filter: $('#ResourcesTableFilter').val(),
          nameFilter: $('#NameFilterId').val(),
          operatingSystemFilter: $('#OperatingSystemFilterId').val(),
          buildNumberFilter: $('#BuildNumberFilterId').val(),
          minInstallDateFilter: getDateFilter($('#MinInstallDateFilterId')),
          maxInstallDateFilter: getMaxDateFilter($('#MaxInstallDateFilterId')),
          hostNameFilter: $('#HostNameFilterId').val(),
          domainFilter: $('#DomainFilterId').val(),
          descriptionFilter: $('#DescriptionFilterId').val(),
          minCreateTimeFilter: getDateFilter($('#MinCreateTimeFilterId')),
          maxCreateTimeFilter: getMaxDateFilter($('#MaxCreateTimeFilterId')),
          minUpdateTimeFilter: getDateFilter($('#MinUpdateTimeFilterId')),
          maxUpdateTimeFilter: getMaxDateFilter($('#MaxUpdateTimeFilterId')),
          minLastBootUpTimeFilter: getDateFilter($('#MinLastBootUpTimeFilterId')),
          maxLastBootUpTimeFilter: getMaxDateFilter($('#MaxLastBootUpTimeFilterId')),
        })
        .done(function (result) {
          app.downloadTempFile(result);
        });
    });

    abp.event.on('app.createOrEditResourceModalSaved', function () {
      getResources();
    });

    $('#GetResourcesButton').click(function (e) {
      e.preventDefault();
      getResources();
    });

    $(document).keypress(function (e) {
      if (e.which === 13) {
        getResources();
      }
    });
  });
})();
