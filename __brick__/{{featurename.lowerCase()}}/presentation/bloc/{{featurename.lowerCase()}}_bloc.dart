import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part '{{featurename.lowerCase()}}_event.dart';
part '{{featurename.lowerCase()}}_state.dart';

class {{featurename.pascalCase()}}Bloc extends Bloc<{{featurename.pascalCase()}}Event, {{featurename.pascalCase()}}State> {
  {{featurename.pascalCase()}}Bloc() : super({{featurename.pascalCase()}}Initial()) {
    on<{{featurename.pascalCase()}}Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
