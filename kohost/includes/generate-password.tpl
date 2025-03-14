<form action="#" id="frmGeneratePassword">
    <div class="modal fade" id="modalGeneratePassword">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header bg-gray-light text-white">
                    <h5 class="modal-title">
                        {lang key='generatePassword.title'}
                    </h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="alert alert-danger w-hidden" id="generatePwLengthError">
                        {lang key='generatePassword.lengthValidationError'}
                    </div>
                    <div class="form-group">
                        <label for="generatePwLength" class="col-form-label">{lang key='generatePassword.pwLength'}</label>
                        <input type="number" min="8" max="64" value="12" step="1" class="form-control input-inline" id="inputGeneratePasswordLength">
                    </div>
                    <div class="form-group">
                        <label for="generatePwOutput" class="col-form-label">{lang key='generatePassword.generatedPw'}</label>
                        <input type="text" class="form-control" id="inputGeneratePasswordOutput">

                        <div class="mt-3">
                            <button type="submit" class="btn btn-default btn-sm">
                                <i class="fad fa-key fa-fw"></i>
                                {lang key='generatePassword.generateNew'}
                            </button>
                            <button type="button" class="btn btn-default btn-sm copy-to-clipboard" data-clipboard-target="#inputGeneratePasswordOutput">
                                <i class="fad fa-copy mr-2"></i>
                                {lang key='copy'}
                            </button>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">
                        {lang key='close'}
                    </button>
                    <button type="button" class="btn btn-primary" id="btnGeneratePasswordInsert" data-clipboard-target="#inputGeneratePasswordOutput">
                        {lang key='generatePassword.copyAndInsert'}
                    </button>
                </div>
            </div>
        </div>
    </div>
</form>
