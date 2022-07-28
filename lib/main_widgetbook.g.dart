// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:test1/widgets/page_1/login.g.dart';
import 'package:test1/widgets/page_1/component_icon_ic_someone’s_activity.g.dart';
import 'package:test1/widgets/page_1/password.g.dart';
import 'package:test1/widgets/page_1/component_icon_ic_email.g.dart';
import 'package:test1/widgets/page_1/email_username.g.dart';
import 'package:test1/widgets/page_1/icon_arrow_left.g.dart';
import 'package:test1/widgets/page_1/full_name.g.dart';


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
        name: 'Login',
        useCases: [
      WidgetbookUseCase(
        name: 'Login',
        builder: (context) => Center(child:       SizedBox(
        height: 50.0,width: 486.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Login(
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
        name: 'Component/icon/ic_Someone’s activity',
        useCases: [
      WidgetbookUseCase(
        name: 'ComponentIconIcSomeone’sActivity',
        builder: (context) => Center(child:       SizedBox(
        height: 24.0,width: 24.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return ComponentIconIcSomeonesActivity(
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
        name: 'Password',
        useCases: [
      WidgetbookUseCase(
        name: 'Password',
        builder: (context) => Center(child:       SizedBox(
        height: 61.0,width: 485.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Password(
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
        name: 'Component/icon/ic_Email',
        useCases: [
      WidgetbookUseCase(
        name: 'ComponentIconIcEmail',
        builder: (context) => Center(child:       SizedBox(
        height: 24.0,width: 24.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return ComponentIconIcEmail(
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
        name: 'Email / Username',
        useCases: [
      WidgetbookUseCase(
        name: 'EmailUsername',
        builder: (context) => Center(child:       SizedBox(
        height: 61.0,width: 485.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return EmailUsername(
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
        name: 'Icon/Arrow-Left',
        useCases: [
      WidgetbookUseCase(
        name: 'IconArrowLeft',
        builder: (context) => Center(child:       SizedBox(
        height: 18.0,width: 18.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IconArrowLeft(
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
        name: 'Full Name',
        useCases: [
      WidgetbookUseCase(
        name: 'FullName',
        builder: (context) => Center(child:       SizedBox(
        height: 61.0,width: 485.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return FullName(
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
    