import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rocketspacex/features/rocket/presentation/rocket_details_bloc/rocket_details_bloc.dart';
import 'package:url_launcher/link.dart';

import '../../../../injection.dart';

class RocketDetailsScreen extends StatelessWidget {
  final String id;
  const RocketDetailsScreen({
    required this.id,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          sl<RocketDetailsBloc>()..add(GetRocketDetails(id: id)),
      child: Scaffold(
        appBar: AppBar(),
        body: BlocConsumer<RocketDetailsBloc, RocketDetailsState>(
          listener: (context, state) {
             if(state is RocketDetailsError){
               ScaffoldMessenger.of(context).showSnackBar( SnackBar(content: Text(state.dioException!.error.toString())));
            }
          },
          builder: (context,  RocketDetailsState state) {
            if(state is RocketDetailsLoading) {
              return const Center(child:CircularProgressIndicator(strokeWidth: 1.5,));
            } 
            else if(state is RocketDetailsSuccess){
              return  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                  child: Text(state.rocketDetails!.name!, style: Theme.of(context).textTheme.titleLarge),
                ),
                 CarouselSlider(
                    options: CarouselOptions(
                     height: MediaQuery.of(context).size.height/3,
                     
                      viewportFraction: 1.0,
                      enlargeCenterPage: false,
                    
                    ),
                    items: state.rocketDetails!.flickrImages!
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
               const SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Active status: ${state.rocketDetails!.active==true? "Active":"Non active"}", style: Theme.of(context).textTheme.bodyLarge),
                   const SizedBox(height: 5,),
                    Text("Cost per lunch: ${state.rocketDetails!.costPerLaunch!}", style: Theme.of(context).textTheme.bodyLarge),
                     const SizedBox(height: 5,),
                     Text("Susscess rate percent: ${state.rocketDetails!.successRatePct!}%", style: Theme.of(context).textTheme.bodyLarge),
                    const SizedBox(height: 5,),
                      Text("Height: ${state.rocketDetails!.height!.feet!}", style: Theme.of(context).textTheme.bodyLarge),
                    const SizedBox(height: 5,),
                     Text("Diameter: ${state.rocketDetails!.diameter!.feet!}", style: Theme.of(context).textTheme.bodyLarge),
                      const SizedBox(height: 10,),
                     Link(
                      uri: Uri.parse(state.rocketDetails!.wikipedia!),
                      target: LinkTarget.self,
                      builder: (_, followLink) {
                       return InkWell(
                  onTap: followLink,
                
                  child: Text(state.rocketDetails!.wikipedia!, style:const TextStyle(color: Colors.blue),),
                     );
                   },
                    ),
                     const SizedBox(height: 10,),
                
                   Text(" ${state.rocketDetails!.description!}", textAlign: TextAlign.justify, style: Theme.of(context).textTheme.bodyMedium),
                
                    ],
                  ),
                )
              ],
                  );

            }
            else{
              return const SizedBox.shrink();
            }
          },
        ),
      ),
    );
  }
}
