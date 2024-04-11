(function ($) {
    app.modals.CreateOrEditBaseBoardModal = function () {
        var _baseBoardsService = abp.services.app.baseBoards;

        var _modalManager;
        var _$baseBoardInformationForm = null;

        this.init = function (modalManager) {
            _modalManager = modalManager;

            var modal = _modalManager.getModal();

            _$baseBoardInformationForm = _modalManager.getModal().find('form[name=BaseBoardInformationsForm]');
            _$baseBoardInformationForm.validate();
        };

        this.save = function () {
            if (!_$baseBoardInformationForm.valid()) {
                return;
            }

            var baseBoard = _$baseBoardInformationForm.serializeFormToObject();

            _modalManager.setBusy(true);
            _baseBoardsService
                .createOrEdit(baseBoard)
                .done(function () {
                    abp.notify.info(app.localize('SavedSuccessfully'));
                    _modalManager.close();
                    abp.event.trigger('app.createOrEditBaseBoardModalSaved');
                })
                .always(function () {
                    _modalManager.setBusy(false);
                });
        };
    };
})(jQuery);
