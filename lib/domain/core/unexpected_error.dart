class UnexpectedError extends Error {
  UnexpectedError(this.failure);

  final Object failure;

  @override
  String toString() {
    const explanation =
        'Encountered a Failure at an unrecoverable point. Terminating.';
    return Error.safeToString('$explanation failure object was: $failure');
  }
}
