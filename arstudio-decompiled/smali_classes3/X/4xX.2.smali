.class public LX/4xX;
.super LX/4QN;
.source ""


# static fields
.field public static final A0C:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Ljava/util/Map;

.field public A08:[I

.field public A09:[Ljava/util/ArrayList;

.field public A0A:I

.field public A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/6Pk;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6Pk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4xX;->A0C:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4QN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/4xX;->A03:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/4xX;->A0B:I

    .line 8
    .line 9
    iput v0, p0, LX/4xX;->A0A:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/4OX;->A00:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/4xX;->A03:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private A0A(LX/4xa;LX/4xY;)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/014;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_4

    .line 8
    .line 9
    aget-object v7, v6, v4

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-object v1, p2, LX/4xY;->A07:[Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/4xZ;

    .line 51
    .line 52
    iget-object v0, p2, LX/4xY;->A0A:LX/4xa;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4xa;->isHorizontal()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v9, p2, LX/4xY;->A03:I

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    add-int/2addr v9, v2

    .line 63
    iget v10, p2, LX/4xY;->A04:I

    .line 64
    .line 65
    iget v1, p2, LX/4xY;->A02:I

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    div-int/2addr v1, v3

    .line 73
    add-int/2addr v10, v1

    .line 74
    iget v0, v7, LX/4xZ;->topMargin:I

    .line 75
    .line 76
    sub-int/2addr v10, v0

    .line 77
    new-instance v0, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-direct {v0, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v7, LX/4xZ;->A02:Landroid/graphics/Point;

    .line 83
    .line 84
    iget v1, v7, LX/4xZ;->leftMargin:I

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    iget v0, v7, LX/4xZ;->rightMargin:I

    .line 92
    .line 93
    :goto_3
    add-int/2addr v1, v0

    .line 94
    add-int/2addr v2, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget v1, p2, LX/4xY;->A02:I

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v1, v0

    .line 103
    div-int/2addr v1, v3

    .line 104
    add-int/2addr v9, v1

    .line 105
    iget v0, v7, LX/4xZ;->leftMargin:I

    .line 106
    .line 107
    sub-int/2addr v9, v0

    .line 108
    iget v1, p2, LX/4xY;->A04:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    new-instance v0, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-direct {v0, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v7, LX/4xZ;->A02:Landroid/graphics/Point;

    .line 117
    .line 118
    iget v1, v7, LX/4xZ;->topMargin:I

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iget v0, v7, LX/4xZ;->bottomMargin:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget v2, p2, LX/4xY;->A09:I

    .line 132
    .line 133
    iget-object v1, p2, LX/4xY;->A06:[I

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aget v0, v1, v0

    .line 140
    .line 141
    sub-int/2addr v2, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v2, p2, LX/4xY;->A09:I

    .line 144
    .line 145
    iget-object v1, p2, LX/4xY;->A06:[I

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aget v0, v1, v0

    .line 152
    .line 153
    sub-int/2addr v2, v0

    .line 154
    div-int/2addr v2, v3

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    iget v1, p0, LX/4xX;->A00:I

    .line 165
    .line 166
    iget v0, p2, LX/4xY;->A02:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    iput v1, p0, LX/4xX;->A00:I

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_0
    iget-object v2, p0, LX/4xX;->A08:[I

    .line 173
    .line 174
    sget-object v0, LX/4xa;->TOP:LX/4xa;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v0, p2, LX/4xY;->A00:I

    .line 181
    .line 182
    aput v0, v2, v1

    .line 183
    .line 184
    :pswitch_1
    iget-object v3, p0, LX/4xX;->A08:[I

    .line 185
    .line 186
    sget-object v0, LX/4xa;->INNER_TOP:LX/4xa;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v1, p2, LX/4xY;->A00:I

    .line 193
    .line 194
    iget v0, p0, LX/4xX;->A05:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_2
    iget-object v2, p0, LX/4xX;->A08:[I

    .line 198
    .line 199
    sget-object v0, LX/4xa;->BOTTOM:LX/4xa;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v0, p2, LX/4xY;->A04:I

    .line 206
    .line 207
    aput v0, v2, v1

    .line 208
    .line 209
    :pswitch_3
    iget-object v3, p0, LX/4xX;->A08:[I

    .line 210
    .line 211
    sget-object v0, LX/4xa;->INNER_BOTTOM:LX/4xa;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v1, p2, LX/4xY;->A04:I

    .line 218
    .line 219
    iget v0, p0, LX/4xX;->A01:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_4
    iget-object v2, p0, LX/4xX;->A08:[I

    .line 223
    .line 224
    sget-object v0, LX/4xa;->START:LX/4xa;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v0, p2, LX/4xY;->A01:I

    .line 231
    .line 232
    aput v0, v2, v1

    .line 233
    .line 234
    :pswitch_5
    iget-object v3, p0, LX/4xX;->A08:[I

    .line 235
    .line 236
    sget-object v0, LX/4xa;->INNER_START:LX/4xa;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget v1, p2, LX/4xY;->A01:I

    .line 243
    .line 244
    iget v0, p0, LX/4xX;->A04:I

    .line 245
    .line 246
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_6

    .line 251
    :pswitch_6
    iget-object v2, p0, LX/4xX;->A08:[I

    .line 252
    .line 253
    sget-object v0, LX/4xa;->END:LX/4xa;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget v0, p2, LX/4xY;->A03:I

    .line 260
    .line 261
    aput v0, v2, v1

    .line 262
    .line 263
    :pswitch_7
    iget-object v3, p0, LX/4xX;->A08:[I

    .line 264
    .line 265
    sget-object v0, LX/4xa;->INNER_END:LX/4xa;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v1, p2, LX/4xY;->A03:I

    .line 272
    .line 273
    iget v0, p0, LX/4xX;->A02:I

    .line 274
    .line 275
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_6
    aput v0, v3, v2

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/4xZ;

    .line 1
    .line 2
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/4xZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4xZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/4xX;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4xZ;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4xZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4xX;->A0A:I

    .line 5
    .line 6
    iput v0, p0, LX/4xX;->A0B:I

    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4xX;->A03:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4xX;->A06:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Invalid inner view resourceId specified in layout."

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/4QN;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v5, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/4xZ;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/4xZ;

    .line 35
    .line 36
    iget-object v0, v6, LX/4xZ;->A03:LX/4xa;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v6, LX/4xZ;->A03:LX/4xa;

    .line 41
    .line 42
    sget-object v0, LX/4xa;->NONE:LX/4xa;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v6, LX/4xZ;->A02:Landroid/graphics/Point;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v6, LX/4xZ;->A02:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    iget v0, v6, LX/4xZ;->leftMargin:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    iget v0, v6, LX/4xZ;->topMargin:I

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    iget-object v1, v6, LX/4xZ;->A03:LX/4xa;

    .line 73
    .line 74
    sget-object v0, LX/4xa;->CENTER:LX/4xa;

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v6, LX/4xZ;->A03:LX/4xa;

    .line 79
    .line 80
    sget-object v0, LX/4xa;->INNER_CENTER:LX/4xa;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    iget v0, p0, LX/4xX;->A00:I

    .line 85
    .line 86
    div-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    sub-int/2addr v2, v0

    .line 89
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v3

    .line 94
    invoke-static {v4, v2}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 0
    move/from16 v1, p1

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    invoke-super {p0, v1, v0}, LX/4QN;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, LX/4BD;->A0C(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p0, LX/4xX;->A0B:I

    .line 30
    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LX/4xX;->A0A:I

    .line 34
    .line 35
    if-eq v3, v0, :cond_10

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/4xX;->A07:Ljava/util/Map;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, LX/4xa;

    .line 42
    .line 43
    new-instance v0, Ljava/util/EnumMap;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4xX;->A07:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, LX/4xa;->values()[LX/4xa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v5, v0

    .line 55
    new-array v2, v5, [Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v2, p0, LX/4xX;->A09:[Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, v5, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-array v0, v5, [I

    .line 72
    .line 73
    iput-object v0, p0, LX/4xX;->A08:[I

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/4xX;->A07:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/AbstractCollection;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v7, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v7, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    if-eq v1, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, LX/4xZ;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LX/4xZ;

    .line 130
    .line 131
    iget-object v0, v8, LX/4xZ;->A03:LX/4xa;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v8, LX/4xZ;->A03:LX/4xa;

    .line 136
    .line 137
    sget-object v0, LX/4xa;->NONE:LX/4xa;

    .line 138
    .line 139
    if-eq v1, v0, :cond_5

    .line 140
    .line 141
    add-int/lit8 v5, v2, 0x1

    .line 142
    .line 143
    iput v2, v8, LX/4xZ;->A01:I

    .line 144
    .line 145
    iget-object v1, p0, LX/4xX;->A07:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v0, v8, LX/4xZ;->A03:LX/4xa;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/AbstractCollection;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    sget-object v0, LX/4xX;->A0C:Ljava/util/Comparator;

    .line 159
    .line 160
    new-instance v2, Ljava/util/PriorityQueue;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/4xX;->A07:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v0, v8, LX/4xZ;->A03:LX/4xa;

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v2, v5

    .line 176
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v6, p0, LX/4xX;->A09:[Ljava/util/ArrayList;

    .line 180
    .line 181
    array-length v5, v6

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_3
    if-ge v1, v5, :cond_7

    .line 185
    .line 186
    aget-object v0, v6, v1

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v0, p0, LX/4xX;->A06:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    aget v1, v1, v0

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    if-ne v1, v0, :cond_e

    .line 214
    .line 215
    iput v2, p0, LX/4xX;->A05:I

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_4
    iget-object v0, p0, LX/4xX;->A06:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v1, v0

    .line 225
    iput v1, p0, LX/4xX;->A01:I

    .line 226
    .line 227
    :goto_5
    iget-object v0, p0, LX/4xX;->A06:Landroid/view/View;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_6
    iput v0, p0, LX/4xX;->A04:I

    .line 233
    .line 234
    iget-object v0, p0, LX/4xX;->A06:Landroid/view/View;

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    move v8, v4

    .line 239
    :goto_7
    iput v8, p0, LX/4xX;->A02:I

    .line 240
    .line 241
    iget-object v6, p0, LX/4xX;->A08:[I

    .line 242
    .line 243
    sget-object v0, LX/4xa;->TOP:LX/4xa;

    .line 244
    .line 245
    invoke-static {v0, v6, v2}, LX/4BD;->A1G(Ljava/lang/Enum;[II)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/4xa;->BOTTOM:LX/4xa;

    .line 249
    .line 250
    invoke-static {v0, v6, v3}, LX/4BD;->A1G(Ljava/lang/Enum;[II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/4xa;->START:LX/4xa;

    .line 254
    .line 255
    invoke-static {v0, v6, v2}, LX/4BD;->A1G(Ljava/lang/Enum;[II)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/4xa;->END:LX/4xa;

    .line 259
    .line 260
    invoke-static {v0, v6, v4}, LX/4BD;->A1G(Ljava/lang/Enum;[II)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/4xa;->INNER_TOP:LX/4xa;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget v7, p0, LX/4xX;->A05:I

    .line 270
    .line 271
    aput v7, v6, v0

    .line 272
    .line 273
    sget-object v0, LX/4xa;->INNER_BOTTOM:LX/4xa;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget v5, p0, LX/4xX;->A01:I

    .line 280
    .line 281
    aput v5, v6, v0

    .line 282
    .line 283
    sget-object v0, LX/4xa;->INNER_START:LX/4xa;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget v0, p0, LX/4xX;->A04:I

    .line 290
    .line 291
    aput v0, v6, v1

    .line 292
    .line 293
    sget-object v10, LX/4xa;->INNER_END:LX/4xa;

    .line 294
    .line 295
    invoke-static {v10, v6, v8}, LX/4BD;->A1G(Ljava/lang/Enum;[II)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/4xa;->INNER_CENTER:LX/4xa;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v7, v5

    .line 305
    div-int/lit8 v0, v7, 0x2

    .line 306
    .line 307
    aput v0, v6, v1

    .line 308
    .line 309
    sget-object v0, LX/4xa;->CENTER:LX/4xa;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    div-int/lit8 v9, v3, 0x2

    .line 316
    .line 317
    aput v9, v6, v0

    .line 318
    .line 319
    iput v2, p0, LX/4xX;->A00:I

    .line 320
    .line 321
    invoke-static {}, LX/4xa;->values()[LX/4xa;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    array-length v7, v8

    .line 326
    :goto_8
    if-ge v2, v7, :cond_10

    .line 327
    .line 328
    aget-object v6, v8, v2

    .line 329
    .line 330
    iget-object v0, p0, LX/4xX;->A07:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/util/PriorityQueue;

    .line 337
    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v6}, LX/4xa;->isHorizontal()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    div-int/lit8 v1, v4, 0x2

    .line 347
    .line 348
    iget-object v0, p0, LX/4xX;->A08:[I

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    aget v0, v0, v14

    .line 355
    .line 356
    new-instance v11, Landroid/graphics/Point;

    .line 357
    .line 358
    invoke-direct {v11, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 359
    .line 360
    .line 361
    :goto_9
    packed-switch v14, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    :pswitch_0
    iget-object v1, p0, LX/4xX;->A08:[I

    .line 365
    .line 366
    invoke-static {v10, v1}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    sget-object v0, LX/4xa;->INNER_START:LX/4xa;

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_a
    sub-int/2addr v12, v0

    .line 377
    :goto_b
    new-instance v13, LX/4xY;

    .line 378
    .line 379
    invoke-direct {v13, v11, v6, v12}, LX/4xY;-><init>(Landroid/graphics/Point;LX/4xa;I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LX/4xX;->A09:[Ljava/util/ArrayList;

    .line 383
    .line 384
    aget-object v0, v0, v14

    .line 385
    .line 386
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_8
    :goto_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v13, v0}, LX/4xY;->A00(Landroid/view/View;)LX/4xY;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    invoke-direct {p0, v6, v13}, LX/4xX;->A0A(LX/4xa;LX/4xY;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/4xX;->A09:[Ljava/util/ArrayList;

    .line 411
    .line 412
    aget-object v0, v0, v14

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-object v13, v1

    .line 418
    goto :goto_c

    .line 419
    :pswitch_1
    iget-object v1, p0, LX/4xX;->A08:[I

    .line 420
    .line 421
    sget-object v0, LX/4xa;->INNER_BOTTOM:LX/4xa;

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    sget-object v0, LX/4xa;->INNER_TOP:LX/4xa;

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_a

    .line 434
    :pswitch_2
    iget-object v1, p0, LX/4xX;->A08:[I

    .line 435
    .line 436
    sget-object v0, LX/4xa;->BOTTOM:LX/4xa;

    .line 437
    .line 438
    invoke-static {v0, v1}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    sget-object v0, LX/4xa;->TOP:LX/4xa;

    .line 443
    .line 444
    invoke-static {v0, v1}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_a

    .line 449
    :pswitch_3
    move v12, v4

    .line 450
    goto :goto_b

    .line 451
    :cond_9
    iget-object v0, p0, LX/4xX;->A08:[I

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    aget v0, v0, v14

    .line 458
    .line 459
    new-instance v11, Landroid/graphics/Point;

    .line 460
    .line 461
    invoke-direct {v11, v0, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_a
    invoke-direct {p0, v6, v13}, LX/4xX;->A0A(LX/4xa;LX/4xY;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/2addr v0, v4

    .line 477
    div-int/lit8 v8, v0, 0x2

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sub-int v0, v4, v0

    .line 486
    .line 487
    div-int/lit8 v0, v0, 0x2

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_e
    iget-object v0, p0, LX/4xX;->A06:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sub-int v0, v3, v0

    .line 498
    .line 499
    div-int/lit8 v1, v0, 0x2

    .line 500
    .line 501
    iput v1, p0, LX/4xX;->A05:I

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_f
    iput v2, p0, LX/4xX;->A05:I

    .line 506
    .line 507
    iput v3, p0, LX/4xX;->A01:I

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_10
    iput v3, p0, LX/4xX;->A0A:I

    .line 512
    .line 513
    iput v4, p0, LX/4xX;->A0B:I

    .line 514
    .line 515
    :cond_11
    return-void

    .line 516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4xX;->A0A:I

    .line 5
    .line 6
    iput v0, p0, LX/4xX;->A0B:I

    .line 7
    .line 8
    return-void
.end method

.method public setInnerResource(I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/001;->A1L(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/4xX;->A03:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4xX;->A06:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Invalid inner view resourceId specified."

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
