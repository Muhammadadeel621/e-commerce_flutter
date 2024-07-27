import 'package:ecommodelprac/pages/favorite.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:flutter/material.dart';

class ModelViewScreen extends StatefulWidget {
  const ModelViewScreen({super.key});

  @override
  State<ModelViewScreen> createState() => _ModelViewScreenState();
}

class _ModelViewScreenState extends State<ModelViewScreen> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: ModelViewList.map((model) {
          return Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Column(
              crossAxisAlignment:
                  CrossAxisAlignment.start, // Align children to the start
              children: [
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                  child: Container(
                    height: 205,
                    width: 165,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Spacerr(
                          spHeight: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120),
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                if (!isFavorite) {
                                  isFavorite = !isFavorite;
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const FavoriteScreen()),
                                  );
                                } else {
                                  isFavorite = !isFavorite;
                                }
                              });
                            },
                            child: Icon(
                              isFavorite
                                  ? Icons.favorite
                                  : Icons.favorite_border_outlined,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        model.image,
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Spacerr(
                              spWidth: 115,
                            ),
                            CircleAvatar(
                              radius: 3,
                              backgroundColor: Colors.black,
                            ),
                            SizedBox(width: 6), // Add space between dots
                            CircleAvatar(
                              radius: 3,
                              backgroundColor: Colors.grey,
                            ),
                            SizedBox(width: 6), // Add space between dots
                            CircleAvatar(
                              radius: 3,
                              backgroundColor: Colors.grey,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment
                      .start, // Ensure text is aligned to the start
                  children: [
                    Text(
                      model.descrip,
                      textAlign: TextAlign.left,
                      style: const TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      model.price,
                      textAlign: TextAlign.left,
                      style: const TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}

class ModelScreen {
  Image image;
  String descrip;
  String price;

  ModelScreen(
      {required this.image, required this.descrip, required this.price});
}

List<ModelScreen> ModelViewList = [
  ModelScreen(
      image: const Image(
          height: 150,
          width: 150,
          image: NetworkImage(
              'https://chiceventhire.co.uk/wp-content/uploads/2019/05/WG01-hire-White-Wine-Glass-Classic-Cabernet.jpg')),
      descrip: "Glass, Light blue",
      price: "4\$"),
  ModelScreen(
      image: const Image(
          height: 150,
          width: 150,
          image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSl4KQ-NWj4s-t9P6BWBovGaFdktalWlUSxpw&usqp=CAU')),
      descrip: "Swivel Chair",
      price: "120\$"),
  ModelScreen(
      image: const Image(
          height: 150,
          width: 150,
          image: NetworkImage(
              'https://chiceventhire.co.uk/wp-content/uploads/2019/05/WG01-hire-White-Wine-Glass-Classic-Cabernet.jpg')),
      descrip: "Glass, Light blue",
      price: "4\$"),
  ModelScreen(
      image: const Image(
          height: 150,
          width: 150,
          image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSl4KQ-NWj4s-t9P6BWBovGaFdktalWlUSxpw&usqp=CAU')),
      descrip: "Swivel Chair",
      price: "120\$"),
  ModelScreen(
      image: const Image(
          height: 150,
          width: 150,
          image: NetworkImage(
              'https://chiceventhire.co.uk/wp-content/uploads/2019/05/WG01-hire-White-Wine-Glass-Classic-Cabernet.jpg')),
      descrip: "Glass, Light blue",
      price: "4\$"),
  ModelScreen(
      image: const Image(
          height: 150,
          width: 150,
          image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSl4KQ-NWj4s-t9P6BWBovGaFdktalWlUSxpw&usqp=CAU')),
      descrip: "Swivel Chair",
      price: "120\$"),
];
