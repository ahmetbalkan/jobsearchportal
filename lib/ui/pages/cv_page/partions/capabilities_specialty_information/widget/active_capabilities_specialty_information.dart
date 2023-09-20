import 'package:isportal/blocs/cv_page_cubit/cv_page_cubit.dart';
import 'package:isportal/public_widgets/buttons.dart';
import 'package:isportal/themes/constants/color_constants.dart';
import 'package:isportal/themes/constants/decoration_constant.dart';
import 'package:isportal/themes/constants/padding_constants.dart';
import 'package:isportal/utils/context_extention.dart';
import 'package:isportal/utils/text_extention.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:reactive_flutter_typeahead/reactive_flutter_typeahead.dart';
import 'package:reactive_forms/reactive_forms.dart';

class ActiveCapabilitiesSpecialtyInformationWidget extends StatefulWidget {
  const ActiveCapabilitiesSpecialtyInformationWidget({super.key});

  @override
  State<ActiveCapabilitiesSpecialtyInformationWidget> createState() =>
      _ActiveCapabilitiesSpecialtyInformationWidgetState();
}

Uint8List? bytesFromPicker;
var birthDateMaskFormatter = MaskTextInputFormatter(
    mask: '##/##/####', filter: {"#": RegExp(r'[0-9]')});
var phoneMaskFormatter = MaskTextInputFormatter(
    mask: '(###) ### ## ##', filter: {"#": RegExp(r'[0-9]')});

