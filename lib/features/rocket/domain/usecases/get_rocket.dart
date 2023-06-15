import 'package:rocketspacex/core/resources/data_state.dart';
import 'package:rocketspacex/core/usecase/usecase.dart';
import 'package:rocketspacex/features/rocket/data/models/rockets/rockets.dart';
import 'package:rocketspacex/features/rocket/domain/repository/rocket_repository.dart';


class GetRocketuseCase implements UseCase<DataState<List<Rockets>>, NoParams> {
  final RocketRepository rocketRepository;
  GetRocketuseCase(this.rocketRepository);
  
  @override
  Future<DataState<List<Rockets>>> call({NoParams? pramas}) {
   return rocketRepository.getRockets();
  }
  
}
