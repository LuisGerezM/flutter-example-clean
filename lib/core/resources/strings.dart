class CoreStrings {
  static const warningDialog = _WarningDialog();
  static const errorMessages = _ErrorMessages();
  static const connectionErrorDialog = _ConnectionErrorDialog();
  static const errorDialog = _ErrorDialog();
}

class _ErrorMessages {
  const _ErrorMessages();

  final commonError = "Ha ocurrido un error. Por favor volver a intentarlo.";
  final connectionError =
      "No se pudo conectar con el servidor. Comprueba tu conexión y vuelve a intentarlo.";
  final unauthorizedError =
      "La sesión ha expirado. Por favor vuelva a ingresar.";
  final timeoutError =
      "El tiempo de espera se ha agotado. Por favor vuelva a intentarlo.";
}

class _WarningDialog {
  const _WarningDialog();

  final description =
      'No puedes "finalizar rutas" porque aun no has iniciado los servicios';
}

class _ConnectionErrorDialog {
  const _ConnectionErrorDialog();
}

class _ErrorDialog {
  const _ErrorDialog();

  final description =
      "Ha ocurrido un problema al intentar realizar la petición.";
}
