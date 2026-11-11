.class public final LX/4Y6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/4lj;
.implements Lcom/facebook/litho/TextContent;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Path;

.field public A09:Landroid/text/Layout;

.field public A0A:LX/4YU;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Landroid/text/style/ClickableSpan;

.field public A0H:[Landroid/text/style/ImageSpan;

.field public A0I:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4Y6;)LX/4YU;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-object v0, p0, LX/4Y6;->A0A:LX/4YU;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/4Y6;->A0B:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingAdd()F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4YU;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, v2}, LX/4YU;-><init>(Landroid/graphics/Typeface;LX/4Y6;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4Y6;->A0A:LX/4YU;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    check-cast p0, Lcom/facebook/litho/TextContent;

    .line 1
    .line 2
    check-cast p0, LX/4Y6;

    .line 3
    .line 4
    invoke-static {p0}, LX/4Y6;->A00(LX/4Y6;)LX/4YU;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, LX/4YU;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static A02(LX/4Y6;II)V
    .locals 2

    .line 0
    iget v0, p0, LX/4Y6;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4Y6;->A04:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/4Y6;->A03:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput p1, p0, LX/4Y6;->A04:I

    .line 18
    .line 19
    iput p2, p0, LX/4Y6;->A03:I

    .line 20
    .line 21
    iget-object v1, p0, LX/4Y6;->A0I:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/4Y6;->A0I:Landroid/graphics/Paint;

    .line 30
    .line 31
    :cond_2
    iget v0, p0, LX/4Y6;->A02:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/4Y6;->A0E:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private A03(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v5, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/4Y6;->A0F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v4, 0x1

    .line 42
    :cond_4
    return v4
.end method


# virtual methods
.method public final Adv(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-direct {p0, v3}, LX/4Y6;->A03(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v7, v0, :cond_8

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v1, v0

    .line 26
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v4, v0

    .line 42
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    sub-int/2addr v4, v0

    .line 45
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v3, v0

    .line 50
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 69
    .line 70
    if-ne v9, v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    int-to-float v4, v4

    .line 83
    cmpg-float v1, v4, v1

    .line 84
    .line 85
    if-ltz v1, :cond_2

    .line 86
    .line 87
    cmpl-float v0, v4, v0

    .line 88
    .line 89
    if-gtz v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v1, v0

    .line 109
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-float/2addr v1, v0

    .line 116
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v1, v0

    .line 129
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ltz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    iget-object v1, p0, LX/4Y6;->A0B:Ljava/lang/CharSequence;

    .line 145
    .line 146
    check-cast v1, Landroid/text/Spanned;

    .line 147
    .line 148
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 149
    .line 150
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    array-length v0, v1

    .line 159
    if-lez v0, :cond_2

    .line 160
    .line 161
    aget-object v9, v1, v6

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    :catch_0
    :cond_2
    iget v9, p0, LX/4Y6;->A00:F

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    cmpl-float v0, v9, v0

    .line 169
    .line 170
    if-lez v0, :cond_8

    .line 171
    .line 172
    int-to-float v10, v3

    .line 173
    new-instance v8, Landroid/graphics/Region;

    .line 174
    .line 175
    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/graphics/Region;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/4Y6;->A08:Landroid/graphics/Path;

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/4Y6;->A08:Landroid/graphics/Path;

    .line 192
    .line 193
    :cond_3
    iget-object v12, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    if-nez v12, :cond_6

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :cond_4
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 200
    .line 201
    invoke-static {v0}, LX/4YI;->A00(Landroid/text/Layout;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/4Y6;->A08:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/4Y6;->A08:Landroid/graphics/Path;

    .line 214
    .line 215
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 216
    .line 217
    invoke-virtual {v1, v4, v10, v9, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/4Y6;->A08:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 223
    .line 224
    .line 225
    iget-object v12, p0, LX/4Y6;->A0G:[Landroid/text/style/ClickableSpan;

    .line 226
    .line 227
    array-length v11, v12

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_2
    if-ge v10, v11, :cond_7

    .line 231
    .line 232
    aget-object v4, v12, v10

    .line 233
    .line 234
    iget-object v0, p0, LX/4Y6;->A0B:Ljava/lang/CharSequence;

    .line 235
    .line 236
    check-cast v0, Landroid/text/Spanned;

    .line 237
    .line 238
    iget-object v14, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 239
    .line 240
    new-instance v13, Landroid/graphics/Region;

    .line 241
    .line 242
    invoke-direct {v13}, Landroid/graphics/Region;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v14, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 264
    .line 265
    invoke-virtual {v13, v8, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    if-nez v9, :cond_8

    .line 272
    .line 273
    move-object v9, v4

    .line 274
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_3
    if-ge v11, v2, :cond_4

    .line 283
    .line 284
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    float-to-int v0, v0

    .line 289
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    if-nez v9, :cond_a

    .line 297
    .line 298
    :cond_8
    invoke-static {p0, v6, v6}, LX/4Y6;->A02(LX/4Y6;II)V

    .line 299
    .line 300
    .line 301
    :cond_9
    const/4 v0, 0x0

    .line 302
    return v0

    .line 303
    :cond_a
    if-ne v7, v5, :cond_c

    .line 304
    .line 305
    invoke-static {p0, v6, v6}, LX/4Y6;->A02(LX/4Y6;II)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    invoke-virtual {v9, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 314
    return v0

    .line 315
    :cond_c
    if-nez v7, :cond_b

    .line 316
    .line 317
    iget-object v0, p0, LX/4Y6;->A0B:Ljava/lang/CharSequence;

    .line 318
    .line 319
    check-cast v0, Landroid/text/Spanned;

    .line 320
    .line 321
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {p0, v1, v0}, LX/4Y6;->A02(LX/4Y6;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_4
.end method

.method public final Ao5(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4Y6;->A03(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/4Y6;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    iget v0, p0, LX/4Y6;->A01:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    iget-object v5, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 33
    .line 34
    iget v2, p0, LX/4Y6;->A04:I

    .line 35
    .line 36
    iget v0, p0, LX/4Y6;->A03:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LX/4Y6;->A02:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, LX/4Y6;->A0E:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LX/4Y6;->A07:Landroid/graphics/Path;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, LX/4Y6;->A07:Landroid/graphics/Path;

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 64
    .line 65
    iget v1, p0, LX/4Y6;->A04:I

    .line 66
    .line 67
    iget v0, p0, LX/4Y6;->A03:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, LX/4Y6;->A0E:Z

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, LX/4Y6;->A07:Landroid/graphics/Path;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/4Y6;->A0I:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v5, p1, v1, v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v6

    .line 86
    const-string v7, "Debug info for IOOB: "

    .line 87
    .line 88
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v0, " ["

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4Y6;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "] "

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/4Y6;->A0B:Ljava/lang/CharSequence;

    .line 108
    .line 109
    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-class v0, Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "spans: "

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    array-length v1, v2

    .line 133
    :goto_0
    if-ge v3, v1, :cond_4

    .line 134
    .line 135
    aget-object v0, v2, v3

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/4BD;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const-string v0, "ellipsizedWidth: "

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", lineCount: "

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v5}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v6}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v0, v4, [Ljava/lang/StackTraceElement;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_5
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4Y6;->A00(LX/4Y6;)LX/4YU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Y6;->A06:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Y6;->A06:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/4Y6;->A06:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget v0, p0, LX/4Y6;->A05:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4Y6;->A09:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
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

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
