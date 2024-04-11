(function ($) {
    app.modals.CreateOrEditResourceModal = function () {
        var _resourcesService = abp.services.app.resources;

        var _modalManager;
        var _$resourceInformationForm = null;

        this.init = function (modalManager) {
            _modalManager = modalManager;

            var modal = _modalManager.getModal();

            _$resourceInformationForm = _modalManager.getModal().find('form[name=ResourceInformationsForm]');
            _$resourceInformationForm.validate();
        };

        this.save = function () {
            if (!_$resourceInformationForm.valid()) {
                return;
            }

            var resource = _$resourceInformationForm.serializeFormToObject();

            _modalManager.setBusy(true);
            _resourcesService
                .createOrEdit(resource)
                .done(function () {
                    abp.notify.info(app.localize('SavedSuccessfully'));
                    _modalManager.close();
                    abp.event.trigger('app.createOrEditResourceModalSaved');
                })
                .always(function () {
                    _modalManager.setBusy(false);
                });
        };
    };
})(jQuery);
