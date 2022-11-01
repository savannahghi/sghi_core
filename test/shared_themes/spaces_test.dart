import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/shared_themes/spaces.dart';

void main() {
  test('should expect the right padding size', () {
    // all 5
    final EdgeInsets _smallPadding = smallPadding;
    expect(_smallPadding, const EdgeInsets.all(5.0));

    // all 8
    final EdgeInsets _allEdgeInsets8 = allEdgeInsets8;
    expect(_allEdgeInsets8, const EdgeInsets.all(8.0));

    // all 10
    final EdgeInsets _mediumPadding = mediumPadding;
    expect(_mediumPadding, const EdgeInsets.all(10.0));

    // all 12
    final EdgeInsets _payWithWellnessPointsCardPadding =
        payWithWellnessPointsCardPadding;
    expect(_payWithWellnessPointsCardPadding, const EdgeInsets.all(12.0));

    // all 14
    final EdgeInsets _wellnessPointsPadding = wellnessPointsPadding;
    expect(_wellnessPointsPadding, const EdgeInsets.all(14.0));

    // all 15
    final EdgeInsets _drawerHeaderPadding = drawerHeaderPadding;
    expect(_drawerHeaderPadding, const EdgeInsets.all(15.0));

    // all16
    final EdgeInsets _largePadding = largePadding;
    expect(_largePadding, const EdgeInsets.all(16.0));

    // all 20
    final EdgeInsets _extraLargePadding = extraLargePadding;
    expect(_extraLargePadding, const EdgeInsets.all(20.0));

    // all 22
    final EdgeInsets _virtualCoverDetailsPadding = virtualCoverDetailsPadding;
    expect(_virtualCoverDetailsPadding, const EdgeInsets.all(22.0));

    // only
    final EdgeInsets _largeTopPadding = largeTopPadding;
    expect(_largeTopPadding, const EdgeInsets.only(top: 30));

    // only
    final EdgeInsets _virtualCardListPadding = virtualCardListPadding;
    expect(_virtualCardListPadding,
        const EdgeInsets.only(top: 5, bottom: 5, right: 15, left: 15));

    // only
    final EdgeInsets _virtualCardListRightOnlyPadding =
        virtualCardListRightOnlyPadding;
    expect(_virtualCardListRightOnlyPadding, const EdgeInsets.only(right: 10));

    // only
    final EdgeInsets _virtualCardCoverDetailsDependantsLeftPaddingg =
        virtualCardCoverDetailsDependantsLeftPadding;
    expect(_virtualCardCoverDetailsDependantsLeftPaddingg,
        const EdgeInsets.only(left: 20.0));

    // only
    final EdgeInsets _virtualCardCoverDetailsDependantsContainerPadding =
        virtualCardCoverDetailsDependantsContainerPadding;
    expect(_virtualCardCoverDetailsDependantsContainerPadding,
        const EdgeInsets.only(top: 20.0, bottom: 20.0, left: 20.0));

    // only
    final EdgeInsets _filterIconPadding = filterIconPadding;
    expect(_filterIconPadding, const EdgeInsets.only(left: 16.0));

    // only
    final EdgeInsets _filterBoxTypePadding = filterBoxTypePadding;
    expect(_filterBoxTypePadding,
        const EdgeInsets.only(left: 20, top: 10, bottom: 10));

    // only
    final EdgeInsets _drawerLinkPadding = drawerLinkPadding;
    expect(_drawerLinkPadding, const EdgeInsets.only(left: 25));

    // symmetric
    final EdgeInsets _placeHolderPadding = placeHolderPadding;
    expect(_placeHolderPadding,
        const EdgeInsets.symmetric(horizontal: 20, vertical: 10));

    // symmetric
    final EdgeInsets _extraLargeHorizontalPadding = extraLargeHorizontalPadding;
    expect(_extraLargeHorizontalPadding,
        const EdgeInsets.symmetric(horizontal: 20));

    // symmetric
    final EdgeInsets _constantPadding = constantPadding;
    expect(_constantPadding,
        const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4));

    // symmetric
    final EdgeInsets _smallHorizontalPadding = smallHorizontalPadding;
    expect(_smallHorizontalPadding, const EdgeInsets.symmetric(horizontal: 7));

    // symmetric
    final EdgeInsets _largeHorizontalPadding = largeHorizontalPadding;
    expect(_largeHorizontalPadding, const EdgeInsets.symmetric(horizontal: 15));

    // symmetric
    final EdgeInsets _veryLargeHorizontalPadding = veryLargeHorizontalPadding;
    expect(_veryLargeHorizontalPadding,
        const EdgeInsets.symmetric(horizontal: 25));

    // symmetric
    final EdgeInsets _smallVerticalPadding = smallVerticalPadding;
    expect(_smallVerticalPadding, const EdgeInsets.symmetric(vertical: 10));

    // symmetric
    final EdgeInsets _linkedBenefitsPadding = linkedBenefitsPadding;
    expect(_linkedBenefitsPadding, const EdgeInsets.symmetric(horizontal: 1));

    // symmetric
    final EdgeInsets _linkedBenefitsHorizontalPadding =
        linkedBenefitsHorizontalPadding;
    expect(_linkedBenefitsHorizontalPadding,
        const EdgeInsets.symmetric(horizontal: 10));

    // symmetric
    final EdgeInsets _benefitUsagePercentagePadding =
        benefitUsagePercentagePadding;
    expect(_benefitUsagePercentagePadding,
        const EdgeInsets.symmetric(vertical: 10.0));

    // symmetric
    final EdgeInsets _benefitPadding = benefitPadding;
    expect(_benefitPadding, const EdgeInsets.symmetric(horizontal: 25));

    // symmetric
    final EdgeInsets _largeAppBarContainerPadding = largeAppBarContainerPadding;
    expect(_largeAppBarContainerPadding,
        const EdgeInsets.symmetric(vertical: 8, horizontal: 10));

    // symmetric
    final EdgeInsets _viewCoverDetailsSmallPhone = viewCoverDetailsSmallPhone;
    expect(_viewCoverDetailsSmallPhone,
        const EdgeInsets.symmetric(horizontal: 12));

    // symmetric
    final EdgeInsets _earnWellnessPointsCardPadding =
        earnWellnessPointsCardPadding;
    expect(_earnWellnessPointsCardPadding,
        const EdgeInsets.symmetric(horizontal: 10, vertical: 4));

    // symmetric
    final EdgeInsets _earnWellnessPointsCardTextPadding =
        earnWellnessPointsCardTextPadding;
    expect(_earnWellnessPointsCardTextPadding,
        const EdgeInsets.symmetric(horizontal: 22, vertical: 4));

    // symmetric
    final EdgeInsets _historyTabCardTitlePadding = historyTabCardTitlePadding;
    expect(_historyTabCardTitlePadding,
        const EdgeInsets.symmetric(horizontal: 20, vertical: 8));

    // symmetric
    final EdgeInsets _historyTabCardDetailsPadding =
        historyTabCardDetailsPadding;
    expect(_historyTabCardDetailsPadding,
        const EdgeInsets.symmetric(horizontal: 20, vertical: 12));

    // LTRB
    final EdgeInsets _historyTabCardDetailsTextPadding =
        historyTabCardDetailsTextPadding;
    expect(_historyTabCardDetailsTextPadding,
        const EdgeInsets.fromLTRB(10, 4, 10, 4));

    // LTRB
    final EdgeInsets _linkedBenefitsLabelPadding = linkedBenefitsLabelPadding;
    expect(
        _linkedBenefitsLabelPadding, const EdgeInsets.fromLTRB(20, 25, 0, 0));

    // LTRB
    final EdgeInsets _benefitContentPadding = benefitContentPadding;
    expect(_benefitContentPadding, const EdgeInsets.fromLTRB(20, 20, 20, 0));

    // LTRB
    final EdgeInsets _appBarPadding = appBarPadding;
    expect(_appBarPadding, const EdgeInsets.fromLTRB(14, 30, 15, 0));
  });

  testWidgets('should expect the right sized box height 50',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: veryLargeVerticalSizedBox,
          ),
        ],
      ),
    ));

    await tester.pump();
    expect(find.byType(SizedBox), findsOneWidget);
  });

  testWidgets('should expect the right sized box width 5',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: verySmallHorizontalSizedBox,
          ),
        ],
      ),
    ));

    await tester.pump();
    expect(find.byType(SizedBox), findsOneWidget);
  });

  testWidgets('should expect the right sized box height 30',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: largeHorizontalSizedBox,
          ),
        ],
      ),
    ));

    await tester.pump();
    expect(find.byType(SizedBox), findsOneWidget);
  });

  testWidgets('should expect the right sized box width 40',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: size40HorizontalSizedBox,
          ),
        ],
      ),
    ));

    await tester.pump();
    expect(find.byType(SizedBox), findsOneWidget);
  });

  testWidgets('should expect the right sized box width 50',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: veryLargeHorizontalSizedBox,
          ),
        ],
      ),
    ));

    await tester.pump();
    expect(find.byType(SizedBox), findsOneWidget);
  });

  testWidgets('should expect the right sized box height 50',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: veryLargeVerticalSizedBox,
          ),
        ],
      ),
    ));

    await tester.pump();
    expect(find.byType(SizedBox), findsOneWidget);
  });

  testWidgets('should expect the right sized box height 60',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: extremelyLargeVerticalSizedBox,
          ),
        ],
      ),
    ));

    await tester.pump();
    expect(find.byType(SizedBox), findsOneWidget);
  });

  testWidgets('should expect the right sized box height 100',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: size100VerticalSizedBox,
          ),
        ],
      ),
    ));

    await tester.pump();
    expect(find.byType(SizedBox), findsOneWidget);
  });

  testWidgets('should expect the right sized box height 70',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: size70VerticalSizedBox,
          ),
        ],
      ),
    ));

    await tester.pump();
    expect(find.byType(SizedBox), findsOneWidget);
  });

  testWidgets('should expect the right sized box height 120',
      (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: size120VerticalSizedBox,
          ),
        ],
      ),
    ));

    await tester.pump();
    expect(find.byType(SizedBox), findsOneWidget);
  });
}
