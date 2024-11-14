import 'package:flutter/material.dart';
import 'package:aneka_resep_app/data/data.dart';
import 'package:aneka_resep_app/data/custom_text_style.dart';

class DetailPage extends StatelessWidget {
  final DataRecipe detailRecipe;

  const DetailPage({Key? key, required this.detailRecipe}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth <= 600) {
        return DetailMobilePage(detailRecipe: detailRecipe);
      } else if (constraints.maxWidth <= 1200) {
        return DetailBigPage(detailRecipe: detailRecipe);
      } else {
        return DetailBiggestPage(detailRecipe: detailRecipe);
      }
    });
  }
}

class DetailMobilePage extends StatelessWidget {
  final DataRecipe detailRecipe;
  const DetailMobilePage({Key? key, required this.detailRecipe})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: IconButton(
                onPressed: () => Navigator.pop(context),
                icon: const Icon(
                  Icons.arrow_back_ios_new_rounded,
                  shadows: [
                    Shadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(3, 3))
                  ],
                )),
            pinned: true,
            expandedHeight: 230,
            flexibleSpace: FlexibleSpaceBar(
              background:
                  Image.asset(detailRecipe.imageAssets, fit: BoxFit.fill),
              title: Text(
                detailRecipe.name,
                textAlign: TextAlign.center,
                style: customTextBold(shadowText: true, size: 20),
              ),
              centerTitle: true,
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    headerText('Bahan :'),
                    Text(detailRecipe.ingredients,
                        textAlign: TextAlign.left,
                        style: customOpenSans(fontBold: false, size: 18)),
                    headerText('Cara Membuat :'),
                    Text(detailRecipe.howToMake,
                        textAlign: TextAlign.justify,
                        style: customOpenSans(fontBold: false, size: 18)),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}

class DetailBigPage extends StatelessWidget {
  final DataRecipe detailRecipe;
  const DetailBigPage({Key? key, required this.detailRecipe}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () => Navigator.pop(context),
              icon: const Icon(
                Icons.arrow_back_ios_new_rounded,
                shadows: [
                  Shadow(
                      color: Colors.black, blurRadius: 10, offset: Offset(3, 3))
                ],
              )),
          centerTitle: true,
          title: const Text('Aneka Resep'),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.grey[300],
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(children: [
                SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 25),
                      child: Text(detailRecipe.name,
                          style: customTextBold(size: 40)),
                    )),
                SizedBox(
                  width: 500,
                  height: 500,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: Ink.image(
                        image: AssetImage(detailRecipe.imageAssets),
                        fit: BoxFit.fill),
                  ),
                ),
                SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10),
                                    child: headerText('Bahan :')),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20),
                                    child: Text(detailRecipe.ingredients,
                                        textAlign: TextAlign.left,
                                        style: customOpenSans(
                                            fontBold: false, size: 20))),
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10),
                                    child: headerText('Cara Membuat :')),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20),
                                    child: Text(detailRecipe.howToMake,
                                        textAlign: TextAlign.justify,
                                        style: customOpenSans(
                                            fontBold: false, size: 20))),
                              ],
                            )),
                      ),
                    ])),
              ]),
            ),
          ),
        ));
  }
}

class DetailBiggestPage extends StatelessWidget {
  final DataRecipe detailRecipe;
  const DetailBiggestPage({Key? key, required this.detailRecipe})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var responsiveWidthFit = MediaQuery.of(context).size.width - 460;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(
              Icons.arrow_back_ios_new_rounded,
              shadows: [
                Shadow(
                    color: Colors.black, blurRadius: 10, offset: Offset(3, 3))
              ],
            )),
        centerTitle: true,
        title: const Text('Aneka Resep'),
      ),
      body: Container(
          color: Colors.grey[300],
          child: Padding(
              padding: const EdgeInsets.only(top: 25, left: 25),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: SizedBox(
                        width: 400,
                        height: MediaQuery.of(context).size.height,
                        child: Card(
                            clipBehavior: Clip.antiAlias,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Ink.image(
                                        image: AssetImage(
                                            detailRecipe.imageAssets),
                                        fit: BoxFit.fill)),
                                Expanded(
                                    child: Center(
                                        child: Text(detailRecipe.name,
                                            textAlign: TextAlign.center,
                                            style: customTextBold(size: 30)))),
                              ],
                            )),
                      )),
                  SingleChildScrollView(
                      child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 25, bottom: 10),
                          child: Column(
                            children: [
                              SizedBox(
                                width: responsiveWidthFit,
                                child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 10),
                                            child: headerText('Bahan :')),
                                        Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 20),
                                            child: Text(
                                                detailRecipe.ingredients,
                                                textAlign: TextAlign.left,
                                                style: customOpenSans(
                                                    fontBold: false,
                                                    size: 20))),
                                      ],
                                    )),
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: SizedBox(
                                    width: responsiveWidthFit,
                                    child: Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 10),
                                                child: headerText(
                                                    'Cara Membuat :')),
                                            Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20),
                                                child: Text(
                                                    detailRecipe.howToMake,
                                                    textAlign:
                                                        TextAlign.justify,
                                                    style: customOpenSans(
                                                        fontBold: false,
                                                        size: 20))),
                                          ],
                                        )),
                                  ))
                            ],
                          ))),
                ],
              ))),
    );
  }
}

dynamic headerText(String value) {
  var headerCenterText = Container(
      alignment: Alignment.center,
      child: Text(value,
          textAlign: TextAlign.center,
          style: customOpenSans(fontBold: true, size: 25)));
  return headerCenterText;
}
