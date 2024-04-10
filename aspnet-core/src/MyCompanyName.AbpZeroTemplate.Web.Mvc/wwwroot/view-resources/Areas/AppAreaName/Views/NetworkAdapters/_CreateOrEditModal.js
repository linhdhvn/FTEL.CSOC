(function ($) {
  app.modals.CreateOrEditNetworkAdapterModal = function () {
    var _networkAdaptersService = abp.services.app.networkAdapters;

    var _modalManager;
    var _$networkAdapterInformationForm = null;

    this.init = function (modalManager) {
      _modalManager = modalManager;

      var modal = _modalManager.getModal();
      modal.find('.date-picker').datetimepicker({
        locale: abp.localization.currentLanguage.name,
        format: 'L',
      });

      _$networkAdapterInformationForm = _modalManager.getModal().find('form[name=NetworkAdapterInformationsForm]');
      _$networkAdapterInformationForm.validate();
    };

    this.save = function () {
      if (!_$networkAdapterInformationForm.valid()) {
        return;
      }

      var networkAdapter = _$networkAdapterInformationForm.serializeFormToObject();

      _modalManager.setBusy(true);
      _networkAdaptersService
        .createOrEdit(networkAdapter)
        .done(function () {
          abp.notify.info(app.localize('SavedSuccessfully'));
          _modalManager.close();
          abp.event.trigger('app.createOrEditNetworkAdapterModalSaved');
        })
        .always(function () {
          _modalManager.setBusy(false);
        });
    };
  };
})(jQuery);
