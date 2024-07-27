import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class TopBrandaViewAll extends StatefulWidget {
  const TopBrandaViewAll({super.key});

  @override
  State<TopBrandaViewAll> createState() => _TopBrandaViewAllState();
}

class _TopBrandaViewAllState extends State<TopBrandaViewAll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.homeExpdate,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              const Spacerr(
                spHeight: 40,
              ),
              Row(
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: const Icon(Icons.arrow_back)),
                  const Spacerr(
                    spWidth: 90,
                  ),
                  const TextWidget(
                    textt: "Product List",
                    textSize: 16,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                  ),
                ],
              ),
              const Spacerr(
                spHeight: 20,
              ),
              const Row(
                children: [
                  Image(
                      height: 150,
                      width: 250,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://urbangalleria.com/cdn/shop/files/WhatsAppImage2023-09-19at3.48.01PM_800x.jpg?v=1695120670')),
                  Spacerr(
                    spWidth: 10,
                  ),
                  TextWidget(
                    textt: "Chairs",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              const Row(
                children: [
                  Image(
                      height: 150,
                      width: 250,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://media.istockphoto.com/id/968086564/photo/wooden-chairs-at-table-in-bright-open-space-interior-with-lamp-next-to-grey-couch-real-photo.jpg?s=612x612&w=0&k=20&c=TfE8sZbX_XC4yIYEaRAJHrdIWjZqvRx3Crn0ygcr-h0=')),
                  Spacerr(
                    spWidth: 10,
                  ),
                  TextWidget(
                    textt: "furniture",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              const Row(
                children: [
                  Image(
                      height: 150,
                      width: 250,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://5.imimg.com/data5/SELLER/Default/2023/4/297446695/MK/CS/ZP/187492892/crockery-dinner-set-1582198282-5308266-jpeg-500x500.jpeg')),
                  Spacerr(
                    spWidth: 10,
                  ),
                  TextWidget(
                    textt: "Crockery",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              const Row(
                children: [
                  Image(
                      height: 150,
                      width: 250,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://plus.unsplash.com/premium_photo-1682435561654-20d84cef00eb?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8c2hvZXN8ZW58MHx8MHx8fDA%3D')),
                  Spacerr(
                    spWidth: 10,
                  ),
                  TextWidget(
                    textt: "Shoes",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              const Row(
                children: [
                  Image(
                      height: 150,
                      width: 250,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://t3.ftcdn.net/jpg/00/86/23/60/360_F_86236057_UVXfxQmPE4kk3vHZjLWENnPsU23VYd8t.jpg')),
                  Spacerr(
                    spWidth: 10,
                  ),
                  TextWidget(
                    textt: "Pents",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              const Row(
                children: [
                  Image(
                      height: 150,
                      width: 250,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://deal20one.com/wp-content/uploads/2023/01/Pack-of-3-Henry-Collar-Shirts-1.jpg')),
                  Spacerr(
                    spWidth: 10,
                  ),
                  TextWidget(
                    textt: "Shirts",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              const Row(
                children: [
                  Image(
                      height: 150,
                      width: 250,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://www.clair.pk/cdn/shop/products/5_7a3b243a-cc00-4aca-b478-28ddb97a1388.jpg?v=1704398117&width=600')),
                  Spacerr(
                    spWidth: 10,
                  ),
                  TextWidget(
                    textt: "Ladies Bags",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              const Row(
                children: [
                  Image(
                      height: 150,
                      width: 250,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://ronin.pk/cdn/shop/files/Handsfree_Mobile_Size_eaa7d94d-6f7b-4205-86ac-ae8c05fb7fcd.jpg?v=1685081156')),
                  Spacerr(
                    spWidth: 10,
                  ),
                  TextWidget(
                    textt: "Handsfree",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
              const Row(
                children: [
                  Image(
                      height: 150,
                      width: 250,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSu0aqO7b7OjSS35lIaKZfjgbnFiUW1tjKWRYmlVaV5RlUOLUUNvL3pE6lWaBdbUriXiYQ&usqp=CAU')),
                  Spacerr(
                    spWidth: 10,
                  ),
                  TextWidget(
                    textt: "Laptops",
                    textSize: 12,
                    textColor: AppColors.bgColor,
                    fonttext: "assets/fonts/Roboto-Bold.ttf",
                    fontWeight: FontWeight.bold,
                  )
                ],
              ),
              const Spacerr(
                spHeight: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
