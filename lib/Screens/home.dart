import 'package:accordion/accordion.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          width: size.width,
          child: Padding(
            padding: EdgeInsets.all(size.width * 0.024),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                   width: size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(size.width * 0.02),
                      child: Column(
                        children: [
                          Container(
                            height: size.height * 0.2,
                            width: size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(7),
                              child: Image.asset(
                                "asset/1.png",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.02,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Al Shibin Villa",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                              Text(
                                "Project #12453",
                                style: TextStyle(color: Colors.black54),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: size.height * 0.005,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.location_on_outlined,
                                size: size.height * 0.02,
                              ),
                              Text(
                                "Palm Jumeirah",
                                style: TextStyle(color: Colors.black54),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: size.height * 0.02,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.person_outline,
                                    size: size.height * 0.02,
                                  ),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text(
                                    "Anvar Rashid",
                                    style: TextStyle(color: Colors.black54),
                                  ),
                                ],
                              ),
                              Text(
                                "Total Sqft",
                                style: TextStyle(color: Colors.black54),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: size.height * 0.005,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: size.width * 0.05,
                                ),
                                child: Text(
                                  "Engineer",
                                  style: TextStyle(color: Colors.black54),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  right: size.width * 0.02,
                                ),
                                child: Text(
                                  "1500",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 134, 40, 33),
                                  ),
                                ),
                              ),
                              ],
                          ),
                          SizedBox(
                            height: size.height * 0.002,
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          SizedBox(
                            height: size.height * 0.002,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Start Date",style: TextStyle(fontSize: 12,color: Colors.black54),),
                              Text("Completion Date",style: TextStyle(fontSize: 12,color: Colors.black54),),
                            ],
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Container(
                            height: size.height * 0.034,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 221, 221, 221),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              children: [
                                Container(
                                  height: size.height * 0.034,
                                  width: size.width * 0.26,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 134, 40, 33),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: size.width * 0.06,
                                      ),
                                      Text(
                                        "30%",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("15.01.2019"),
                              Text("25.08.2019"),
                            ],
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: size.height * 0.02),
                  Row(
                    children: [
                      Text(
                        "Progress",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Container(
                    child: Column(
                      children: [
                        Accordion(
                          disableScrolling: true,
                            headerBackgroundColor: Colors.white,
                            rightIcon: Icon(Icons.expand_more),
                            flipRightIconIfOpen: true,
                            contentBorderColor: Colors.white,
                            contentBackgroundColor:
                                Color.fromARGB(172, 243, 243, 243),
                            children: [
                              
                              AccordionSection(
                                  isOpen: false,
                                  header: Container(
                                    height: size.height * 0.05,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.widgets_rounded,
                                                color: Colors.black54,
                                              ),
                                              SizedBox(
                                                width: size.width * 0.04,
                                              ),
                                              Text(
                                                "Preliminary",
                                                style: TextStyle(
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.check_circle_outline,
                                                color: Colors.green,
                                              ),
                                              SizedBox(
                                                width: size.width * 0.02,
                                              ),
                                              Text(
                                                "Completed",
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 12),
                                              ),
                                              SizedBox(
                                                width: size.width * 0.04,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  content: Text("")),
                              AccordionSection(
                                  isOpen: false,
                                  header: Container(
                                    height: size.height * 0.05,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.earbuds,
                                                color: Colors.black54,
                                              ),
                                              SizedBox(
                                                width: size.width * 0.04,
                                              ),
                                              Text(
                                                "Earthwork",
                                                style: TextStyle(
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(Icons.check_circle_outline),
                                              SizedBox(
                                                width: size.width * 0.02,
                                              ),
                                              Text(
                                                "In-Progress",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.black54),
                                              ),
                                              SizedBox(
                                                width: size.width * 0.04,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  content: Container(
                                    height: size.height * 0.15,
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              height: size.height * 0.12,
                                              width: size.width * 0.38,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "Excavation",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text("Start Date",style: TextStyle(fontSize: 12,color: Colors.black54),),
                                                      Text("15.01.2019",style: TextStyle(fontSize: 12,color: Colors.black54),)
                                                    ],
                                                  ),
                                                  Container(
                                                    height: size.height * 0.02,
                                                    width: size.width * 0.34,
                                                    decoration: BoxDecoration(
                                                        color: Color.fromARGB(255, 221, 221, 221),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(5)),
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          height: size.height *
                                                              0.03,
                                                          width:
                                                              size.width * 0.2,
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  Colors.grey,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                          child: Row(
                                                            children: [
                                                              SizedBox(
                                                                width:
                                                                    size.width *
                                                                        0.02,
                                                              ),
                                                              Text("54%"),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: size.height * 0.12,
                                              width: size.width * 0.38,
                                             child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "Back Filling",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text("Start Date",style: TextStyle(fontSize: 12,color: Colors.black54),),
                                                      Text("15.01.2019",style: TextStyle(fontSize: 12,color: Colors.black54),)
                                                    ],
                                                  ),
                                                  Container(
                                                    height: size.height * 0.02,
                                                    width: size.width * 0.34,
                                                    decoration: BoxDecoration(
                                                        color: Color.fromARGB(255, 221, 221, 221),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(5)),
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          height: size.height *
                                                              0.03,
                                                          width:
                                                              size.width * 0.24,
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  Colors.grey,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                          child: Row(
                                                            children: [
                                                              SizedBox(
                                                                width:
                                                                    size.width *
                                                                        0.02,
                                                              ),
                                                              Text("75%"),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                              AccordionSection(
                                  isOpen: false,
                                  header: Container(
                                    height: size.height * 0.05,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.fire_truck,
                                                color: Colors.black54,
                                              ),
                                              SizedBox(
                                                width: size.width * 0.04,
                                              ),
                                              Text(
                                                "Concrete Work",
                                                style: TextStyle(
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  content: Text("")),
                              AccordionSection(
                                  isOpen: false,
                                  header: Container(
                                    height: size.height * 0.05,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.house,
                                                color: Colors.black54,
                                              ),
                                              SizedBox(
                                                width: size.width * 0.04,
                                              ),
                                              Text(
                                                "Block work",
                                                style: TextStyle(
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  content: Text("")),
                              AccordionSection(
                                  isOpen: false,
                                  header: Container(
                                    height: size.height * 0.05,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.home_repair_service,
                                                color: Colors.black54,
                                              ),
                                              SizedBox(
                                                width: size.width * 0.04,
                                              ),
                                              Text(
                                                "Interior Finishing",
                                                style: TextStyle(
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  content: Text("")),
                              AccordionSection(
                                  isOpen: false,
                                  header: Container(
                                    height: size.height * 0.05,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.home_outlined,
                                                color: Colors.black54,
                                              ),
                                              SizedBox(
                                                width: size.width * 0.04,
                                              ),
                                              Text(
                                                "Exterior Finishing",
                                                style: TextStyle(
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  content: Text("")),
                              AccordionSection(
                                  isOpen: false,
                                  header: Container(
                                    height: size.height * 0.05,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.water,
                                                color: Colors.black54,
                                              ),
                                              SizedBox(
                                                width: size.width * 0.04,
                                              ),
                                              Text(
                                                "Water Proofing",
                                                style: TextStyle(
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  content: Text("")),
                            ])
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
