import 'package:equatable/equatable.dart';
import 'package:rocketspacex/features/rocket/data/models/rockets/rockets.dart';
import '../../../../core/resources/data_state.dart';
import '../../../../core/usecase/usecase.dart';
import '../repository/rocket_repository.dart';

class GetRocketDetailsUseCase  implements UseCase<DataState<Rockets>, Params>{
   final RocketRepository rocketRepository;
  GetRocketDetailsUseCase(this.rocketRepository);
  
  @override
  Future<DataState<Rockets>> call({Params? pramas}) {
    // TODO: implement call
    return rocketRepository.getRocketDetails(pramas!.id!);
  }
  
  
 
  
 


}

class Params  extends Equatable{
  final String? id;
 const Params({ required this.id});
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

}