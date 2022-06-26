// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:food/widgets/page_1/button1.g.dart';
import 'package:food/widgets/page_1/notification.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'page_1',
        widgets: [
      WidgetbookWidget(
        name: 'button1',
        useCases: [
      WidgetbookUseCase(
        name: 'Button1',
        builder: (context) => Center(child:       SizedBox(
        width: 264.000,height: 51.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Button1(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'notification',
        useCases: [
      WidgetbookUseCase(
        name: 'Notification',
        builder: (context) => Center(child:       SizedBox(
        width: 381.000,height: 28.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Notification(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    