import 'package:afrodite/afrodite.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Afrodite example',
      theme: ThemeManager.craeteTheme(ChristmasTheme()),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Theme.of(context).colorScheme.primary,
          leading: Icon(
            Icons.menu,
            color: Theme.of(context).colorScheme.onPrimary,
          ),
          centerTitle: false,
          title: RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: 'Rei do ',
                  style: Theme.of(context).textTheme.headline5?.copyWith(
                      color: Theme.of(context).colorScheme.onPrimary)),
              TextSpan(
                  text: 'Pitaco',
                  style: Theme.of(context).textTheme.headline5?.copyWith(
                      fontWeight: FontWeight.w700,
                      color: Theme.of(context).colorScheme.onPrimary)),
            ]),
          ),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(60),
            child: Container(
              color: Theme.of(context).colorScheme.background,
              child: TabBar(
                  labelStyle: Theme.of(context)
                      .textTheme
                      .bodyText1
                      ?.copyWith(fontWeight: FontWeight.bold),
                  unselectedLabelStyle: Theme.of(context)
                      .textTheme
                      .bodyText1
                      ?.copyWith(fontWeight: FontWeight.bold),
                  unselectedLabelColor:
                      Theme.of(context).colorScheme.onBackground,
                  labelColor: Theme.of(context).colorScheme.neutralColor100,
                  indicatorColor: Theme.of(context).colorScheme.neutralColor100,
                  tabs: const [
                    Tab(
                      text: 'Rodada',
                    ),
                    Tab(
                      text: 'Diária',
                    ),
                  ]),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Maiores prêmios',
                style: Theme.of(context)
                    .textTheme
                    .subtitle1
                    ?.copyWith(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 160,
                child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: 5,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Card(
                          elevation: 0,
                          color: Theme.of(context).colorScheme.surface,
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width / 1.3,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        'Liga do milhão R\$ 1.000.000',
                                        style: Theme.of(context)
                                            .textTheme
                                            .subtitle2
                                            ?.copyWith(
                                                fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .primaryColor500,
                                  height: 30,
                                  width: double.infinity,
                                )
                              ],
                            ),
                          ),
                        )),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Liga dos iniciantes',
                style: Theme.of(context)
                    .textTheme
                    .subtitle1
                    ?.copyWith(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 160,
                child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: 5,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Card(
                          elevation: 0,
                          color: Theme.of(context).colorScheme.surface,
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width / 1.3,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        'Liga do milhão R\$ 1.000.000',
                                        style: Theme.of(context)
                                            .textTheme
                                            .subtitle2
                                            ?.copyWith(
                                                fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .primaryColor500,
                                  height: 30,
                                  width: double.infinity,
                                )
                              ],
                            ),
                          ),
                        )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
