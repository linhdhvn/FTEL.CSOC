(function ($) {
  app.modals.CreateOrEditDataStorageModal = function () {
    var _dataStoragesService = abp.services.app.dataStorages;

    var _modalManager;
    var _$dataStorageInformationForm = null;

    this.init = function (modalManager) {
      _modalManager = modalManager;

      var modal = _modalManager.getModal();
      modal.find('.date-picker').datetimepicker({
        locale: abp.localization.currentLanguage.name,
        format: 'L',
      });

      _$dataStorageInformationForm = _modalManager.getModal().find('form[name=DataStorageInformationsForm]');
      _$dataStorageInformationForm.validate();
    };

    this.save = function () {
      if (!_$dataStorageInformationForm.valid()) {
        return;
      }

      var dataStorage = _$dataStorageInformationForm.serializeFormToObject();

      _modalManager.setBusy(true);
      _dataStoragesService
        .createOrEdit(dataStorage)
        .done(function () {
          abp.notify.info(app.localize('SavedSuccessfully'));
          _modalManager.close();
          abp.event.trigger('app.createOrEditDataStorageModalSaved');
        })
        .always(function () {
          _modalManager.setBusy(false);
        });
    };
  };
})(jQuery);
