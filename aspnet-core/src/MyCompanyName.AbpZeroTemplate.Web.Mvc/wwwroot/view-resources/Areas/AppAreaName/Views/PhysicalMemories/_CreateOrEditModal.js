(function ($) {
  app.modals.CreateOrEditPhysicalMemoryModal = function () {
    var _physicalMemoriesService = abp.services.app.physicalMemories;

    var _modalManager;
    var _$physicalMemoryInformationForm = null;

    this.init = function (modalManager) {
      _modalManager = modalManager;

      var modal = _modalManager.getModal();
      modal.find('.date-picker').datetimepicker({
        locale: abp.localization.currentLanguage.name,
        format: 'L',
      });

      _$physicalMemoryInformationForm = _modalManager.getModal().find('form[name=PhysicalMemoryInformationsForm]');
      _$physicalMemoryInformationForm.validate();
    };

    this.save = function () {
      if (!_$physicalMemoryInformationForm.valid()) {
        return;
      }

      var physicalMemory = _$physicalMemoryInformationForm.serializeFormToObject();

      _modalManager.setBusy(true);
      _physicalMemoriesService
        .createOrEdit(physicalMemory)
        .done(function () {
          abp.notify.info(app.localize('SavedSuccessfully'));
          _modalManager.close();
          abp.event.trigger('app.createOrEditPhysicalMemoryModalSaved');
        })
        .always(function () {
          _modalManager.setBusy(false);
        });
    };
  };
})(jQuery);
