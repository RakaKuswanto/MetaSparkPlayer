.class public final LX/4UQ;
.super LX/4UP;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(LX/4UR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4UP;-><init>(LX/4UR;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v13, p9

    .line 3
    .line 4
    move-object v5, v13

    .line 5
    instance-of v0, v4, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, Landroid/text/Spanned;

    .line 17
    .line 18
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 19
    .line 20
    move/from16 v2, p4

    .line 21
    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    invoke-interface {v4, v3, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 29
    .line 30
    array-length v3, v4

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v3, v0, :cond_5

    .line 36
    .line 37
    aget-object v0, v4, v2

    .line 38
    .line 39
    if-ne v0, v6, :cond_5

    .line 40
    .line 41
    :cond_0
    instance-of v0, v13, Landroid/text/TextPaint;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v5, Landroid/text/TextPaint;

    .line 46
    .line 47
    :cond_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget v0, v5, Landroid/text/TextPaint;->bgColor:I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-short v0, v6, LX/4UP;->A00:S

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    add-float v17, p5, v0

    .line 57
    .line 58
    move/from16 v0, p6

    .line 59
    .line 60
    int-to-float v4, v0

    .line 61
    move/from16 v0, p8

    .line 62
    .line 63
    int-to-float v3, v0

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v5, Landroid/text/TextPaint;->bgColor:I

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/434;->A1O(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    move-object v14, v7

    .line 81
    move v15, v11

    .line 82
    move/from16 v18, v3

    .line 83
    .line 84
    move-object/from16 v19, v5

    .line 85
    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {}, LX/4Sn;->A00()LX/4Sn;

    .line 98
    .line 99
    .line 100
    iget-object v3, v6, LX/4UP;->A02:LX/4UR;

    .line 101
    .line 102
    move/from16 v0, p7

    .line 103
    .line 104
    int-to-float v12, v0

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    move-object v13, v5

    .line 108
    :cond_3
    iget-object v2, v3, LX/4UR;->A01:LX/4US;

    .line 109
    .line 110
    iget-object v0, v2, LX/4US;->A00:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    iget v0, v3, LX/4UR;->A00:I

    .line 120
    .line 121
    mul-int/lit8 v9, v0, 0x2

    .line 122
    .line 123
    iget-object v8, v2, LX/4US;->A03:[C

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    move-object v5, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v5, v6, LX/4UQ;->A00:Landroid/text/TextPaint;

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    new-instance v5, Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, v6, LX/4UQ;->A00:Landroid/text/TextPaint;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    aget-object v1, v4, v2

    .line 150
    .line 151
    instance-of v0, v1, Landroid/text/style/MetricAffectingSpan;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    if-ge v2, v3, :cond_1

    .line 161
    .line 162
    goto :goto_1
.end method
