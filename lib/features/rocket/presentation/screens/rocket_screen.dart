import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rocketspacex/config/routes/route_name.dart';
import 'package:rocketspacex/features/rocket/presentation/rocket_bloc/rocket_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
class RocketScreen extends StatelessWidget {
  const RocketScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<RocketBloc, RocketState>(
        builder: (context, state) {
          if(state is RocketLoading){
            return const Center(child:  CircularProgressIndicator( strokeWidth: 1.5,));
          }
          else if(state is RocketError){
            return Text(state.dioException!.error.toString());
          }
          else {
return     ListView.builder(
  itemCount: state.rockets!.length,
  itemBuilder: (_, index){
  return Card(
    margin: const EdgeInsets.all(15.0),
    shape:const RoundedRectangleBorder(
      borderRadius: BorderRadius.zero
    ),
    child: GestureDetector(
onTap: () {
    context.goNamed(RouteName.rocketDetails,pathParameters:{"id": state.rockets![index].id!} );
  },
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
          child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(state.rockets![index].name!, style: Theme.of(context).textTheme.titleLarge),
          const  SizedBox(height: 5,),
            Text("Country: ${state.rockets![index].country!}", style: Theme.of(context).textTheme.bodyLarge),
             const  SizedBox(height: 5,),
              Text("Total Engine: ${state.rockets![index].engines!.number!}", style: Theme.of(context).textTheme.bodyLarge),
            
            ],
          ),
        ),
         CarouselSlider(
            options: CarouselOptions(
             height: MediaQuery.of(context).size.height/3,
             
              viewportFraction: 1.0,
              enlargeCenterPage: false,
            
            ),
            items: state.rockets![index].flickrImages!
                .map((item) => CachedNetworkImage(
       imageUrl:item,
       progressIndicatorBuilder: (context, url, downloadProgress) => 
               Center(child: CircularProgressIndicator(value: downloadProgress.progress, strokeWidth: 1,)),
       errorWidget: (context, url, error) => const Icon(Icons.error),
       height: MediaQuery.of(context).size.height/3,
       width: double.infinity,
       fit: BoxFit.cover,
    ))
                .toList(),
          ),
           // Image.network(state.rockets![index].flickrImages!.first),
       
      ],
          ),
    ));


});
          }
        },
      ),
    );
  }
}
