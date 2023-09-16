import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const FigmaCode());
}

class FigmaCode extends StatelessWidget {
  const FigmaCode({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (BuildContext context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'Top Up',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.sp,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                height: 0.08.h,
              ),
            ),
            elevation: 0,
            backgroundColor: Colors.white,
            leading: Icon(
              CupertinoIcons.chevron_back,
              color: Colors.black,
            ),
          ),
          body: Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 36.5.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text(
                    'Destination transfer',
                    style: TextStyle(
                      color: Color(0xFFA6A6A6),
                      fontSize: 14.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.11.h,
                    ),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Container(
                    width: 343.w,
                    height: 54.h,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    decoration: ShapeDecoration(
                      color: Color(0xFF4E4E4E),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1.w, color: Color(0xFF606060)),
                        borderRadius: BorderRadius.circular(6),
                      ),
                    ),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            decoration: ShapeDecoration(
                              color: Color(0xFFD9D9D9),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14.w,
                          ),
                          Text(
                            'Manga Love',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 0.09.h,
                            ),
                          ),
                          SizedBox(
                            width: 162.w,
                          ),
                          Icon(
                            CupertinoIcons.chevron_down,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 23,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'ID account',
                    style: TextStyle(
                      color: Color(0xFFA6A6A6),
                      fontSize: 14.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.11.h,
                    ),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Container(
                    width: 343.w,
                    height: 54.h,
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.h, vertical: 8.w),
                    decoration: ShapeDecoration(
                      color: Color(0xFF4E4E4E),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1.w, color: Color(0xFF606060)),
                        borderRadius: BorderRadius.circular(6),
                      ),
                    ),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 16.h,
                          ),
                          Text(
                            '3225-4385',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 0.09.h,
                            ),
                          ),
                          SizedBox(
                            width: 208.w,
                          ),
                          Container(
                              height: 24,
                              width: 24,
                              child: Icon(
                                CupertinoIcons.check_mark,
                                color: Colors.white,
                              ))
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 29.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'How much do you want to top up?',
                    style: TextStyle(
                      color: Color(0xFFA6A6A6),
                      fontSize: 14.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.11.h,
                    ),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Container(
                    width: 343.w,
                    height: 54.h,
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.h, vertical: 8.w),
                    decoration: ShapeDecoration(
                      color: Color(0xFF4E4E4E),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1.w, color: Color(0xFF606060)),
                        borderRadius: BorderRadius.circular(6),
                      ),
                    ),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 16.h,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '\$5.00',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14.sp,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.09.h,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 243.w,
                          ),
                          Container(
                            height: 24,
                            width: 24,
                            child: Icon(
                              CupertinoIcons.check_mark,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 29.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Other nominal',
                    style: TextStyle(
                      color: Color(0xFFA6A6A6),
                      fontSize: 14.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.11.h,
                    ),
                  ),
                ),
                SizedBox(
                  height: 24.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Container(
                    width: 343.w,
                    height: 108.h,
                    child: GridView.builder(
                      shrinkWrap: true,
                      itemCount: 6,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        childAspectRatio: 250.w / 100.h,
                        crossAxisSpacing: 17,
                        mainAxisSpacing: 16,
                      ),
                      itemBuilder: (context, index) {
                        final value = (index + 1) * 5;
                        return CustomContainer(value: value.toString());
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 61.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16.0),
                  child: Row(
                    children: [
                      Icon(CupertinoIcons.check_mark),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 17.h,
                            width: 300.w,
                            child: FittedBox(
                              fit: BoxFit.fitWidth,
                              child: Text(
                                'Top transaction policies and conditions You may read about it',
                                style: TextStyle(
                                  color: Color(0xFFA6A6A6),
                                  fontSize: 12.sp,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.11.h,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Container(
                            child: Text(
                              'here.',
                              style: TextStyle(
                                color: Color(0xFFEFDC38),
                                fontSize: 12.sp,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0.11.h,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 24.h,
                ),
                Center(
                  child: Container(
                    width: 343,
                    height: 56,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: AssetImage("Files/Buttom.png"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      designSize: Size(375, 840),
    );
  }
}

class CustomContainer extends StatelessWidget {
  final String value;

  const CustomContainer({Key? key, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 103.w,
      height: 48.h,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: ShapeDecoration(
        color: Color(0xFF4E4E4E),
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xFF606060)),
          borderRadius: BorderRadius.circular(6),
        ),
      ),
      child: Center(
        child: Text(
          '\$ $value.00',
          style: TextStyle(
            color: Colors.white,
            fontSize: 14.sp,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            height: 0.09.h,
          ),
        ),
      ),
    );
  }
}
