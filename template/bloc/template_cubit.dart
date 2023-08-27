import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'template_state.dart';

class TemplateCubit extends Cubit<TemplateState> {
  TemplateCubit() : super(TemplateInitial());
}
