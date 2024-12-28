import 'package:bloc/bloc.dart';
import 'package:bloccounterapp/bloc/counter/counter_event.dart';
import 'package:bloccounterapp/bloc/counter/counter_state.dart';

class CounterBloc extends Bloc<CounterEvent,CounterState>{
  CounterBloc():super(const CounterState());
}
