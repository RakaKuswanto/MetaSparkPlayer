.class public abstract LX/4um;
.super LX/3vV;
.source ""


# static fields
.field public static final A0C:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Ljava/util/Map;

.field public A07:[I

.field public A08:[Ljava/util/ArrayList;

.field public A09:I

.field public A0A:I

.field public A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/6gL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6gL;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4um;->A0C:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/3vV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/4um;->A0B:I

    .line 9
    .line 10
    iput v0, p0, LX/4um;->A0A:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6ZZ;->A00:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/4um;->A09:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final A09(LX/4up;LX/4un;[I)V
    .locals 10

    .line 0
    invoke-static {}, LX/4uq;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4uq;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v0, p2, LX/4un;->A09:[Ljava/util/LinkedList;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v0, "null cannot be cast to non-null type com.facebook.video.plugins.AnchorLayout.LayoutParams"

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, LX/4uo;

    .line 61
    .line 62
    iget-object v0, p2, LX/4un;->A06:LX/4up;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4up;->isHorizontal()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v6, p2, LX/4un;->A03:I

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    add-int/2addr v6, v1

    .line 73
    iget v7, p2, LX/4un;->A04:I

    .line 74
    .line 75
    iget v2, p2, LX/4un;->A02:I

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v2, v0

    .line 82
    div-int/2addr v2, v3

    .line 83
    add-int/2addr v7, v2

    .line 84
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    sub-int/2addr v7, v0

    .line 87
    new-instance v0, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-direct {v0, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/4uo;->A02:Landroid/graphics/Point;

    .line 93
    .line 94
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    .line 103
    :goto_2
    add-int/2addr v2, v0

    .line 104
    add-int/2addr v1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget v2, p2, LX/4un;->A02:I

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v2, v0

    .line 113
    div-int/2addr v2, v3

    .line 114
    add-int/2addr v6, v2

    .line 115
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    sub-int/2addr v6, v0

    .line 118
    iget v2, p2, LX/4un;->A04:I

    .line 119
    .line 120
    add-int/2addr v2, v1

    .line 121
    new-instance v0, Landroid/graphics/Point;

    .line 122
    .line 123
    invoke-direct {v0, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, LX/4uo;->A02:Landroid/graphics/Point;

    .line 127
    .line 128
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v2, v0

    .line 135
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget v1, p2, LX/4un;->A05:I

    .line 139
    .line 140
    iget-object v0, p2, LX/4un;->A08:[I

    .line 141
    .line 142
    aget v0, v0, v2

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget v1, p2, LX/4un;->A05:I

    .line 147
    .line 148
    iget-object v0, p2, LX/4un;->A08:[I

    .line 149
    .line 150
    aget v0, v0, v2

    .line 151
    .line 152
    sub-int/2addr v1, v0

    .line 153
    div-int/2addr v1, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    iget v1, p0, LX/4um;->A00:I

    .line 163
    .line 164
    iget v0, p2, LX/4un;->A02:I

    .line 165
    .line 166
    add-int/2addr v1, v0

    .line 167
    iput v1, p0, LX/4um;->A00:I

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    sget-object v0, LX/4up;->TOP:LX/4up;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v0, p2, LX/4un;->A00:I

    .line 177
    .line 178
    aput v0, p3, v1

    .line 179
    .line 180
    :pswitch_1
    sget-object v0, LX/4up;->INNER_TOP:LX/4up;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget v0, p2, LX/4un;->A00:I

    .line 187
    .line 188
    int-to-double v2, v0

    .line 189
    iget v0, p0, LX/4um;->A04:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_2
    sget-object v0, LX/4up;->BOTTOM:LX/4up;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v0, p2, LX/4un;->A04:I

    .line 199
    .line 200
    aput v0, p3, v1

    .line 201
    .line 202
    :pswitch_3
    sget-object v0, LX/4up;->INNER_BOTTOM:LX/4up;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget v0, p2, LX/4un;->A04:I

    .line 209
    .line 210
    int-to-double v2, v0

    .line 211
    iget v0, p0, LX/4um;->A01:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_4
    sget-object v0, LX/4up;->START:LX/4up;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v0, p2, LX/4un;->A01:I

    .line 221
    .line 222
    aput v0, p3, v1

    .line 223
    .line 224
    :pswitch_5
    sget-object v0, LX/4up;->INNER_START:LX/4up;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget v0, p2, LX/4un;->A01:I

    .line 231
    .line 232
    int-to-double v2, v0

    .line 233
    iget v0, p0, LX/4um;->A03:I

    .line 234
    .line 235
    :goto_3
    int-to-double v0, v0

    .line 236
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    goto :goto_5

    .line 241
    :pswitch_6
    sget-object v0, LX/4up;->END:LX/4up;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget v0, p2, LX/4un;->A03:I

    .line 248
    .line 249
    aput v0, p3, v1

    .line 250
    .line 251
    :pswitch_7
    sget-object v0, LX/4up;->INNER_END:LX/4up;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget v0, p2, LX/4un;->A03:I

    .line 258
    .line 259
    int-to-double v2, v0

    .line 260
    iget v0, p0, LX/4um;->A02:I

    .line 261
    .line 262
    :goto_4
    int-to-double v0, v0

    .line 263
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    :goto_5
    double-to-int v0, v1

    .line 268
    aput v0, p3, v4

    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4uo;

    .line 5
    .line 6
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/4uo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4uo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/4um;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4uo;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/4uo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
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
    iput v0, p0, LX/4um;->A0A:I

    .line 5
    .line 6
    iput v0, p0, LX/4um;->A0B:I

    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4um;->A09:I

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
    iput-object v0, p0, LX/4um;->A05:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Invalid inner view resourceId specified in layout."

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    .locals 8

    .line 0
    invoke-super/range {p0 .. p5}, LX/3vV;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v6, :cond_4

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
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v0, LX/4uo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "null cannot be cast to non-null type com.facebook.video.plugins.AnchorLayout.LayoutParams"

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v7, LX/4uo;

    .line 43
    .line 44
    iget-object v1, v7, LX/4uo;->A03:LX/4up;

    .line 45
    .line 46
    sget-object v0, LX/4up;->NONE:LX/4up;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v7, LX/4uo;->A02:Landroid/graphics/Point;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    iget-object v1, v7, LX/4uo;->A03:LX/4up;

    .line 75
    .line 76
    sget-object v0, LX/4up;->CENTER:LX/4up;

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v7, LX/4uo;->A03:LX/4up;

    .line 81
    .line 82
    sget-object v0, LX/4up;->INNER_CENTER:LX/4up;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    iget v0, p0, LX/4um;->A00:I

    .line 87
    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    sub-int/2addr v2, v0

    .line 91
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v3

    .line 96
    invoke-static {v4, v2}, LX/434;->A0C(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v11, v1, v0}, LX/3vV;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v11, v0}, LX/431;->A07(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v11, v0}, LX/431;->A06(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v0, v11, LX/4um;->A0B:I

    .line 33
    .line 34
    if-ne v10, v0, :cond_1

    .line 35
    .line 36
    iget v0, v11, LX/4um;->A0A:I

    .line 37
    .line 38
    if-eq v9, v0, :cond_13

    .line 39
    .line 40
    :cond_1
    iget-object v0, v11, LX/4um;->A06:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, LX/4up;

    .line 45
    .line 46
    new-instance v0, Ljava/util/EnumMap;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v11, LX/4um;->A06:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, LX/4up;->values()[LX/4up;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v3, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v1, v3, [Ljava/util/ArrayList;

    .line 60
    .line 61
    :goto_0
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v1, v11, LX/4um;->A08:[Ljava/util/ArrayList;

    .line 73
    .line 74
    new-array v0, v3, [I

    .line 75
    .line 76
    iput-object v0, v11, LX/4um;->A07:[I

    .line 77
    .line 78
    :cond_3
    iget-object v8, v11, LX/4um;->A06:Ljava/util/Map;

    .line 79
    .line 80
    const-string v0, "Required value was null."

    .line 81
    .line 82
    if-eqz v8, :cond_12

    .line 83
    .line 84
    iget-object v7, v11, LX/4um;->A08:[Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v7, :cond_11

    .line 87
    .line 88
    iget-object v6, v11, LX/4um;->A07:[I

    .line 89
    .line 90
    if-eqz v6, :cond_10

    .line 91
    .line 92
    invoke-static {v8}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/AbstractCollection;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-ge v5, v12, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    instance-of v0, v0, LX/4uo;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string v0, "null cannot be cast to non-null type com.facebook.video.plugins.AnchorLayout.LayoutParams"

    .line 148
    .line 149
    invoke-static {v13, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v13, LX/4uo;

    .line 153
    .line 154
    iget-object v1, v13, LX/4uo;->A03:LX/4up;

    .line 155
    .line 156
    sget-object v0, LX/4up;->NONE:LX/4up;

    .line 157
    .line 158
    if-eq v1, v0, :cond_6

    .line 159
    .line 160
    add-int/lit8 v3, v2, 0x1

    .line 161
    .line 162
    iput v2, v13, LX/4uo;->A01:I

    .line 163
    .line 164
    iget-object v0, v13, LX/4uo;->A03:LX/4up;

    .line 165
    .line 166
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/AbstractCollection;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    sget-object v0, LX/4um;->A0C:Ljava/util/Comparator;

    .line 176
    .line 177
    new-instance v2, Ljava/util/PriorityQueue;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, LX/4uo;->A03:LX/4up;

    .line 183
    .line 184
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    array-length v2, v7

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_3
    if-ge v1, v2, :cond_8

    .line 198
    .line 199
    aget-object v0, v7, v1

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iget-object v2, v11, LX/4um;->A05:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "null cannot be cast to non-null type com.facebook.video.plugins.AnchorLayout.LayoutParams"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    aget v1, v1, v0

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    if-ne v1, v0, :cond_e

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    :goto_4
    iput v1, v11, LX/4um;->A04:I

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    iput v1, v11, LX/4um;->A01:I

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-int v0, v10, v0

    .line 248
    .line 249
    div-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    :goto_5
    iput v0, v11, LX/4um;->A03:I

    .line 252
    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    move v4, v10

    .line 256
    :goto_6
    iput v4, v11, LX/4um;->A02:I

    .line 257
    .line 258
    sget-object v0, LX/4up;->TOP:LX/4up;

    .line 259
    .line 260
    invoke-static {v0, v6, v5}, LX/432;->A1D(Ljava/lang/Enum;[II)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/4up;->BOTTOM:LX/4up;

    .line 264
    .line 265
    invoke-static {v0, v6, v9}, LX/432;->A1D(Ljava/lang/Enum;[II)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/4up;->START:LX/4up;

    .line 269
    .line 270
    invoke-static {v0, v6, v5}, LX/432;->A1D(Ljava/lang/Enum;[II)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/4up;->END:LX/4up;

    .line 274
    .line 275
    invoke-static {v0, v6, v10}, LX/432;->A1D(Ljava/lang/Enum;[II)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/4up;->INNER_TOP:LX/4up;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget v3, v11, LX/4um;->A04:I

    .line 285
    .line 286
    aput v3, v6, v0

    .line 287
    .line 288
    sget-object v0, LX/4up;->INNER_BOTTOM:LX/4up;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget v2, v11, LX/4um;->A01:I

    .line 295
    .line 296
    aput v2, v6, v0

    .line 297
    .line 298
    sget-object v0, LX/4up;->INNER_START:LX/4up;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget v0, v11, LX/4um;->A03:I

    .line 305
    .line 306
    aput v0, v6, v1

    .line 307
    .line 308
    sget-object v14, LX/4up;->INNER_END:LX/4up;

    .line 309
    .line 310
    invoke-static {v14, v6, v4}, LX/432;->A1D(Ljava/lang/Enum;[II)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/4up;->INNER_CENTER:LX/4up;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v3, v2

    .line 320
    div-int/lit8 v0, v3, 0x2

    .line 321
    .line 322
    aput v0, v6, v1

    .line 323
    .line 324
    sget-object v0, LX/4up;->CENTER:LX/4up;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    div-int/lit8 v13, v9, 0x2

    .line 331
    .line 332
    aput v13, v6, v0

    .line 333
    .line 334
    iput v5, v11, LX/4um;->A00:I

    .line 335
    .line 336
    invoke-static {}, LX/4up;->values()[LX/4up;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    array-length v4, v12

    .line 341
    :goto_7
    if-ge v5, v4, :cond_13

    .line 342
    .line 343
    aget-object v3, v12, v5

    .line 344
    .line 345
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/util/PriorityQueue;

    .line 350
    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-virtual {v3}, LX/4up;->isHorizontal()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    div-int/lit8 v15, v10, 0x2

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    aget v0, v6, v16

    .line 366
    .line 367
    new-instance v1, Landroid/graphics/Point;

    .line 368
    .line 369
    invoke-direct {v1, v15, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 370
    .line 371
    .line 372
    :goto_8
    move v15, v10

    .line 373
    packed-switch v16, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    :pswitch_0
    invoke-static {v14, v6}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    sget-object v0, LX/4up;->INNER_START:LX/4up;

    .line 381
    .line 382
    invoke-static {v0, v6}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :goto_9
    sub-int/2addr v15, v0

    .line 387
    :pswitch_1
    new-instance v0, LX/4un;

    .line 388
    .line 389
    invoke-direct {v0, v1, v3, v15}, LX/4un;-><init>(Landroid/graphics/Point;LX/4up;I)V

    .line 390
    .line 391
    .line 392
    aget-object v1, v7, v16

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/view/View;

    .line 408
    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    invoke-virtual {v0, v1}, LX/4un;->A02(Landroid/view/View;)LX/4un;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    invoke-direct {v11, v3, v0, v6}, LX/4um;->A09(LX/4up;LX/4un;[I)V

    .line 418
    .line 419
    .line 420
    aget-object v0, v7, v16

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-object v0, v1

    .line 426
    goto :goto_a

    .line 427
    :pswitch_2
    sget-object v0, LX/4up;->BOTTOM:LX/4up;

    .line 428
    .line 429
    invoke-static {v0, v6}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    sget-object v0, LX/4up;->TOP:LX/4up;

    .line 434
    .line 435
    invoke-static {v0, v6}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    goto :goto_9

    .line 440
    :pswitch_3
    sget-object v0, LX/4up;->INNER_BOTTOM:LX/4up;

    .line 441
    .line 442
    invoke-static {v0, v6}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    sget-object v0, LX/4up;->INNER_TOP:LX/4up;

    .line 447
    .line 448
    invoke-static {v0, v6}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_9

    .line 453
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    aget v0, v6, v16

    .line 458
    .line 459
    new-instance v1, Landroid/graphics/Point;

    .line 460
    .line 461
    invoke-direct {v1, v0, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_b
    invoke-direct {v11, v3, v0, v6}, LX/4um;->A09(LX/4up;LX/4un;[I)V

    .line 466
    .line 467
    .line 468
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/2addr v0, v10

    .line 477
    div-int/lit8 v4, v0, 0x2

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sub-int v0, v9, v0

    .line 486
    .line 487
    div-int/lit8 v1, v0, 0x2

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_f
    iput v5, v11, LX/4um;->A04:I

    .line 492
    .line 493
    iput v9, v11, LX/4um;->A01:I

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_10
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_11
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_12
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_13
    iput v9, v11, LX/4um;->A0A:I

    .line 514
    .line 515
    iput v10, v11, LX/4um;->A0B:I

    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
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
    iput v0, p0, LX/4um;->A0A:I

    .line 5
    .line 6
    iput v0, p0, LX/4um;->A0B:I

    .line 7
    .line 8
    return-void
.end method

.method public final setInnerResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iput p1, p0, LX/4um;->A09:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4um;->A05:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Invalid inner view resourceId specified."

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "Check failed."

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