class _ActiveCapabilitiesSpecialtyInformationWidgetState
    extends State<ActiveCapabilitiesSpecialtyInformationWidget> {
  late FormGroup form;
  @override
  void initState() {
    form = FormGroup({
      'seminarname': FormControl<String>(
        validators: [
          Validators.required,
        ],
      ),
      'organization': FormControl<String>(
        validators: [
          Validators.required,
        ],
      ),
      'year': FormControl<String>(
        validators: [
          Validators.required,
        ],
      ),
      'description': FormControl<String>(
        validators: [
          Validators.required,
        ],
      ),
    });
    super.initState();
  }

  // Dışarıdan gelen veriler
  List<String> dropdownItems1 = ['Item1', 'Item2', 'Item3'];
  List<String> dropdownItems2 = ['ItemA', 'ItemB', 'ItemC'];

  final List<String> allCities = [
    'Ankara',
    'İstanbul',
    'İzmir',
    'Antalya',
    'Adana',
    'Bursa',
    'Gaziantep',
    'Konya',
    'Çanakkale',
    'Trabzon'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: DecorationConstants.greyBorderContainer
          .copyWith(color: const Color(0xFFFBFBFB)),
      child: Padding(
        padding: AppPaddings.allLarge(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Yetkinlikler / Uzmanlık Alanları",
              style: Theme.of(context).textTheme.titlebig1(context),
            ),
            SizedBox(
              height: context.heightSize20,
            ),
            ReactiveForm(
              formGroup: form,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                          child: ReactiveTypeAhead<String, String>(
                        formControlName: 'seminarname',
                        suggestionsCallback: (pattern) async {
                          return allCities
                              .where((city) => city
                                  .toLowerCase()
                                  .startsWith(pattern.toLowerCase()))
                              .take(5)
                              .toList();
                        },
                        itemBuilder: (context, suggestion) {
                          return ListTile(
                            title: Text(
                              suggestion,
                              style:
                                  Theme.of(context).textTheme.title1(context),
                            ),
                          );
                        },
                        textFieldConfiguration: TextFieldConfiguration(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(
                                vertical: context.witdhSize10,
                                horizontal: context.heightSize10),
                            errorStyle: const TextStyle(height: 0),
                            labelText: "Adı",
                            labelStyle:
                                Theme.of(context).textTheme.title1(context),
                            enabled: true,
                            border: const OutlineInputBorder(),
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: AppColors.primary, width: 2.0),
                            ),
                          ),
                        ),
                        stringify: (value) => value.toString(),
                        noItemsFoundBuilder: (context) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Nesne bulunamadı',
                            style:
                                Theme.of(context).textTheme.paragraph3(context),
                          ),
                        ),
                      )),
                      SizedBox(
                        width: context.witdhSize05,
                      ),
                      Expanded(
                          child: ReactiveTypeAhead<String, String>(
                        formControlName: 'organization',
                        suggestionsCallback: (pattern) async {
                          return allCities
                              .where((city) => city
                                  .toLowerCase()
                                  .startsWith(pattern.toLowerCase()))
                              .take(5)
                              .toList();
                        },
                        itemBuilder: (context, suggestion) {
                          return ListTile(
                            title: Text(
                              suggestion,
                              style:
                                  Theme.of(context).textTheme.title1(context),
                            ),
                          );
                        },
                        textFieldConfiguration: TextFieldConfiguration(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(
                                vertical: context.witdhSize10,
                                horizontal: context.heightSize10),
                            errorStyle: const TextStyle(height: 0),
                            labelText: "Kurum (Opsiyonel)",
                            labelStyle:
                                Theme.of(context).textTheme.title1(context),
                            enabled: true,
                            border: const OutlineInputBorder(),
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: AppColors.primary, width: 2.0),
                            ),
                          ),
                        ),
                        stringify: (value) => value.toString(),
                        noItemsFoundBuilder: (context) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Nesne bulunamadı',
                            style:
                                Theme.of(context).textTheme.paragraph3(context),
                          ),
                        ),
                      )),
                    ],
                  ),
                  SizedBox(
                    height: context.heightSize30,
                  ),
                  ReactiveTypeAhead<String, String>(
                    formControlName: 'year',
                    suggestionsCallback: (pattern) async {
                      return allCities
                          .where((city) => city
                              .toLowerCase()
                              .startsWith(pattern.toLowerCase()))
                          .take(5)
                          .toList();
                    },
                    itemBuilder: (context, suggestion) {
                      return ListTile(
                        title: Text(
                          suggestion,
                          style: Theme.of(context).textTheme.title1(context),
                        ),
                      );
                    },
                    textFieldConfiguration: TextFieldConfiguration(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                            vertical: context.witdhSize10,
                            horizontal: context.heightSize10),
                        errorStyle: const TextStyle(height: 0),
                        labelText: "Yıl (Opsiyonel)",
                        labelStyle: Theme.of(context).textTheme.title1(context),
                        enabled: true,
                        border: const OutlineInputBorder(),
                        focusedBorder: const OutlineInputBorder(
                          borderSide:
                              BorderSide(color: AppColors.primary, width: 2.0),
                        ),
                      ),
                    ),
                    stringify: (value) => value.toString(),
                    noItemsFoundBuilder: (context) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Nesne bulunamadı',
                        style: Theme.of(context).textTheme.paragraph3(context),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: context.heightSize30,
                  ),
                  ReactiveTextField<String>(
                    formControlName: 'description',
                    style: Theme.of(context).textTheme.title1(context),
                    decoration: InputDecoration(
                      enabled: true,
                      labelText: 'Açıklama',
                      labelStyle: Theme.of(context)
                          .textTheme
                          .title1(context)
                          .copyWith(),
                      hintStyle: Theme.of(context).textTheme.title1(context),
                      suffixStyle: Theme.of(context)
                          .textTheme
                          .title1(context)
                          .copyWith(color: AppColors.primary),
                      border: const OutlineInputBorder(),
                      focusedBorder: const OutlineInputBorder(
                        borderSide:
                            BorderSide(color: AppColors.primary, width: 2.0),
                      ),
                    ),
                    maxLines: 4,
                  ),
                  SizedBox(
                    height: context.heightSize30,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Spacer(
                        flex: 2,
                      ),
                      Expanded(
                        child: SizedBox(
                          height: context.heightSize50,
                          child: CustomOutlinedButton(
                            text: "Vazgeç",
                            onPressed: () {
                              context.read<CvPageCubit>().editCvPagermation();
                            },
                            textStyle: Theme.of(context)
                                .textTheme
                                .title1(context)
                                .copyWith(color: AppColors.primary),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: context.witdhSize10,
                      ),
                      Expanded(
                        child: SizedBox(
                          height: context.heightSize50,
                          child: CustomButton2(
                            text: "Kaydet",
                            onPressed: () {},
                            textStyle: Theme.of(context)
                                .textTheme
                                .title1(context)
                                .copyWith(color: AppColors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
