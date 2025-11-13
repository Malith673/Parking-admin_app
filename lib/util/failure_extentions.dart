

import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/core/storage_failure.dart';

extension FailureX on Failure {
  String getMessage() {
    return when(
      core: (failure) => failure.getMessage(),
      network: (_) => "Network timeout. Please try again.",
      storage: (failure) => failure.getMessage(),
      authentication: (_) => "Authentication failed. Please login again.",
    );
  }
}

extension CoreFailureX on CoreFailure {
  String getMessage() {
    return when(
      ignoreWarning: () => "An ignored warning occurred.",
      serverError: (message) => message,
      somethingWentWrong: (e) => "Something went wrong: ${e.toString()}",
      unexpected: () => "An unexpected error occurred.",
      userAlreadyExitsError: (message) => message,
      paymentError: (message, _) => message,
    );
  }
}

extension StorageFailureX on StorageFailure {
  String getMessage() {
    return when(
      notFound: () => "Storage item not found.",
      unableToUpdate: () => "Unable to update storage.",
      unableToCreate: () => "Unable to create storage item.",
      unableToDelete: () => "Unable to delete storage item.",
    );
  }
}
