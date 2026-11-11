.class public final LX/6J3;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6J3;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/6J3;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/6J3;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/6J3;->A02:F

    .line 10
    .line 11
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6J3;->A07:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v0, 0x40ff0000    # 7.96875f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6J3;->A06:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x4034a1eb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/6J3;->A04:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x40eb2fdb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/6J3;->A05:Landroid/graphics/Paint;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget v12, v1, LX/6J3;->A01:F

    .line 9
    .line 10
    iget-object v4, v1, LX/6J3;->A07:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v13, v0

    .line 15
    iget-object v14, v1, LX/6J3;->A06:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move v11, v10

    .line 19
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    sub-float v16, v2, v12

    .line 26
    .line 27
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    move-object v15, v9

    .line 31
    move/from16 v17, v10

    .line 32
    .line 33
    move-object/from16 v20, v14

    .line 34
    .line 35
    move/from16 v19, v0

    .line 36
    .line 37
    move/from16 v18, v2

    .line 38
    .line 39
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iget v3, v1, LX/6J3;->A03:F

    .line 46
    .line 47
    iget-object v2, v1, LX/6J3;->A04:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object v13, v9

    .line 50
    move v14, v10

    .line 51
    move v15, v10

    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    move/from16 v17, v3

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v5, v0

    .line 64
    sub-float v15, v5, v3

    .line 65
    .line 66
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    move/from16 v16, v0

    .line 70
    .line 71
    move/from16 v17, v5

    .line 72
    .line 73
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :try_start_0
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v8, v0

    .line 83
    sub-float/2addr v8, v3

    .line 84
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    int-to-float v6, v0

    .line 87
    sub-float/2addr v6, v12

    .line 88
    invoke-virtual {v9, v12, v3, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 89
    .line 90
    .line 91
    iget v5, v1, LX/6J3;->A00:F

    .line 92
    .line 93
    add-float v14, v12, v5

    .line 94
    .line 95
    :goto_0
    cmpg-float v0, v14, v6

    .line 96
    .line 97
    if-gez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, LX/6J3;->A05:Landroid/graphics/Paint;

    .line 100
    .line 101
    move/from16 v16, v14

    .line 102
    .line 103
    move v15, v3

    .line 104
    move/from16 v17, v8

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    add-float/2addr v14, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v13, v3

    .line 114
    :goto_1
    add-float/2addr v13, v5

    .line 115
    cmpg-float v0, v13, v8

    .line 116
    .line 117
    if-gez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, LX/6J3;->A05:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object v11, v9

    .line 122
    move v15, v13

    .line 123
    move v14, v6

    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    iget v1, v1, LX/6J3;->A02:F

    .line 134
    .line 135
    add-float/2addr v1, v12

    .line 136
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    sub-float/2addr v0, v3

    .line 140
    move-object v4, v9

    .line 141
    move v5, v1

    .line 142
    move v6, v3

    .line 143
    move v7, v1

    .line 144
    move v8, v0

    .line 145
    move-object v9, v2

    .line 146
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6J3;->A07:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
