﻿import QtQuick 2.7
import "qrc:/"
IGuiDialogView
{
	id: q687865857
	objId: 687865857
	x: 104
	y: 39
	width: 272
	height: 196
	qm_BorderWidth: 1
	qm_RectangleBorder.color:"#ff1c1f30"
	qm_FillColor: "#fff4f4f5"
	z:205
	captionrectX: 0
	captionrectY: 0
	captionrectWidth: 272
	captionrectHeight: 34
	captionrectBackgroundColor: "#ff3e414f"
	captionrectForegroundColor: "#ffffffff"
	captionTextX: 12
	captionTextY: 8
	captionTextWidth: 290
	captionTextHeight: 20
	qm_DisplayText: "Info text"
	IGuiListCtrl
	{
		id: qu687865857
		objectName: "qu687865857"
		x: 24
		y: 45
		width: 232
		height: 106
		totalColumnWidth: 232
		qm_tableBackColor: "#fff5f5f5"
		qm_tableSelectBackColor: "#fff5f5f5"
		qm_tableAlternateBackColor: "#fff5f5f5"
		qm_tableTextColor: "#ff13192c"
		qm_tableSelectTextColor: "#ff13192c"
		qm_tableAlternateTextColor: "#ff13192c"
		qm_tableMarginLeft: 1
		qm_tableMarginRight: 1
		qm_tableMarginBottom: 1
		qm_tableMarginTop: 1
		qm_noOfColumns: 1
		qm_tableRowHeight: 13
		qm_tableHeaderHeight: 13
		qm_hasHeader: false
		qm_hasGridLines: false
		qm_hasBorder: false
		qm_hasDisplayFocusLine: false
		qm_hasVerticalScrolling: true
		qm_hasVerticalScrollBar: true
		qm_hasHorizontalScrollBar: false
		qm_hasColumnOrdering: false
		qm_hasHighLightFullRow: false
		qm_hasVerUpDownPresent: true
		qm_hasVerPgUpDownPresent: true
		qm_hasHighlight: false
		qm_hasUpDownAsPageUpDown: true
		qm_hasLongAlarmButton: false
		qm_hasExtraPixelForLineHeight: false
		qm_hasRowEditable: false
		qm_hasRowJustification: false
		qm_hasRowJustificationBottom: false
		qm_linesPerRow: 1
		qm_scrollCtrl: qus687865857

		IGuiListColumnView
		{
			id: qc129000001
			colIndex: 0
			x: 0
			y: 0
			width: 232
			height: 74
			columnType: 0
			qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
			qm_columnValueVarTextAlignmentVertical: Text.AlignTop
		}
		IGuiScrollBarCtrl
		{
			id: qus687865857

		}
	}
	modalityWidth: 208
	modalityHeight: 76
	IGuiModality{ }
	IGuiGraphicButton
	{
		id: q486539265
		objId: 486539265
		x: 238
		y: 0
		width: 34
		height: 34
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/3#2#4#128#0#0"
		qm_Border.top: 2
		qm_Border.bottom: 2
		qm_Border.right: 2
		qm_Border.left: 2
		qm_FillColor: "#ff464b5a"
		qm_FocusWidth: 2
		qm_FocusColor: "#ff55bfff"
		qm_ImageFillMode:6
		qm_ImagePossitionX: 2
		qm_ImagePossitionY: 2
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiQmlRectangle
	{
		id: q671088640
		objId: 671088640
		x: 0
		y: 162
		width: 271
		height: 33
		qm_BorderWidth: 0
		qm_TextColor: "#ff000000"
		qm_FillColor: "#ff3e414f"
		qm_RectangleWidth: 271
		qm_RectangleHeight: 33
	}
}
