.class public LX/6Nh;
.super LX/4QS;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageBlockLayout"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:LX/3oe;

.field public A0P:LX/41W;

.field public A0Q:Z

.field public A0R:I

.field public A0S:I

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0W:LX/1Nm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const v1, 0x7f040502

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, p1, v0, v1}, LX/6Nh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x7f040502

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, p2, v0}, LX/6Nh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4QS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2eq;->AMG:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Nh;->A0W:LX/1Nm;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "thumbnail"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Nh;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/6Nh;->A0F:Z

    .line 28
    .line 29
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Nh;->A0U:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6Nh;->A0T:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/6Nh;->A0B:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/4OX;->A0e:[I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, LX/6Nh;->setLayout(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/6Nh;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LX/6Nh;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x30

    .line 92
    .line 93
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, LX/6Nh;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, LX/6Nh;->setThumbnailGravity(I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, LX/6Nh;->setOverlayGravity(I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    const/4 v5, -0x2

    .line 123
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/6Nh;->A09:I

    .line 128
    .line 129
    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/6Nh;->A07:I

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/6Nh;->A08:I

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/6Nh;->A02:I

    .line 169
    .line 170
    iput v0, p0, LX/6Nh;->A03:I

    .line 171
    .line 172
    iput v0, p0, LX/6Nh;->A04:I

    .line 173
    .line 174
    :goto_1
    iput v0, p0, LX/6Nh;->A01:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0, v0}, LX/6Nh;->setBorderColor(I)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v0}, LX/6Nh;->setClipBorderToPadding(Z)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x18

    .line 201
    .line 202
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v0, 0x16

    .line 207
    .line 208
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p0, v1, v0}, LX/6Nh;->A07(LX/6Nh;II)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v0}, LX/6Nh;->setThumbnailPadding(I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, v0}, LX/6Nh;->setAuxViewPadding(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    const/16 v0, 0xb

    .line 237
    .line 238
    invoke-static {v6, v0}, LX/4QS;->A02(Landroid/content/res/TypedArray;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    invoke-static {v6, v0}, LX/4QS;->A02(Landroid/content/res/TypedArray;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    invoke-static {v6, v0}, LX/4QS;->A02(Landroid/content/res/TypedArray;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    invoke-static {v6, v0}, LX/4QS;->A02(Landroid/content/res/TypedArray;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v3, p0, LX/6Nh;->A02:I

    .line 261
    .line 262
    iput v2, p0, LX/6Nh;->A03:I

    .line 263
    .line 264
    iput v1, p0, LX/6Nh;->A04:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    const/4 v0, 0x2

    .line 268
    invoke-static {v6, v0}, LX/4QS;->A02(Landroid/content/res/TypedArray;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-static {v6, v0}, LX/4QS;->A02(Landroid/content/res/TypedArray;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {v6, v0}, LX/4QS;->A02(Landroid/content/res/TypedArray;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v0, 0x5

    .line 283
    invoke-static {v6, v0}, LX/4QS;->A02(Landroid/content/res/TypedArray;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
.end method

.method private final A06()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6Nh;->A0N:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Nh;->getThumbnailType()LX/6OM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget v4, p0, LX/6Nh;->A0S:I

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_0
    iget v5, p0, LX/6Nh;->A0R:I

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :cond_1
    :goto_0
    iget v0, p0, LX/6Nh;->A09:I

    .line 39
    .line 40
    move v3, v0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v1, -0x2

    .line 43
    if-eq v0, v1, :cond_7

    .line 44
    .line 45
    move v6, v4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    :goto_1
    move v6, v0

    .line 49
    :cond_2
    :goto_2
    iget v7, p0, LX/6Nh;->A07:I

    .line 50
    .line 51
    if-ne v7, v2, :cond_5

    .line 52
    .line 53
    move v7, v5

    .line 54
    :cond_3
    :goto_3
    iget-object v8, p0, LX/6Nh;->A0U:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, p0, LX/6Nh;->A0K:I

    .line 57
    .line 58
    iget v1, p0, LX/6Nh;->A0L:I

    .line 59
    .line 60
    add-int/2addr v4, v2

    .line 61
    iget v0, p0, LX/6Nh;->A08:I

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    add-int/2addr v5, v1

    .line 65
    add-int/2addr v5, v0

    .line 66
    invoke-virtual {v8, v2, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, LX/6Nh;->A0I:I

    .line 70
    .line 71
    iget-object v9, p0, LX/6Nh;->A0T:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {p0}, LX/03G;->A03(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static/range {v5 .. v10}, LX/02J;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/6Nh;->A0N:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    if-ne v3, v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/6Nh;->A0N:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v7, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget-object v0, p0, LX/6Nh;->A0N:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const/4 v6, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_4
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    const/4 v4, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    const/4 v4, 0x0

    .line 132
    :cond_c
    const/4 v5, 0x0

    .line 133
    goto :goto_0
.end method

.method public static final A07(LX/6Nh;II)V
    .locals 3

    .line 0
    iput p1, p0, LX/6Nh;->A0S:I

    .line 1
    .line 2
    iput p2, p0, LX/6Nh;->A0R:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Nh;->getThumbnailType()LX/6OM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/6NM;

    .line 39
    .line 40
    iput p1, v1, LX/6NM;->width:I

    .line 41
    .line 42
    iput p2, v1, LX/6NM;->height:I

    .line 43
    .line 44
    iput-boolean v2, v1, LX/6NM;->A03:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method private final getAnalyticsTagger()LX/41a;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Nh;->A0W:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/41a;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getThumbnailDraweeHolder()LX/41W;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Nh;->A0P:LX/41W;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4BE;->A0R(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/432;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/432;-><init>(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/432;->A00()LX/42x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/41W;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/41W;-><init>(LX/3io;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Nh;->A0P:LX/41W;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private final getThumbnailType()LX/6OM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6OM;->VIEW:LX/6OM;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6Nh;->A0F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/6OM;->DRAWABLE:LX/6OM;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/6OM;->NONE:LX/6OM;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/6NM;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LX/6NM;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/6NM;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, v1, LX/6NM;->A00:I

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    iput v0, v1, LX/6NM;->A00:I

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-boolean v0, v1, LX/6NM;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/6Nh;->A0D:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget v0, v1, LX/6NM;->A00:I

    .line 47
    .line 48
    if-gez v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    iput v0, v1, LX/6NM;->A00:I

    .line 53
    .line 54
    :cond_5
    iput-object p1, p0, LX/6Nh;->A0D:Landroid/view/View;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v1, p1, LX/6NM;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-super {v4, v12}, LX/4QS;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v5, v4, LX/6Nh;->A04:I

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget v8, v4, LX/6Nh;->A01:I

    .line 23
    .line 24
    add-int/2addr v11, v8

    .line 25
    invoke-virtual {v4}, LX/6Nh;->getSpaceLeft()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {v4}, LX/6Nh;->getSpaceRight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v4}, LX/6Nh;->getThumbnailType()LX/6OM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/6OM;->DRAWABLE:LX/6OM;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v4, LX/6Nh;->A0E:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :goto_0
    iget-object v0, v4, LX/6Nh;->A0N:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v0, v4, LX/6Nh;->A0Q:Z

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    sub-int v7, v2, v7

    .line 77
    .line 78
    sub-int v1, v6, v11

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move v7, v2

    .line 84
    const/4 v3, 0x0

    .line 85
    move v1, v6

    .line 86
    :cond_2
    if-nez v5, :cond_3

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    iget v0, v4, LX/6Nh;->A02:I

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget v0, v4, LX/6Nh;->A03:I

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v10, 0x1

    .line 99
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v4, LX/6Nh;->A0B:Landroid/graphics/Paint;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    int-to-float v13, v9

    .line 109
    const/4 v14, 0x0

    .line 110
    int-to-float v15, v7

    .line 111
    int-to-float v5, v5

    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz v8, :cond_6

    .line 120
    .line 121
    int-to-float v13, v9

    .line 122
    sub-int v5, v6, v8

    .line 123
    .line 124
    int-to-float v14, v5

    .line 125
    int-to-float v15, v7

    .line 126
    int-to-float v5, v6

    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget v5, v4, LX/6Nh;->A02:I

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    int-to-float v14, v3

    .line 140
    int-to-float v15, v5

    .line 141
    int-to-float v5, v1

    .line 142
    move/from16 v16, v5

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget v4, v4, LX/6Nh;->A03:I

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    sub-int v4, v2, v4

    .line 154
    .line 155
    int-to-float v13, v4

    .line 156
    int-to-float v14, v3

    .line 157
    int-to-float v15, v2

    .line 158
    int-to-float v1, v1

    .line 159
    move/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    :cond_9
    return-void

    .line 172
    :cond_a
    iget-object v0, v4, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-boolean v0, v4, LX/6Nh;->A0F:Z

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Nh;->A0N:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/4BD;->A13(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Y4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6HM;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6HM;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/6NM;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6NM;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Y4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/6HM;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/6HM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/6NM;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LX/6NM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    instance-of v0, p0, LX/4Y4;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    instance-of v0, p1, LX/6HM;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_1

    .line 268435463
    .line 268435464
    new-instance p1, LX/6HM;

    .line 268435465
    .line 268435466
    invoke-direct {p1}, LX/6HM;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p1

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    instance-of v0, p1, LX/6NM;

    .line 268435475
    .line 268435476
    if-nez v0, :cond_1

    .line 268435477
    .line 268435478
    new-instance p1, LX/6NM;

    .line 268435479
    .line 268435480
    invoke-direct {p1}, LX/6NM;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-object p1

    .line 268435484
    :cond_1
    check-cast p1, LX/6NM;

    .line 268435485
    .line 268435486
    return-object p1
.end method

.method public getAnalyticsTag()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public getAuxView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Nh;->A0D:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAuxViewPadding()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBorderBottom()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBorderLeft()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBorderRight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getBorderTop()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Nh;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getController()LX/44d;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Nh;->getThumbnailDraweeHolder()LX/41W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getControllerBuilder()LX/3oe;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Nh;->A0O:LX/3oe;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Nh;->getAnalyticsTagger()LX/41a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/41a;->A00(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/6Nh;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    :cond_1
    sget v2, LX/2eq;->AMH:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3oe;

    .line 33
    .line 34
    iput-object v3, v0, LX/3p2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, LX/6Nh;->A0O:LX/3oe;

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method

.method public getFeatureTag()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail"

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public final getImageRequest()LX/3xw;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Nh;->getControllerBuilder()LX/3oe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/6Nh;->getControllerBuilder()LX/3oe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/3p2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3xw;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLocaleGravity()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 9
    .line 10
    and-int/lit16 v2, v0, 0xc0

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    :cond_0
    return v0
.end method

.method public final getMeasuredContentHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMeasuredContentWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOverlayGravity()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public final getShowThumbnail()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Nh;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSpaceBottom()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/6Nh;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getSpaceLeft()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/6Nh;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getSpaceRight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/6Nh;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getSpaceTop()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/6Nh;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getThumbnailDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThumbnailGravity()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6Nh;->getThumbnailType()LX/6OM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/6NM;

    .line 25
    .line 26
    iget v0, v1, LX/6NM;->A00:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, LX/6Nh;->A0J:I

    .line 32
    .line 33
    return v0
.end method

.method public getThumbnailPadding()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final getThumbnailView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Nh;->A0N:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    add-int/2addr p3, v0

    .line 18
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr p3, v0

    .line 21
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    invoke-static {p2, p3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr p5, v0

    .line 30
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr p5, v0

    .line 33
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    invoke-static {p4, p5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4QS;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6Nh;->getThumbnailDraweeHolder()LX/41W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/41W;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4QS;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6Nh;->getThumbnailDraweeHolder()LX/41W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/41W;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6Nh;->getThumbnailDraweeHolder()LX/41W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/41W;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 22

    .line 0
    sub-int v9, p4, p2

    .line 1
    .line 2
    sub-int p5, p5, p3

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    invoke-static {v11}, LX/03G;->A03(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v21

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v0, v11, LX/6Nh;->A04:I

    .line 19
    .line 20
    add-int/2addr v10, v0

    .line 21
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    iget v0, v11, LX/6Nh;->A01:I

    .line 26
    .line 27
    add-int v20, v20, v0

    .line 28
    .line 29
    invoke-virtual {v11}, LX/6Nh;->getSpaceLeft()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v11}, LX/6Nh;->getSpaceRight()I

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    invoke-direct {v11}, LX/6Nh;->getThumbnailType()LX/6OM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v7, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v5, 0x50

    .line 49
    .line 50
    const/16 v12, 0x10

    .line 51
    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eq v0, v6, :cond_22

    .line 56
    .line 57
    if-eq v0, v4, :cond_1a

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    :goto_0
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_1
    iget v1, v11, LX/6Nh;->A0L:I

    .line 68
    .line 69
    iget v0, v11, LX/6Nh;->A0M:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, v11, LX/6Nh;->A0L:I

    .line 73
    .line 74
    iget-object v0, v11, LX/6Nh;->A0D:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_19

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eq v1, v0, :cond_19

    .line 85
    .line 86
    iget-object v0, v11, LX/6Nh;->A0D:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_18

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :goto_2
    invoke-static {v13, v7}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v13, LX/6NM;

    .line 98
    .line 99
    iget v0, v13, LX/6NM;->A00:I

    .line 100
    .line 101
    if-gez v0, :cond_0

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    :cond_0
    and-int/lit8 v1, v0, 0x70

    .line 106
    .line 107
    iget-object v0, v11, LX/6Nh;->A0D:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_17

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    :goto_3
    iget-object v0, v11, LX/6Nh;->A0D:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    :cond_1
    invoke-static {v13}, LX/02R;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const/16 v0, 0x30

    .line 128
    .line 129
    if-eq v1, v0, :cond_16

    .line 130
    .line 131
    if-eq v1, v5, :cond_15

    .line 132
    .line 133
    iget v5, v13, LX/6NM;->topMargin:I

    .line 134
    .line 135
    iget v0, v13, LX/6NM;->bottomMargin:I

    .line 136
    .line 137
    add-int/2addr v0, v5

    .line 138
    add-int/2addr v0, v10

    .line 139
    add-int v0, v0, v20

    .line 140
    .line 141
    sub-int v1, p5, v15

    .line 142
    .line 143
    sub-int/2addr v1, v0

    .line 144
    const/4 v0, 0x2

    .line 145
    div-int/2addr v1, v0

    .line 146
    add-int/2addr v1, v5

    .line 147
    :goto_4
    add-int/2addr v1, v10

    .line 148
    :goto_5
    move v5, v15

    .line 149
    move v15, v14

    .line 150
    :goto_6
    iget v0, v11, LX/6Nh;->A0H:I

    .line 151
    .line 152
    and-int/lit8 v13, v0, 0x70

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    if-eq v13, v0, :cond_14

    .line 157
    .line 158
    const/16 v0, 0x30

    .line 159
    .line 160
    if-eq v13, v0, :cond_2

    .line 161
    .line 162
    sub-int p5, p5, v20

    .line 163
    .line 164
    iget v0, v11, LX/6Nh;->A05:I

    .line 165
    .line 166
    sub-int p5, p5, v0

    .line 167
    .line 168
    :goto_7
    move/from16 v10, p5

    .line 169
    .line 170
    :cond_2
    if-eqz v21, :cond_13

    .line 171
    .line 172
    add-int v8, v8, v16

    .line 173
    .line 174
    iput v8, v11, LX/6Nh;->A0K:I

    .line 175
    .line 176
    add-int v8, v8, v18

    .line 177
    .line 178
    add-int v8, v8, v17

    .line 179
    .line 180
    sub-int v9, v9, v19

    .line 181
    .line 182
    sub-int/2addr v9, v12

    .line 183
    sub-int/2addr v9, v15

    .line 184
    :goto_8
    invoke-direct {v11}, LX/6Nh;->getThumbnailType()LX/6OM;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v6, :cond_12

    .line 193
    .line 194
    if-ne v0, v4, :cond_3

    .line 195
    .line 196
    iget-object v6, v11, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    iget v4, v11, LX/6Nh;->A0K:I

    .line 201
    .line 202
    iget v0, v11, LX/6Nh;->A0L:I

    .line 203
    .line 204
    add-int/2addr v3, v4

    .line 205
    add-int/2addr v2, v0

    .line 206
    invoke-virtual {v6, v4, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_9
    invoke-direct {v11}, LX/6Nh;->A06()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v11, LX/6Nh;->A0D:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    if-eq v2, v0, :cond_4

    .line 223
    .line 224
    iget-object v0, v11, LX/6Nh;->A0D:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v12, v9, v5, v1, v0}, LX/4BE;->A16(IIIILandroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    if-eqz v21, :cond_11

    .line 232
    .line 233
    move v0, v8

    .line 234
    iget v1, v11, LX/6Nh;->A06:I

    .line 235
    .line 236
    add-int/2addr v8, v1

    .line 237
    :goto_a
    move-object v5, v11

    .line 238
    instance-of v1, v11, LX/4Y4;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    check-cast v5, LX/4Y4;

    .line 243
    .line 244
    iget-object v3, v5, LX/4Y4;->A02:LX/4Y3;

    .line 245
    .line 246
    invoke-virtual {v3}, LX/4Y3;->A06()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v4, LX/014;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    if-ne v1, v4, :cond_8

    .line 253
    .line 254
    iget-object v1, v3, LX/4Y3;->A04:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/6HM;

    .line 261
    .line 262
    iget v1, v1, LX/6HM;->topMargin:I

    .line 263
    .line 264
    :goto_b
    add-int/2addr v1, v10

    .line 265
    invoke-virtual {v3, v0, v1, v8}, LX/4Y3;->A0D(III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, LX/4Y3;->A03()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v3}, LX/4Y3;->A02()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v2, v1

    .line 277
    add-int/2addr v10, v2

    .line 278
    iget-object v3, v5, LX/4Y4;->A01:LX/4Y3;

    .line 279
    .line 280
    invoke-virtual {v3}, LX/4Y3;->A06()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v4, :cond_7

    .line 285
    .line 286
    iget-object v1, v3, LX/4Y3;->A04:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/6HM;

    .line 293
    .line 294
    iget v1, v1, LX/6HM;->topMargin:I

    .line 295
    .line 296
    :goto_c
    add-int/2addr v1, v10

    .line 297
    invoke-virtual {v3, v0, v1, v8}, LX/4Y3;->A0D(III)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, LX/4Y3;->A03()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v3}, LX/4Y3;->A02()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v2, v1

    .line 309
    add-int/2addr v10, v2

    .line 310
    iget-object v2, v5, LX/4Y4;->A00:LX/4Y3;

    .line 311
    .line 312
    invoke-virtual {v2}, LX/4Y3;->A06()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v4, :cond_6

    .line 317
    .line 318
    iget-object v1, v2, LX/4Y3;->A04:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/6HM;

    .line 325
    .line 326
    iget v1, v1, LX/6HM;->topMargin:I

    .line 327
    .line 328
    :goto_d
    add-int/2addr v10, v1

    .line 329
    invoke-virtual {v2, v0, v10, v8}, LX/4Y3;->A0D(III)V

    .line 330
    .line 331
    .line 332
    :cond_5
    return-void

    .line 333
    :cond_6
    const/4 v1, 0x0

    .line 334
    goto :goto_d

    .line 335
    :cond_7
    const/4 v1, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_8
    const/4 v1, 0x0

    .line 338
    goto :goto_b

    .line 339
    :cond_9
    invoke-static {v11}, LX/03G;->A03(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, LX/001;->A1M(I)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_e
    if-ge v5, v6, :cond_5

    .line 353
    .line 354
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/16 v1, 0x8

    .line 363
    .line 364
    if-eq v2, v1, :cond_a

    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v7}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v2, LX/6NM;

    .line 374
    .line 375
    iget-boolean v1, v2, LX/6NM;->A03:Z

    .line 376
    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    iget-boolean v1, v2, LX/6NM;->A02:Z

    .line 380
    .line 381
    if-nez v1, :cond_a

    .line 382
    .line 383
    iget-boolean v1, v2, LX/6NM;->A01:Z

    .line 384
    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4, v7}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v4, LX/6NM;

    .line 395
    .line 396
    iget v1, v4, LX/6NM;->A00:I

    .line 397
    .line 398
    if-gez v1, :cond_10

    .line 399
    .line 400
    const v1, 0x800003

    .line 401
    .line 402
    .line 403
    :goto_f
    and-int/lit8 v15, v1, 0x7

    .line 404
    .line 405
    invoke-static {v4}, LX/02R;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-static {v4}, LX/02R;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    const/4 v2, 0x5

    .line 422
    const/4 v1, 0x3

    .line 423
    if-eqz v16, :cond_d

    .line 424
    .line 425
    if-eq v15, v1, :cond_c

    .line 426
    .line 427
    if-eq v15, v2, :cond_b

    .line 428
    .line 429
    sub-int v1, v8, v0

    .line 430
    .line 431
    sub-int/2addr v1, v14

    .line 432
    sub-int/2addr v1, v3

    .line 433
    sub-int/2addr v1, v13

    .line 434
    div-int/lit8 v1, v1, 0x2

    .line 435
    .line 436
    add-int/2addr v1, v0

    .line 437
    add-int/2addr v1, v14

    .line 438
    :goto_10
    iget v2, v4, LX/6NM;->topMargin:I

    .line 439
    .line 440
    add-int/2addr v10, v2

    .line 441
    add-int/2addr v3, v1

    .line 442
    add-int v2, v10, v12

    .line 443
    .line 444
    invoke-virtual {v9, v1, v10, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 445
    .line 446
    .line 447
    iget v1, v4, LX/6NM;->bottomMargin:I

    .line 448
    .line 449
    add-int/2addr v12, v1

    .line 450
    add-int/2addr v10, v12

    .line 451
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_b
    sub-int v1, v8, v13

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_c
    add-int v1, v0, v14

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_d
    if-eq v15, v1, :cond_f

    .line 461
    .line 462
    if-eq v15, v2, :cond_e

    .line 463
    .line 464
    sub-int v1, v8, v0

    .line 465
    .line 466
    sub-int/2addr v1, v14

    .line 467
    sub-int/2addr v1, v3

    .line 468
    sub-int/2addr v1, v13

    .line 469
    div-int/lit8 v1, v1, 0x2

    .line 470
    .line 471
    add-int/2addr v1, v0

    .line 472
    add-int/2addr v1, v13

    .line 473
    goto :goto_10

    .line 474
    :cond_e
    add-int v1, v0, v13

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_f
    sub-int v1, v8, v14

    .line 478
    .line 479
    :goto_11
    sub-int/2addr v1, v3

    .line 480
    goto :goto_10

    .line 481
    :cond_10
    iget v1, v4, LX/6NM;->A00:I

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_11
    iget v0, v11, LX/6Nh;->A06:I

    .line 485
    .line 486
    sub-int v0, v8, v0

    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_12
    iget-object v6, v11, LX/6Nh;->A0E:Landroid/view/View;

    .line 491
    .line 492
    if-eqz v6, :cond_3

    .line 493
    .line 494
    iget v4, v11, LX/6Nh;->A0K:I

    .line 495
    .line 496
    iget v0, v11, LX/6Nh;->A0L:I

    .line 497
    .line 498
    invoke-static {v3, v4, v2, v0, v6}, LX/4BE;->A16(IIIILandroid/view/View;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_13
    sub-int v9, v9, v19

    .line 504
    .line 505
    sub-int v0, v9, v16

    .line 506
    .line 507
    sub-int/2addr v0, v3

    .line 508
    iput v0, v11, LX/6Nh;->A0K:I

    .line 509
    .line 510
    sub-int v9, v9, v18

    .line 511
    .line 512
    sub-int v9, v9, v16

    .line 513
    .line 514
    sub-int v9, v9, v17

    .line 515
    .line 516
    add-int v0, v8, v15

    .line 517
    .line 518
    move v8, v9

    .line 519
    move v9, v0

    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_14
    iget v0, v11, LX/6Nh;->A05:I

    .line 523
    .line 524
    sub-int p5, p5, v0

    .line 525
    .line 526
    sub-int p5, p5, v10

    .line 527
    .line 528
    sub-int p5, p5, v20

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    div-int p5, p5, v0

    .line 532
    .line 533
    add-int p5, p5, v10

    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_15
    sub-int v1, p5, v20

    .line 538
    .line 539
    iget v0, v13, LX/6NM;->bottomMargin:I

    .line 540
    .line 541
    sub-int/2addr v1, v0

    .line 542
    sub-int/2addr v1, v15

    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_16
    iget v1, v13, LX/6NM;->topMargin:I

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_17
    const/4 v12, 0x0

    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_18
    const/4 v13, 0x0

    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_19
    const/4 v1, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_1a
    invoke-virtual {v11}, LX/6Nh;->getThumbnailGravity()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-gez v0, :cond_1f

    .line 565
    .line 566
    const/16 v0, 0x30

    .line 567
    .line 568
    :goto_12
    and-int/lit8 v1, v0, 0x70

    .line 569
    .line 570
    iget-object v0, v11, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    if-eqz v0, :cond_1d

    .line 573
    .line 574
    iget v3, v11, LX/6Nh;->A0S:I

    .line 575
    .line 576
    if-gez v3, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    :cond_1b
    iget v2, v11, LX/6Nh;->A0R:I

    .line 583
    .line 584
    if-gez v2, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    :cond_1c
    if-eqz v3, :cond_1e

    .line 591
    .line 592
    iget v0, v11, LX/6Nh;->A0A:I

    .line 593
    .line 594
    add-int v18, v3, v0

    .line 595
    .line 596
    :goto_13
    if-eq v1, v12, :cond_21

    .line 597
    .line 598
    if-eq v1, v5, :cond_20

    .line 599
    .line 600
    iput v10, v11, LX/6Nh;->A0L:I

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1d
    const/4 v3, 0x0

    .line 605
    const/4 v2, 0x0

    .line 606
    :cond_1e
    const/16 v18, 0x0

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1f
    invoke-virtual {v11}, LX/6Nh;->getThumbnailGravity()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    goto :goto_12

    .line 614
    :cond_20
    sub-int v0, p5, v20

    .line 615
    .line 616
    sub-int/2addr v0, v2

    .line 617
    goto :goto_14

    .line 618
    :cond_21
    add-int v1, v10, v20

    .line 619
    .line 620
    sub-int v0, p5, v2

    .line 621
    .line 622
    sub-int/2addr v0, v1

    .line 623
    div-int/lit8 v0, v0, 0x2

    .line 624
    .line 625
    add-int/2addr v0, v10

    .line 626
    :goto_14
    iput v0, v11, LX/6Nh;->A0L:I

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_22
    iget-object v0, v11, LX/6Nh;->A0E:Landroid/view/View;

    .line 631
    .line 632
    if-eqz v0, :cond_29

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    :goto_15
    invoke-static {v13, v7}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    check-cast v13, LX/6NM;

    .line 642
    .line 643
    iget v0, v13, LX/6NM;->A00:I

    .line 644
    .line 645
    if-gez v0, :cond_23

    .line 646
    .line 647
    const/16 v0, 0x30

    .line 648
    .line 649
    :cond_23
    and-int/lit8 v1, v0, 0x70

    .line 650
    .line 651
    iget-object v0, v11, LX/6Nh;->A0E:Landroid/view/View;

    .line 652
    .line 653
    if-eqz v0, :cond_28

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    :goto_16
    iget-object v0, v11, LX/6Nh;->A0E:Landroid/view/View;

    .line 660
    .line 661
    if-eqz v0, :cond_27

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    :goto_17
    if-nez v3, :cond_26

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    :goto_18
    invoke-static {v13}, LX/02R;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    invoke-static {v13}, LX/02R;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    if-eq v1, v12, :cond_25

    .line 680
    .line 681
    if-eq v1, v5, :cond_24

    .line 682
    .line 683
    iget v12, v13, LX/6NM;->topMargin:I

    .line 684
    .line 685
    :goto_19
    add-int/2addr v12, v10

    .line 686
    :goto_1a
    iput v12, v11, LX/6Nh;->A0L:I

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_24
    sub-int v12, p5, v20

    .line 691
    .line 692
    iget v0, v13, LX/6NM;->bottomMargin:I

    .line 693
    .line 694
    sub-int/2addr v12, v0

    .line 695
    sub-int/2addr v12, v2

    .line 696
    goto :goto_1a

    .line 697
    :cond_25
    iget v1, v13, LX/6NM;->topMargin:I

    .line 698
    .line 699
    iget v0, v13, LX/6NM;->bottomMargin:I

    .line 700
    .line 701
    add-int/2addr v0, v1

    .line 702
    add-int/2addr v0, v10

    .line 703
    add-int v0, v0, v20

    .line 704
    .line 705
    sub-int v12, p5, v2

    .line 706
    .line 707
    sub-int/2addr v12, v0

    .line 708
    div-int/2addr v12, v14

    .line 709
    add-int/2addr v12, v1

    .line 710
    goto :goto_19

    .line 711
    :cond_26
    iget v0, v11, LX/6Nh;->A0A:I

    .line 712
    .line 713
    add-int v18, v3, v0

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_27
    const/4 v2, 0x0

    .line 717
    goto :goto_17

    .line 718
    :cond_28
    const/4 v3, 0x0

    .line 719
    goto :goto_16

    .line 720
    :cond_29
    const/4 v13, 0x0

    .line 721
    goto :goto_15
.end method

.method public onMeasure(II)V
    .locals 31

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iput v12, v13, LX/6Nh;->A06:I

    .line 4
    .line 5
    iput v12, v13, LX/6Nh;->A05:I

    .line 6
    .line 7
    invoke-virtual {v13}, LX/6Nh;->getSpaceLeft()I

    .line 8
    .line 9
    .line 10
    move-result v27

    .line 11
    invoke-virtual {v13}, LX/6Nh;->getSpaceRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int v27, v27, v0

    .line 16
    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v29

    .line 21
    iget v0, v13, LX/6Nh;->A04:I

    .line 22
    .line 23
    add-int v29, v29, v0

    .line 24
    .line 25
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v13, LX/6Nh;->A01:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int v29, v29, v1

    .line 33
    .line 34
    invoke-direct {v13}, LX/6Nh;->getThumbnailType()LX/6OM;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v11, 0x1

    .line 44
    const-string v10, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 45
    .line 46
    move/from16 v30, p1

    .line 47
    .line 48
    move/from16 v28, p2

    .line 49
    .line 50
    if-eq v0, v12, :cond_10

    .line 51
    .line 52
    if-ne v0, v11, :cond_f

    .line 53
    .line 54
    iget-object v2, v13, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v2, :cond_f

    .line 57
    .line 58
    iget v1, v13, LX/6Nh;->A0S:I

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_0
    iget v0, v13, LX/6Nh;->A0R:I

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_0
    const/4 v2, 0x0

    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    :goto_1
    sget-object v6, LX/6OM;->NONE:LX/6OM;

    .line 79
    .line 80
    if-eq v5, v6, :cond_e

    .line 81
    .line 82
    add-int v27, v27, v3

    .line 83
    .line 84
    if-nez v1, :cond_d

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    add-int v27, v27, v3

    .line 88
    .line 89
    invoke-static {v0, v2, v12}, LX/4BE;->A0A(III)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :goto_3
    iget-object v8, v13, LX/6Nh;->A0D:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v8, :cond_c

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    if-eq v3, v2, :cond_c

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v10}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v6, LX/6NM;

    .line 113
    .line 114
    iget v3, v6, LX/6NM;->leftMargin:I

    .line 115
    .line 116
    iget v2, v6, LX/6NM;->rightMargin:I

    .line 117
    .line 118
    add-int/2addr v3, v2

    .line 119
    iget v5, v6, LX/6NM;->topMargin:I

    .line 120
    .line 121
    iget v2, v6, LX/6NM;->bottomMargin:I

    .line 122
    .line 123
    add-int/2addr v5, v2

    .line 124
    iget v2, v6, LX/6NM;->height:I

    .line 125
    .line 126
    if-eq v2, v4, :cond_2

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    :cond_2
    move-object/from16 v25, v8

    .line 130
    .line 131
    move/from16 v26, v30

    .line 132
    .line 133
    move-object/from16 v24, v13

    .line 134
    .line 135
    invoke-virtual/range {v24 .. v29}, LX/6Nh;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_4
    add-int v27, v27, v3

    .line 150
    .line 151
    move/from16 v2, v19

    .line 152
    .line 153
    invoke-static {v2, v5, v9}, LX/4BE;->A0A(III)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    :goto_5
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int v3, v3, v27

    .line 162
    .line 163
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int v3, v3, v29

    .line 176
    .line 177
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move-object v5, v13

    .line 186
    instance-of v2, v13, LX/4Y4;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    check-cast v5, LX/4Y4;

    .line 191
    .line 192
    iget-object v2, v5, LX/4Y4;->A02:LX/4Y3;

    .line 193
    .line 194
    move/from16 v3, v18

    .line 195
    .line 196
    invoke-virtual {v2, v3, v15}, LX/4Y3;->A0C(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LX/4Y3;->A04()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v2}, LX/4Y3;->A03()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2}, LX/4Y3;->A02()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v4, v2

    .line 216
    iget-object v14, v5, LX/4Y4;->A01:LX/4Y3;

    .line 217
    .line 218
    move/from16 v2, v18

    .line 219
    .line 220
    invoke-virtual {v14, v2, v15}, LX/4Y3;->A0C(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, LX/4Y3;->A04()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v14}, LX/4Y3;->A03()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v14}, LX/4Y3;->A02()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v3, v2

    .line 240
    add-int/2addr v4, v3

    .line 241
    iget-object v3, v5, LX/4Y4;->A00:LX/4Y3;

    .line 242
    .line 243
    move/from16 v2, v18

    .line 244
    .line 245
    invoke-virtual {v3, v2, v15}, LX/4Y3;->A0C(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, LX/4Y3;->A04()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v3}, LX/4Y3;->A03()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v3}, LX/4Y3;->A02()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/2addr v14, v2

    .line 265
    add-int/2addr v4, v14

    .line 266
    iput v6, v5, LX/6Nh;->A06:I

    .line 267
    .line 268
    iput v4, v5, LX/6Nh;->A05:I

    .line 269
    .line 270
    :goto_6
    iget v2, v13, LX/6Nh;->A06:I

    .line 271
    .line 272
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget v2, v13, LX/6Nh;->A05:I

    .line 277
    .line 278
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v5, 0x0

    .line 283
    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    .line 285
    if-eqz v20, :cond_3

    .line 286
    .line 287
    if-eq v0, v2, :cond_3

    .line 288
    .line 289
    iget-object v0, v13, LX/6Nh;->A0E:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_7
    invoke-static {v0, v10}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v0, LX/6NM;

    .line 301
    .line 302
    iget-object v9, v13, LX/6Nh;->A0E:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v9, :cond_3

    .line 305
    .line 306
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget v1, v0, LX/6NM;->topMargin:I

    .line 311
    .line 312
    sub-int v1, v2, v1

    .line 313
    .line 314
    iget v0, v0, LX/6NM;->bottomMargin:I

    .line 315
    .line 316
    sub-int/2addr v1, v0

    .line 317
    invoke-static {v9, v1, v4, v6}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 318
    .line 319
    .line 320
    :cond_3
    if-eqz v11, :cond_5

    .line 321
    .line 322
    move/from16 v0, v19

    .line 323
    .line 324
    if-eq v0, v2, :cond_5

    .line 325
    .line 326
    if-eqz v8, :cond_4

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_4
    invoke-static {v5, v10}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v5, LX/6NM;

    .line 336
    .line 337
    if-eqz v8, :cond_5

    .line 338
    .line 339
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iget v0, v5, LX/6NM;->topMargin:I

    .line 344
    .line 345
    sub-int v1, v2, v0

    .line 346
    .line 347
    iget v0, v5, LX/6NM;->bottomMargin:I

    .line 348
    .line 349
    sub-int/2addr v1, v0

    .line 350
    invoke-static {v8, v1, v4, v6}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 351
    .line 352
    .line 353
    :cond_5
    add-int v3, v3, v27

    .line 354
    .line 355
    add-int v2, v2, v29

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v13}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    move/from16 v0, v30

    .line 374
    .line 375
    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move/from16 v0, v28

    .line 380
    .line 381
    invoke-static {v2, v0}, Landroid/view/View;->resolveSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 386
    .line 387
    .line 388
    :cond_6
    return-void

    .line 389
    :cond_7
    move-object v0, v5

    .line 390
    goto :goto_7

    .line 391
    :cond_8
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    :goto_8
    move/from16 v2, v17

    .line 399
    .line 400
    if-ge v6, v2, :cond_a

    .line 401
    .line 402
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/16 v2, 0x8

    .line 411
    .line 412
    if-eq v3, v2, :cond_9

    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2, v10}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v2, LX/6NM;

    .line 422
    .line 423
    iget-boolean v3, v2, LX/6NM;->A03:Z

    .line 424
    .line 425
    if-nez v3, :cond_9

    .line 426
    .line 427
    iget-boolean v3, v2, LX/6NM;->A02:Z

    .line 428
    .line 429
    if-nez v3, :cond_9

    .line 430
    .line 431
    iget-boolean v2, v2, LX/6NM;->A01:Z

    .line 432
    .line 433
    if-nez v2, :cond_9

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4, v10}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v4, LX/6NM;

    .line 443
    .line 444
    iget v3, v4, LX/6NM;->leftMargin:I

    .line 445
    .line 446
    iget v2, v4, LX/6NM;->rightMargin:I

    .line 447
    .line 448
    add-int/2addr v3, v2

    .line 449
    iget v2, v4, LX/6NM;->topMargin:I

    .line 450
    .line 451
    iget v4, v4, LX/6NM;->bottomMargin:I

    .line 452
    .line 453
    add-int/2addr v2, v4

    .line 454
    move-object/from16 v22, v16

    .line 455
    .line 456
    move/from16 v23, v18

    .line 457
    .line 458
    move/from16 v24, v12

    .line 459
    .line 460
    move/from16 v25, v15

    .line 461
    .line 462
    move/from16 v26, v12

    .line 463
    .line 464
    move-object/from16 v21, v13

    .line 465
    .line 466
    invoke-virtual/range {v21 .. v26}, LX/6Nh;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v4, v3, v14}, LX/4BE;->A0A(III)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    move-object/from16 v3, v16

    .line 478
    .line 479
    invoke-static {v3, v2}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-int/2addr v5, v2

    .line 484
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_a
    iput v14, v13, LX/6Nh;->A06:I

    .line 488
    .line 489
    iput v5, v13, LX/6Nh;->A05:I

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_b
    add-int/2addr v3, v7

    .line 494
    iget v2, v13, LX/6Nh;->A00:I

    .line 495
    .line 496
    add-int/2addr v3, v2

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_c
    const/4 v7, 0x0

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_d
    iget v3, v13, LX/6Nh;->A0A:I

    .line 506
    .line 507
    add-int/2addr v3, v1

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_e
    const/4 v9, 0x0

    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_f
    const/4 v3, 0x0

    .line 514
    const/4 v1, 0x0

    .line 515
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_10
    iget-object v6, v13, LX/6Nh;->A0E:Landroid/view/View;

    .line 519
    .line 520
    if-eqz v6, :cond_6

    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v10}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast v1, LX/6NM;

    .line 530
    .line 531
    iget v3, v1, LX/6NM;->leftMargin:I

    .line 532
    .line 533
    iget v0, v1, LX/6NM;->rightMargin:I

    .line 534
    .line 535
    add-int/2addr v3, v0

    .line 536
    iget v2, v1, LX/6NM;->topMargin:I

    .line 537
    .line 538
    iget v0, v1, LX/6NM;->bottomMargin:I

    .line 539
    .line 540
    add-int/2addr v2, v0

    .line 541
    iget v0, v1, LX/6NM;->height:I

    .line 542
    .line 543
    invoke-static {v0, v4}, LX/001;->A1O(II)Z

    .line 544
    .line 545
    .line 546
    move-result v20

    .line 547
    move-object/from16 v25, v6

    .line 548
    .line 549
    move/from16 v26, v30

    .line 550
    .line 551
    move-object/from16 v24, v13

    .line 552
    .line 553
    invoke-virtual/range {v24 .. v29}, LX/6Nh;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    goto/16 :goto_1
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6Nh;->getThumbnailDraweeHolder()LX/41W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/41W;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput-object v1, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/6Nh;->A0D:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, LX/6Nh;->A0D:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput-object v1, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/6Nh;->A0D:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, LX/6Nh;->A0D:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public setAuxView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Nh;->A0D:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public setAuxViewPadding(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6Nh;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A0G:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/6Nh;->A0G:I

    .line 5
    .line 6
    iget-object v0, p0, LX/6Nh;->A0B:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setClipBorderToPadding(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Nh;->A0Q:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6Nh;->A0Q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setControllerBuilder(LX/3oe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Nh;->A0O:LX/3oe;

    .line 1
    .line 2
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A0H:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6Nh;->A0H:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLayout(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/4BD;->A0R(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Nh;->A0N:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/6Nh;->A0N:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, LX/4BD;->A13(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, LX/6Nh;->A06()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final setOverlayGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A0I:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6Nh;->A0I:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/6Nh;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOverlayOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Nh;->A08:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Nh;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOverlayResource(I)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/6Nh;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setShowAuxView(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Nh;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4BD;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setShowThumbnail(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/6Nh;->A0F:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, LX/4BD;->A04(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setThumbnailController(LX/44d;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Nh;->getThumbnailDraweeHolder()LX/41W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/41W;->A06(LX/44d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/41W;->A03()LX/43Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/6Nh;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, v1, LX/42o;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/42o;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LX/42o;->setController(LX/44d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "Thumbnail view is not an DraweeView"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setThumbnailGravity(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/6Nh;->A0J:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Nh;->getThumbnailType()LX/6OM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6OM;->VIEW:LX/6OM;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/6NM;

    .line 24
    .line 25
    iput p1, v1, LX/6NM;->A00:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method

.method public setThumbnailPadding(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A0A:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6Nh;->A0A:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setThumbnailPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Nh;->getThumbnailDraweeHolder()LX/41W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, v0, LX/41W;->A01:LX/3io;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/42x;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v1, v0}, LX/42x;->A04(Landroid/graphics/drawable/Drawable;LX/42x;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    instance-of v0, v1, LX/42o;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v1, LX/42o;

    .line 45
    .line 46
    iget-object v0, v1, LX/42o;->A01:LX/41W;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "Thumbnail view is not an DraweeView"

    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final setThumbnailPlaceholderResource(I)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/6Nh;->setThumbnailPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setThumbnailResource(I)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/6Nh;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final setThumbnailRoundingParams(LX/438;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Nh;->getThumbnailDraweeHolder()LX/41W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/41W;->A01:LX/3io;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/42x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/42x;->A0A(LX/438;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setThumbnailSize(I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p1}, LX/6Nh;->A07(LX/6Nh;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailTopPadding(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Nh;->A0M:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6Nh;->A0M:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setThumbnailUri(Landroid/net/Uri;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, LX/3xx;->A00(Landroid/net/Uri;)LX/3xx;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LX/6Nh;->getControllerBuilder()LX/3oe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v5, :cond_3

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/6Nh;->getThumbnailDraweeHolder()LX/41W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 22
    .line 23
    iput-object v0, v2, LX/3p2;->A01:LX/44d;

    .line 24
    .line 25
    :cond_0
    iget v1, p0, LX/6Nh;->A0S:I

    .line 26
    .line 27
    iget v0, p0, LX/6Nh;->A0R:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/3w9;->A00(II)LX/3z6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/3xx;->A06:LX/3z6;

    .line 34
    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, LX/3xx;->A02()LX/3xw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/3p2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/3oe;->A07()LX/3nf;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    invoke-virtual {p0, v4}, LX/6Nh;->setThumbnailController(LX/44d;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 52
    .line 53
    instance-of v0, v1, LX/42o;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type com.facebook.drawee.view.DraweeView<*>"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LX/42o;

    .line 65
    .line 66
    iget-object v0, v1, LX/42o;->A01:LX/41W;

    .line 67
    .line 68
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 69
    .line 70
    iput-object v0, v2, LX/3p2;->A01:LX/44d;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
.end method

.method public final setThumbnailUri(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_0
    invoke-virtual {p0, v0}, LX/6Nh;->setThumbnailUri(Landroid/net/Uri;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void

    .line 268435463
    :cond_0
    invoke-static {p1}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    goto :goto_0
.end method

.method public final setThumbnailView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Nh;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, LX/6Nh;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.widget.layout.ImageBlockLayout.LayoutParams"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/6NM;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/6NM;->A03:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-nez v1, :cond_4

    .line 35
    .line 36
    instance-of v0, p0, LX/4Y4;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, LX/6HM;

    .line 41
    .line 42
    invoke-direct {v0}, LX/6HM;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_1
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, LX/6NM;

    .line 48
    .line 49
    invoke-direct {v0}, LX/6NM;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, LX/6NM;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/6NM;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Nh;->A0C:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6Nh;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6Nh;->A0N:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
.end method
