import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../Components/components.dart';
import '../layout/cubit.dart';
import '../layout/states.dart';

class SportsScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return BlocConsumer<NewsCubit, NewsStates>(
      listener: (context, state) {},
      builder: (context, state)
      {
        var list = NewsCubit.get(context).sports;

        return articleBuilder(list, context);
      },
    );
  }
}