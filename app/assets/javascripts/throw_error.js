(function () {
  "use strict";

  function throwGenericError() {
    throw 'error';
  }

  $(function () {
    $('#throw-error').on("click", throwGenericError);
  });

}());
