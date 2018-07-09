import QtQuick 2.0 
Item 
{ 
	IGuiAlarmIndicator
	{
		id: q419430400
		objId: 419430400
		x: 420
		y: 45
		width: 37
		height: 53
		qm_FillRectWidth: 37
		qm_FillRectHeight: 53
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_BorderColor: "#ffffffff"
		qm_ImageID: 34
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ff3d424d"
		z:105
		anchors.bottomMargin: 0
		anchors.topMargin: 1
		anchors.leftMargin: 1
		anchors.rightMargin: 1
		qm_AlarmTextPosX: 3
		qm_AlarmTextPosY: 37
		qm_AlarmTextWidth: 31
		qm_AlarmTextHeight: 14
		qm_TextColor: "#ffffffff"
		visible: false
		qm_GraphicImageID : 32
		Component.onCompleted:
		{
			proxy.initProxy(q419430400,419430400)
		}
	}
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 12
		y: 12
		width: 430
		height: 222
		qm_FillRectWidth: 430
		qm_FillRectHeight: 222
		z:35
		visible: false
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_BorderColor: "#ff13192c"
		qm_ImageID: 2
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 430
		captionrectHeight: 25
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 5
		captionTextY: 1
		captionTextWidth: 400
		captionTextHeight: 25
		modalityWidth: 50
		modalityHeight: 50
		IGuiGraphicButton
		{
			id: q486539296
			objId: 486539296
			x: 405
			y: 0
			width: 25
			height: 25
			qm_FillRectWidth: 25
			qm_FillRectHeight: 25
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 1
			qm_BorderColor: "#ff464b5a"
			qm_ImageID: 0
			qm_TileTop: 2
			qm_TileBottom: 2
			qm_TileRight: 2
			qm_TileLeft: 2
			qm_FillColor: "#ff464b5a"
			qm_TextColor: "#ffffffff"
			qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
			qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
			qm_ValueVarTextOrientation: 0
			qm_MarginLeft: 1
			qm_MarginRight: 1
			qm_MarginBottom: 1
			qm_MarginTop: 1
			qm_FocusWidth: 1
			qm_FocusColor: "#ff79cdcd"
			qm_Streached :false
			qm_GraphicImageID :21
			qm_ContentVisibility : false
			Component.onCompleted:
			{
				proxy.initProxy(q486539296,486539296)
			}
		}
		IGuiAlarmView
		{
			id: q402653184
			objId: 402653184
			x: 0
			y: 25
			width: 430
			height: 197
			qm_FillRectWidth: 430
			qm_FillRectHeight: 197
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 0
			qm_BorderColor: "#ff000000"
			qm_ImageID: 24
			qm_TileTop: 0
			qm_TileBottom: 0
			qm_TileRight: 0
			qm_TileLeft: 0
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653184
				objectName: "qu402653184"
				x: 0
				y: 0
				width: 428
				height: 150
				totalColumnWidth: 404
				qm_leftImageID: 25
				qm_leftTileTop: 9
				qm_leftTileBottom: 9
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 26
				qm_middleTileTop: 9
				qm_middleTileBottom: 9
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 27
				qm_rightTileTop: 9
				qm_rightTileBottom: 9
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				qm_leftBorderCornerRadius: 2
				qm_tableBackColor: "#ffffffff"
				qm_tableSelectBackColor: "#ff94b6e7"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ffefebef"
				qm_tableTextColor: "#ff31344a"
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableAlternateTextColor: "#ff31344a"
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableHeaderTextColor: "#ff31344a"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderValueVarTextOrientation: 0
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ffffffff"
				qm_noOfColumns: 5
				qm_tableRowHeight: 16
				qm_tableHeaderHeight: 16
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 1
				qm_scrollCtrl: qus402653184

				IGuiListColumnView
				{
					id: qc118000000
					colIndex: 0
					x: 0
					y: 0
					width: 24
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc218000000
					colIndex: 1
					x: 24
					y: 0
					width: 60
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc318000000
					colIndex: 2
					x: 84
					y: 0
					width: 86
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc418000000
					colIndex: 3
					x: 170
					y: 0
					width: 78
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc518000000
					colIndex: 4
					x: 248
					y: 0
					width: 156
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiScrollBarCtrl
				{
					id: qus402653184

				}
			}
			IGuiGraphicButton
			{
				id: q486539297
				objId: 486539297
				x: 2
				y: 162
				width: 44
				height: 32
				qm_FillRectWidth: 43
				qm_FillRectHeight: 31
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 28
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_GraphicImageID :22
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539297,486539297)
				}
			}
			IGuiGraphicButton
			{
				id: q486539298
				objId: 486539298
				x: 382
				y: 162
				width: 44
				height: 32
				qm_FillRectWidth: 43
				qm_FillRectHeight: 31
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 28
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_GraphicImageID :23
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539298,486539298)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653184,402653184)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
	IGuiDialogView
	{
		id: q520093697
		objId: 520093697
		x: 24
		y: 24
		width: 430
		height: 222
		qm_FillRectWidth: 430
		qm_FillRectHeight: 222
		z:35
		visible: false
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_BorderColor: "#ff13192c"
		qm_ImageID: 2
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 430
		captionrectHeight: 25
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 5
		captionTextY: 1
		captionTextWidth: 400
		captionTextHeight: 25
		modalityWidth: 50
		modalityHeight: 50
		IGuiGraphicButton
		{
			id: q486539299
			objId: 486539299
			x: 405
			y: 0
			width: 25
			height: 25
			qm_FillRectWidth: 25
			qm_FillRectHeight: 25
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 1
			qm_BorderColor: "#ff464b5a"
			qm_ImageID: 0
			qm_TileTop: 2
			qm_TileBottom: 2
			qm_TileRight: 2
			qm_TileLeft: 2
			qm_FillColor: "#ff464b5a"
			qm_TextColor: "#ffffffff"
			qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
			qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
			qm_ValueVarTextOrientation: 0
			qm_MarginLeft: 1
			qm_MarginRight: 1
			qm_MarginBottom: 1
			qm_MarginTop: 1
			qm_FocusWidth: 1
			qm_FocusColor: "#ff79cdcd"
			qm_Streached :false
			qm_GraphicImageID :29
			qm_ContentVisibility : false
			Component.onCompleted:
			{
				proxy.initProxy(q486539299,486539299)
			}
		}
		IGuiAlarmView
		{
			id: q402653185
			objId: 402653185
			x: 0
			y: 25
			width: 430
			height: 197
			qm_FillRectWidth: 430
			qm_FillRectHeight: 197
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 0
			qm_BorderColor: "#ff000000"
			qm_ImageID: 24
			qm_TileTop: 0
			qm_TileBottom: 0
			qm_TileRight: 0
			qm_TileLeft: 0
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653185
				objectName: "qu402653185"
				x: 0
				y: 0
				width: 428
				height: 150
				totalColumnWidth: 404
				qm_leftImageID: 25
				qm_leftTileTop: 9
				qm_leftTileBottom: 9
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 26
				qm_middleTileTop: 9
				qm_middleTileBottom: 9
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 27
				qm_rightTileTop: 9
				qm_rightTileBottom: 9
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				qm_leftBorderCornerRadius: 2
				qm_tableBackColor: "#ffffffff"
				qm_tableSelectBackColor: "#ff94b6e7"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ffefebef"
				qm_tableTextColor: "#ff31344a"
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableAlternateTextColor: "#ff31344a"
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableHeaderTextColor: "#ff31344a"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderValueVarTextOrientation: 0
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ffffffff"
				qm_noOfColumns: 5
				qm_tableRowHeight: 16
				qm_tableHeaderHeight: 16
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 1
				qm_scrollCtrl: qus402653185

				IGuiListColumnView
				{
					id: qc118000001
					colIndex: 0
					x: 0
					y: 0
					width: 24
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc218000001
					colIndex: 1
					x: 24
					y: 0
					width: 60
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc318000001
					colIndex: 2
					x: 84
					y: 0
					width: 86
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc418000001
					colIndex: 3
					x: 170
					y: 0
					width: 78
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc518000001
					colIndex: 4
					x: 248
					y: 0
					width: 156
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiScrollBarCtrl
				{
					id: qus402653185

				}
			}
			IGuiGraphicButton
			{
				id: q486539300
				objId: 486539300
				x: 2
				y: 162
				width: 44
				height: 32
				qm_FillRectWidth: 43
				qm_FillRectHeight: 31
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 28
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_GraphicImageID :30
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539300,486539300)
				}
			}
			IGuiGraphicButton
			{
				id: q486539301
				objId: 486539301
				x: 382
				y: 162
				width: 44
				height: 32
				qm_FillRectWidth: 43
				qm_FillRectHeight: 31
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 28
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_GraphicImageID :31
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539301,486539301)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653185,402653185)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093697,520093697)
		}
	}
	IGuiDialogView
	{
		id: q520093698
		objId: 520093698
		x: 36
		y: 36
		width: 430
		height: 222
		qm_FillRectWidth: 430
		qm_FillRectHeight: 222
		z:35
		visible: false
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_BorderColor: "#ff13192c"
		qm_ImageID: 2
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 430
		captionrectHeight: 25
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 5
		captionTextY: 1
		captionTextWidth: 400
		captionTextHeight: 25
		modalityWidth: 50
		modalityHeight: 50
		IGuiGraphicButton
		{
			id: q486539302
			objId: 486539302
			x: 405
			y: 0
			width: 25
			height: 25
			qm_FillRectWidth: 25
			qm_FillRectHeight: 25
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 1
			qm_BorderColor: "#ff464b5a"
			qm_ImageID: 0
			qm_TileTop: 2
			qm_TileBottom: 2
			qm_TileRight: 2
			qm_TileLeft: 2
			qm_FillColor: "#ff464b5a"
			qm_TextColor: "#ffffffff"
			qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
			qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
			qm_ValueVarTextOrientation: 0
			qm_MarginLeft: 1
			qm_MarginRight: 1
			qm_MarginBottom: 1
			qm_MarginTop: 1
			qm_FocusWidth: 1
			qm_FocusColor: "#ff79cdcd"
			qm_Streached :false
			qm_GraphicImageID :35
			qm_ContentVisibility : false
			Component.onCompleted:
			{
				proxy.initProxy(q486539302,486539302)
			}
		}
		IGuiAlarmView
		{
			id: q402653186
			objId: 402653186
			x: 0
			y: 25
			width: 430
			height: 197
			qm_FillRectWidth: 430
			qm_FillRectHeight: 197
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 0
			qm_BorderColor: "#ff000000"
			qm_ImageID: 24
			qm_TileTop: 0
			qm_TileBottom: 0
			qm_TileRight: 0
			qm_TileLeft: 0
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653186
				objectName: "qu402653186"
				x: 0
				y: 0
				width: 428
				height: 150
				totalColumnWidth: 404
				qm_leftImageID: 25
				qm_leftTileTop: 9
				qm_leftTileBottom: 9
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 26
				qm_middleTileTop: 9
				qm_middleTileBottom: 9
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 27
				qm_rightTileTop: 9
				qm_rightTileBottom: 9
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				qm_leftBorderCornerRadius: 2
				qm_tableBackColor: "#ffffffff"
				qm_tableSelectBackColor: "#ff94b6e7"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ffefebef"
				qm_tableTextColor: "#ff31344a"
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableAlternateTextColor: "#ff31344a"
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableHeaderTextColor: "#ff31344a"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderValueVarTextOrientation: 0
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ffffffff"
				qm_noOfColumns: 5
				qm_tableRowHeight: 16
				qm_tableHeaderHeight: 16
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 1
				qm_scrollCtrl: qus402653186

				IGuiListColumnView
				{
					id: qc118000002
					colIndex: 0
					x: 0
					y: 0
					width: 24
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc218000002
					colIndex: 1
					x: 24
					y: 0
					width: 60
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc318000002
					colIndex: 2
					x: 84
					y: 0
					width: 86
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc418000002
					colIndex: 3
					x: 170
					y: 0
					width: 78
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc518000002
					colIndex: 4
					x: 248
					y: 0
					width: 156
					height: 118
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiScrollBarCtrl
				{
					id: qus402653186

				}
			}
			IGuiGraphicButton
			{
				id: q486539303
				objId: 486539303
				x: 2
				y: 162
				width: 44
				height: 32
				qm_FillRectWidth: 43
				qm_FillRectHeight: 31
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 28
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_GraphicImageID :36
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539303,486539303)
				}
			}
			IGuiGraphicButton
			{
				id: q486539304
				objId: 486539304
				x: 382
				y: 162
				width: 44
				height: 32
				qm_FillRectWidth: 43
				qm_FillRectHeight: 31
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 28
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_GraphicImageID :37
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539304,486539304)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653186,402653186)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093698,520093698)
		}
	}
}
