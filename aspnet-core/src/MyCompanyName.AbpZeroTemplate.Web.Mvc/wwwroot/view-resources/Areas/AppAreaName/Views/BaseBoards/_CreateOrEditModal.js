(function ($) {
  app.modals.CreateOrEditInv_BaseBoardModal = function () {
    var _inv_BaseBoardsService = abp.services.app.inv_BaseBoards;

    var _modalManager;
    var _$inv_BaseBoardInformationForm = null;

    this.init = function (modalManager) {
      _modalManager = modalManager;

      var modal = _modalManager.getModal();
      modal.find('.date-picker').datetimepicker({
        locale: abp.localization.currentLanguage.name,
        format: 'L',
      });

      _$inv_BaseBoardInformationForm = _modalManager.getModal().find('form[name=Inv_BaseBoardInformationsForm]');
      _$inv_BaseBoardInformationForm.validate();
    };

    this.save = function () {
      if (!_$inv_BaseBoardInformationForm.valid()) {
        return;
      }

      var inv_BaseBoard = _$inv_BaseBoardInformationForm.serializeFormToObject();

      _modalManager.setBusy(true);
      _inv_BaseBoardsService
        .createOrEdit(inv_BaseBoard)
        .done(function () {
          abp.notify.info(app.localize('SavedSuccessfully'));
          _modalManager.close();
          abp.event.trigger('app.createOrEditInv_BaseBoardModalSaved');
        })
        .always(function () {
          _modalManager.setBusy(false);
        });
    };
  };
})(jQuery);
