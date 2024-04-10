(function ($) {
  app.modals.CreateOrEditProcessorModal = function () {
    var _processorsService = abp.services.app.processors;

    var _modalManager;
    var _$processorInformationForm = null;

    this.init = function (modalManager) {
      _modalManager = modalManager;

      var modal = _modalManager.getModal();
      modal.find('.date-picker').datetimepicker({
        locale: abp.localization.currentLanguage.name,
        format: 'L',
      });

      _$processorInformationForm = _modalManager.getModal().find('form[name=ProcessorInformationsForm]');
      _$processorInformationForm.validate();
    };

    this.save = function () {
      if (!_$processorInformationForm.valid()) {
        return;
      }

      var processor = _$processorInformationForm.serializeFormToObject();

      _modalManager.setBusy(true);
      _processorsService
        .createOrEdit(processor)
        .done(function () {
          abp.notify.info(app.localize('SavedSuccessfully'));
          _modalManager.close();
          abp.event.trigger('app.createOrEditProcessorModalSaved');
        })
        .always(function () {
          _modalManager.setBusy(false);
        });
    };
  };
})(jQuery);
