.class public LX/3TB;
.super LX/3To;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbDraweeView"


# instance fields
.field public A00:LX/3NL;

.field public final A01:LX/3TL;

.field public final A02:LX/3Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/3TB;

    .line 1
    .line 2
    const-string/jumbo v1, "unknown"

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3TB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3To;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AGC:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Yn;

    .line 10
    .line 11
    iput-object v0, p0, LX/3TB;->A02:LX/3Yn;

    .line 12
    .line 13
    new-instance v0, LX/3TL;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3TL;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3TB;->A01:LX/3TL;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, LX/3TB;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Tn;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0, p1, p2}, LX/3To;-><init>(Landroid/content/Context;LX/3Tn;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    sget v0, LX/2I6;->AGC:I

    .line 1073741828
    .line 1073741829
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    .line 1073741832
    move-result-object v0

    .line 1073741833
    check-cast v0, LX/3Yn;

    .line 1073741834
    .line 1073741835
    iput-object v0, p0, LX/3TB;->A02:LX/3Yn;

    .line 1073741836
    .line 1073741837
    new-instance v0, LX/3TL;

    .line 1073741838
    .line 1073741839
    invoke-direct {v0}, LX/3TL;-><init>()V

    .line 1073741840
    .line 1073741841
    .line 1073741842
    iput-object v0, p0, LX/3TB;->A01:LX/3TL;

    .line 1073741843
    .line 1073741844
    const/4 v0, 0x0

    .line 1073741845
    invoke-direct {p0, p1, v0}, LX/3TB;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741846
    .line 1073741847
    .line 1073741848
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/3To;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    sget v0, LX/2I6;->AGC:I

    .line 805306372
    .line 805306373
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    check-cast v0, LX/3Yn;

    .line 805306378
    .line 805306379
    iput-object v0, p0, LX/3TB;->A02:LX/3Yn;

    .line 805306380
    .line 805306381
    new-instance v0, LX/3TL;

    .line 805306382
    .line 805306383
    invoke-direct {v0}, LX/3TL;-><init>()V

    .line 805306384
    .line 805306385
    .line 805306386
    iput-object v0, p0, LX/3TB;->A01:LX/3TL;

    .line 805306387
    .line 805306388
    invoke-direct {p0, p1, p2}, LX/3TB;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306389
    .line 805306390
    .line 805306391
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, LX/3To;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget v0, LX/2I6;->AGC:I

    .line 536870916
    .line 536870917
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    check-cast v0, LX/3Yn;

    .line 536870922
    .line 536870923
    iput-object v0, p0, LX/3TB;->A02:LX/3Yn;

    .line 536870924
    .line 536870925
    new-instance v0, LX/3TL;

    .line 536870926
    .line 536870927
    invoke-direct {v0}, LX/3TL;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/3TB;->A01:LX/3TL;

    .line 536870931
    .line 536870932
    invoke-direct {p0, p1, p2}, LX/3TB;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, LX/3To;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, LX/2I6;->AGC:I

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/3Yn;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/3TB;->A02:LX/3Yn;

    .line 268435468
    .line 268435469
    new-instance v0, LX/3TL;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/3TL;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/3TB;->A01:LX/3TL;

    .line 268435475
    .line 268435476
    invoke-direct {p0, p1, p2}, LX/3TB;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/3TB;->A01:LX/3TL;

    .line 3
    .line 4
    iget-boolean v1, v7, LX/3TL;->A02:Z

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-super {v4, v8, v3}, LX/3To;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    sget v0, LX/2I6;->AGD:I

    .line 16
    .line 17
    invoke-static {v8, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3NL;

    .line 22
    .line 23
    iput-object v0, v4, LX/3TB;->A00:LX/3NL;

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/6ZZ;->A0N:[I

    .line 26
    .line 27
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v8, v0, v4}, LX/0X5;->A0y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/3UP;->A00:[I

    .line 41
    .line 42
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x1c

    .line 47
    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/3YE;->setAspectRatio(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v7, LX/3TL;->A04:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/3T3;->A0P:LX/3T3;

    .line 71
    .line 72
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LX/3T4;

    .line 76
    .line 77
    invoke-direct {v5, v0}, LX/3T4;-><init>(LX/3T3;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v5, v7, LX/3TL;->A00:LX/3T4;

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    sget-object v0, LX/3UP;->A00:[I

    .line 84
    .line 85
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    sget-object v0, LX/3T3;->A0P:LX/3T3;

    .line 93
    .line 94
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LX/3T4;

    .line 98
    .line 99
    invoke-direct {v5, v0}, LX/3T4;-><init>(LX/3T3;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-ge v2, v3, :cond_27

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v9, v6, :cond_6

    .line 114
    .line 115
    invoke-static {v4, v6}, LX/3Tw;->A01(Landroid/content/res/TypedArray;I)LX/6PR;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/3T3;->A0P:LX/3T3;

    .line 122
    .line 123
    iget-object v0, v0, LX/3Ok;->A02:LX/6PR;

    .line 124
    .line 125
    :cond_5
    iput-object v0, v5, LX/3Ol;->A02:LX/6PR;

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    const/4 v0, 0x6

    .line 130
    if-ne v9, v0, :cond_7

    .line 131
    .line 132
    invoke-static {v8, v4, v9}, LX/3Tw;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, LX/3T4;->A0B:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v5, LX/3T4;->A0I:Ljava/lang/Integer;

    .line 140
    .line 141
    iput v6, v5, LX/3T4;->A03:I

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_7
    const/16 v0, 0xa

    .line 146
    .line 147
    if-ne v9, v0, :cond_9

    .line 148
    .line 149
    invoke-static {v8, v4, v0}, LX/3Tw;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_26

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_8

    .line 162
    .line 163
    new-instance v0, LX/3Tv;

    .line 164
    .line 165
    invoke-direct {v0, v9, v1}, LX/3Tv;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 166
    .line 167
    .line 168
    move-object v9, v0

    .line 169
    :cond_8
    iput-object v9, v5, LX/3T4;->A0C:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_9
    const/4 v0, 0x2

    .line 174
    if-ne v9, v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v5, LX/3T4;->A01:I

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_a
    const/4 v13, 0x7

    .line 185
    if-ne v9, v13, :cond_b

    .line 186
    .line 187
    invoke-static {v4, v13}, LX/3Tw;->A01(Landroid/content/res/TypedArray;I)LX/6PR;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v5, LX/3T4;->A0E:LX/6PR;

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_b
    const/4 v14, 0x3

    .line 196
    if-ne v9, v14, :cond_c

    .line 197
    .line 198
    invoke-static {v8, v4, v14}, LX/3Tw;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, v5, LX/3T4;->A0H:Ljava/lang/Integer;

    .line 204
    .line 205
    iput v6, v5, LX/3T4;->A00:I

    .line 206
    .line 207
    iput-object v1, v5, LX/3T4;->A09:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_c
    const/4 v12, 0x4

    .line 212
    if-ne v9, v12, :cond_d

    .line 213
    .line 214
    invoke-static {v4, v12}, LX/3Tw;->A01(Landroid/content/res/TypedArray;I)LX/6PR;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, LX/3T4;->A0D:LX/6PR;

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_d
    const/16 v0, 0xb

    .line 223
    .line 224
    if-ne v9, v0, :cond_e

    .line 225
    .line 226
    invoke-static {v4, v0}, LX/3Tw;->A01(Landroid/content/res/TypedArray;I)LX/6PR;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, LX/3T4;->A0F:LX/6PR;

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_e
    const/4 v11, 0x5

    .line 235
    if-ne v9, v11, :cond_f

    .line 236
    .line 237
    invoke-static {v8, v4, v11}, LX/3Tw;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v5, LX/3T4;->A0A:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iput v6, v5, LX/3T4;->A02:I

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_f
    const/16 v0, 0xe

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    if-ne v9, v0, :cond_10

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_10
    const/16 v0, 0x18

    .line 255
    .line 256
    if-ne v9, v0, :cond_24

    .line 257
    .line 258
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_26

    .line 263
    .line 264
    int-to-float v10, v0

    .line 265
    const/16 v0, 0x14

    .line 266
    .line 267
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    const/16 v0, 0x15

    .line 272
    .line 273
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    const/16 v0, 0x10

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    const/16 v0, 0x16

    .line 290
    .line 291
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    const/16 v0, 0x13

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    const/16 v0, 0x12

    .line 302
    .line 303
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    if-lt v9, v0, :cond_11

    .line 318
    .line 319
    invoke-static {v8}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    if-ne v0, v1, :cond_12

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_11
    const/16 v18, 0x1

    .line 333
    .line 334
    :cond_12
    if-eqz v15, :cond_13

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    if-nez v20, :cond_14

    .line 338
    .line 339
    :cond_13
    const/4 v15, 0x0

    .line 340
    :cond_14
    if-eqz v23, :cond_15

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    if-nez v19, :cond_16

    .line 344
    .line 345
    :cond_15
    const/4 v9, 0x0

    .line 346
    :cond_16
    if-eqz v21, :cond_17

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    if-nez v16, :cond_18

    .line 350
    .line 351
    :cond_17
    const/4 v0, 0x0

    .line 352
    :cond_18
    if-eqz v22, :cond_19

    .line 353
    .line 354
    if-eqz v17, :cond_19

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_19
    const/16 v18, 0x0

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_2
    if-eqz v15, :cond_1a

    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    if-nez v19, :cond_1b

    .line 364
    .line 365
    :cond_1a
    const/4 v15, 0x0

    .line 366
    :cond_1b
    if-eqz v23, :cond_1c

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    if-nez v20, :cond_1d

    .line 370
    .line 371
    :cond_1c
    const/4 v9, 0x0

    .line 372
    :cond_1d
    if-eqz v21, :cond_1e

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    if-nez v17, :cond_1f

    .line 376
    .line 377
    :cond_1e
    const/4 v0, 0x0

    .line 378
    :cond_1f
    if-eqz v22, :cond_19

    .line 379
    .line 380
    if-eqz v16, :cond_19

    .line 381
    .line 382
    :goto_3
    const/16 v17, 0x0

    .line 383
    .line 384
    if-eqz v15, :cond_20

    .line 385
    .line 386
    move/from16 v17, v10

    .line 387
    .line 388
    :cond_20
    const/16 v16, 0x0

    .line 389
    .line 390
    if-eqz v9, :cond_21

    .line 391
    .line 392
    move/from16 v16, v10

    .line 393
    .line 394
    :cond_21
    const/4 v15, 0x0

    .line 395
    if-eqz v0, :cond_22

    .line 396
    .line 397
    move v15, v10

    .line 398
    :cond_22
    if-nez v18, :cond_23

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    :cond_23
    const/16 v0, 0x8

    .line 402
    .line 403
    new-array v9, v0, [F

    .line 404
    .line 405
    aput v17, v9, v6

    .line 406
    .line 407
    aput v17, v9, v1

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    aput v16, v9, v0

    .line 411
    .line 412
    aput v16, v9, v14

    .line 413
    .line 414
    aput v15, v9, v12

    .line 415
    .line 416
    aput v15, v9, v11

    .line 417
    .line 418
    const/4 v0, 0x6

    .line 419
    aput v10, v9, v0

    .line 420
    .line 421
    aput v10, v9, v13

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    new-instance v0, LX/3Tt;

    .line 425
    .line 426
    move-object v10, v0

    .line 427
    move-object v11, v9

    .line 428
    move v13, v6

    .line 429
    move v14, v6

    .line 430
    move v15, v6

    .line 431
    invoke-direct/range {v10 .. v15}, LX/3Tt;-><init>([FFZZZ)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :goto_4
    const/4 v11, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    new-instance v0, LX/3Tt;

    .line 438
    .line 439
    move-object v9, v0

    .line 440
    move v12, v1

    .line 441
    move v13, v1

    .line 442
    move v14, v1

    .line 443
    invoke-direct/range {v9 .. v14}, LX/3Tt;-><init>([FFZZZ)V

    .line 444
    .line 445
    .line 446
    :goto_5
    iput-object v0, v5, LX/3Ol;->A04:LX/3Tt;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_24
    const/16 v0, 0x1b

    .line 450
    .line 451
    if-ne v9, v0, :cond_25

    .line 452
    .line 453
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-float v10, v0

    .line 458
    const/4 v0, 0x0

    .line 459
    cmpg-float v0, v10, v0

    .line 460
    .line 461
    if-eqz v0, :cond_26

    .line 462
    .line 463
    const/16 v0, 0x19

    .line 464
    .line 465
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    const/16 v0, 0x1a

    .line 470
    .line 471
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    int-to-float v1, v0

    .line 476
    new-instance v0, LX/3Tu;

    .line 477
    .line 478
    invoke-direct {v0, v9, v10, v1}, LX/3Tu;-><init>(IFF)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v5, LX/3Ol;->A03:LX/3Tu;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_25
    const/16 v0, 0xc

    .line 485
    .line 486
    if-eq v9, v0, :cond_28

    .line 487
    .line 488
    const/16 v0, 0xd

    .line 489
    .line 490
    if-eq v9, v0, :cond_28

    .line 491
    .line 492
    const/16 v0, 0x17

    .line 493
    .line 494
    if-eq v9, v0, :cond_28

    .line 495
    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    if-eq v9, v0, :cond_28

    .line 499
    .line 500
    if-ne v9, v1, :cond_26

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_26
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    .line 507
    :cond_27
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_28
    :goto_7
    :try_start_1
    const-string v0, "Not supported for Vito"

    .line 513
    .line 514
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    .line 522
    .line 523
    throw v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public getActualImageFocusPoint()Landroid/graphics/PointF;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v2, v1}, LX/3Tn;->A00(LX/3Tn;I)LX/3UF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/3Ts;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/3Tn;->A01(LX/3Tn;I)LX/3Ts;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/3Ts;->A03:Landroid/graphics/PointF;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-boolean v0, v1, LX/3TL;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3TL;->A01()LX/3T3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/3Ok;->A01:Landroid/graphics/PointF;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getActualImageScaleType()LX/6PR;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v2, v1}, LX/3Tn;->A00(LX/3Tn;I)LX/3UF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/3Ts;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/3Tn;->A01(LX/3Tn;I)LX/3Ts;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/3Ts;->A04:LX/6PR;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-boolean v0, v1, LX/3TL;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3TL;->A01()LX/3T3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/3Ok;->A02:LX/6PR;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Ro;->A00:LX/3Rv;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/3Rv;->AAL()Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/3Rv;->AAL()Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/3TR;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/3TR;

    .line 26
    .line 27
    invoke-interface {v1}, LX/3TR;->AA3()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    return-object v1
.end method

.method public getControllerBuilder()LX/3NL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Not supported for Vito: getControllerBuilder"

    .line 13
    .line 14
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public getFadeDuration()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Tn;->A03:LX/3TG;

    .line 11
    .line 12
    iget v0, v0, LX/3TG;->A01:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, v1, LX/3TL;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/3TL;->A01()LX/3T3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/3T3;->A01:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getFirstRoundingParamsCornerRadius()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/3Tn;->A00:LX/3Tx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/3Tx;->A06:[F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    aget v0, v0, v1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/3TL;->A01()LX/3T3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/3Ok;->A04:LX/3Tt;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/3Tt;->A04:[F

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Not implemented"

    .line 14
    .line 15
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public getVitoState()LX/3TL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Ro;->A00:LX/3Rv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/3Ri;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/3Ri;

    .line 16
    .line 17
    iget-object v2, v1, LX/3Ri;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Exception in onDraw, callerContext=%s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    throw v3

    .line 41
    :goto_0
    return-void
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Tn;->A04:LX/3ZR;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v1, LX/3TL;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/3TL;->A00()LX/3T4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, LX/3T4;->A05:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/3Tn;->A01(LX/3Tn;I)LX/3Ts;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/3Ts;->A02(Landroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/3TL;->A00()LX/3T4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p1, v0, LX/3Ol;->A01:Landroid/graphics/PointF;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setActualImageScaleType(LX/6PR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/3Tn;->A01(LX/3Tn;I)LX/3Ts;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/3Ts;->A03(LX/6PR;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, LX/3TL;->A00()LX/3T4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/3T3;->A0P:LX/3T3;

    .line 32
    .line 33
    iget-object p1, v0, LX/3Ok;->A02:LX/6PR;

    .line 34
    .line 35
    :cond_1
    iput-object p1, v1, LX/3Ol;->A02:LX/6PR;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v1, v0}, LX/3Tn;->A04(Landroid/graphics/drawable/Drawable;LX/3Tn;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LX/3TL;->A00()LX/3T4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p1, v0, LX/3T4;->A08:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 11
    .line 12
    iput-object p1, v0, LX/3Tz;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/3Tn;->A03:LX/3TG;

    .line 11
    .line 12
    iput p1, v2, LX/3TG;->A01:I

    .line 13
    .line 14
    iget v1, v2, LX/3TG;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v2, LX/3TG;->A03:I

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v3, LX/3TL;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/3TL;->A00()LX/3T4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput p1, v0, LX/3T4;->A01:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v1, v0}, LX/3Tn;->A04(Landroid/graphics/drawable/Drawable;LX/3Tn;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LX/3TL;->A00()LX/3T4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/3T4;->A0H:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, LX/3T4;->A00:I

    .line 27
    .line 28
    iput-object p1, v1, LX/3T4;->A09:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setFirstAvailableImageRequests([LX/3N2;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;LX/3N2;LX/3Qb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LX/3TB;->A00:LX/3NL;

    .line 7
    .line 8
    invoke-static {v2, p0, p2}, LX/3To;->A03(LX/3NN;LX/3YE;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    const-string v0, "No requests specified!"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0H2;->A02(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, LX/3NN;->A06:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, v2, LX/3NN;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, v2, LX/3NN;->A00:LX/3Rs;

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p5, v0, LX/3NL;->A01:LX/3Qb;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, LX/3To;->A04(LX/3NL;LX/3YE;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public setHierarchy(LX/3Tn;LX/3T3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3YE;->setHierarchy(LX/3R7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v1, LX/3TL;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LX/3T4;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/3T4;-><init>(LX/3T3;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/3TL;->A00:LX/3T4;

    .line 19
    .line 20
    iput-object p2, v1, LX/3TL;->A01:LX/3T3;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setImageRequest(LX/3N2;LX/3N2;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;)V
    .locals 5

    .line 805732718
    iget-object v4, p0, LX/3TB;->A01:LX/3TL;

    iget-boolean v0, v4, LX/3TL;->A03:Z

    if-eqz v0, :cond_5

    .line 805732719
    sget-object v3, LX/3Ob;->FULL_FETCH:LX/3Ob;

    if-nez p1, :cond_4

    .line 805732720
    if-eqz p2, :cond_3

    .line 805732721
    new-instance v2, LX/3Nm;

    invoke-direct {v2, v3, p2}, LX/3Nm;-><init>(LX/3Ob;LX/3N2;)V

    .line 805732722
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/3TL;->A01()LX/3T3;

    move-result-object v1

    .line 805732723
    if-eqz p4, :cond_2

    .line 805732724
    new-instance v0, LX/2Lx;

    invoke-direct {v0, p4}, LX/2Lx;-><init>(LX/3Rs;)V

    .line 805732725
    :goto_1
    invoke-static {p0, v0, v1, v2, p3}, LX/3aY;->A00(Landroid/view/View;LX/2Lx;LX/3T3;LX/3Lg;Ljava/lang/Object;)V

    .line 805732726
    :cond_1
    return-void

    .line 805732727
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 805732728
    :cond_3
    sget-object v2, LX/3Qm;->A00:LX/3Qm;

    goto :goto_0

    .line 805732729
    :cond_4
    new-instance v2, LX/3Nm;

    invoke-direct {v2, v3, p1}, LX/3Nm;-><init>(LX/3Ob;LX/3N2;)V

    .line 805732730
    move-object v1, v2

    .line 805732731
    if-eqz p2, :cond_0

    .line 805732732
    new-instance v0, LX/3Nm;

    invoke-direct {v0, v3, p2}, LX/3Nm;-><init>(LX/3Ob;LX/3N2;)V

    .line 805732733
    new-instance v2, LX/3Q2;

    invoke-direct {v2, v1, v0}, LX/3Q2;-><init>(LX/3Lg;LX/3Lg;)V

    goto :goto_0

    .line 805732734
    :cond_5
    iget-boolean v0, v4, LX/3TL;->A02:Z

    if-eqz v0, :cond_1

    .line 805732735
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 805732736
    invoke-static {v0, p0, p3}, LX/3To;->A03(LX/3NN;LX/3YE;Ljava/lang/Object;)V

    .line 805732737
    iput-object p1, v0, LX/3NN;->A04:Ljava/lang/Object;

    .line 805732738
    iput-object p2, v0, LX/3NN;->A03:Ljava/lang/Object;

    .line 805732739
    iput-object p4, v0, LX/3NN;->A00:LX/3Rs;

    .line 805732740
    invoke-static {v0, p0}, LX/3To;->A04(LX/3NL;LX/3YE;)V

    .line 805732741
    return-void
.end method

.method public setImageRequest(LX/3N2;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v1, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/3Nm;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/3Nm;-><init>(LX/3Ob;LX/3N2;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2}, LX/3TL;->A01()LX/3T3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v2, v0, p2}, LX/3aY;->A00(Landroid/view/View;LX/2Lx;LX/3T3;LX/3Lg;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/3Qm;->A00:LX/3Qm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 32
    .line 33
    invoke-static {v0, p0, p2}, LX/3To;->A03(LX/3NN;LX/3YE;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, LX/3NN;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/3To;->A04(LX/3NL;LX/3YE;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setImageRequest(LX/3N2;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;)V
    .locals 3

    .line 536870912
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 536870913
    .line 536870914
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 536870915
    .line 536870916
    if-eqz v0, :cond_3

    .line 536870917
    .line 536870918
    sget-object v1, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 536870919
    .line 536870920
    if-eqz p1, :cond_2

    .line 536870921
    .line 536870922
    new-instance v0, LX/3Nm;

    .line 536870923
    .line 536870924
    invoke-direct {v0, v1, p1}, LX/3Nm;-><init>(LX/3Ob;LX/3N2;)V

    .line 536870925
    .line 536870926
    .line 536870927
    :goto_0
    invoke-virtual {v2}, LX/3TL;->A01()LX/3T3;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v2

    .line 536870931
    if-eqz p3, :cond_1

    .line 536870932
    .line 536870933
    new-instance v1, LX/2Lx;

    .line 536870934
    .line 536870935
    invoke-direct {v1, p3}, LX/2Lx;-><init>(LX/3Rs;)V

    .line 536870936
    .line 536870937
    .line 536870938
    :goto_1
    invoke-static {p0, v1, v2, v0, p2}, LX/3aY;->A00(Landroid/view/View;LX/2Lx;LX/3T3;LX/3Lg;Ljava/lang/Object;)V

    .line 536870939
    .line 536870940
    .line 536870941
    :cond_0
    return-void

    .line 536870942
    :cond_1
    const/4 v1, 0x0

    .line 536870943
    goto :goto_1

    .line 536870944
    :cond_2
    sget-object v0, LX/3Qm;->A00:LX/3Qm;

    .line 536870945
    .line 536870946
    goto :goto_0

    .line 536870947
    :cond_3
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 536870948
    .line 536870949
    if-eqz v0, :cond_0

    .line 536870950
    .line 536870951
    iget-object v1, p0, LX/3TB;->A00:LX/3NL;

    .line 536870952
    .line 536870953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870954
    .line 536870955
    .line 536870956
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 536870957
    .line 536870958
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 536870959
    .line 536870960
    iput-object v0, v1, LX/3NN;->A01:LX/3Rv;

    .line 536870961
    .line 536870962
    iput-object p1, v1, LX/3NN;->A03:Ljava/lang/Object;

    .line 536870963
    .line 536870964
    iput-object p3, v1, LX/3NN;->A00:LX/3Rs;

    .line 536870965
    .line 536870966
    if-eqz p2, :cond_4

    .line 536870967
    .line 536870968
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 536870969
    .line 536870970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870971
    .line 536870972
    .line 536870973
    iput-object p2, v0, LX/3NN;->A02:Ljava/lang/Object;

    .line 536870974
    .line 536870975
    :cond_4
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 536870976
    .line 536870977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870978
    .line 536870979
    .line 536870980
    invoke-static {v0, p0}, LX/3To;->A04(LX/3NL;LX/3YE;)V

    .line 536870981
    .line 536870982
    .line 536870983
    return-void
.end method

.method public setImageRequest(LX/3N2;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;LX/11Z;)V
    .locals 2

    .line 1074168259
    iget-object v1, p0, LX/3TB;->A00:LX/3NL;

    .line 1074168260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074168261
    iput-object p2, v1, LX/3NN;->A02:Ljava/lang/Object;

    .line 1074168262
    iput-object p3, v1, LX/3NN;->A00:LX/3Rs;

    .line 1074168263
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 1074168264
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 1074168265
    iput-object v0, v1, LX/3NN;->A01:LX/3Rv;

    .line 1074168266
    iput-object p1, v1, LX/3NN;->A03:Ljava/lang/Object;

    .line 1074168267
    invoke-virtual {v1}, LX/3NL;->A04()LX/2mR;

    move-result-object v1

    .line 1074168268
    instance-of v0, v1, LX/2T8;

    if-eqz v0, :cond_0

    .line 1074168269
    move-object v0, v1

    check-cast v0, LX/2T8;

    .line 1074168270
    invoke-static {p4, v0}, LX/2T8;->A00(LX/11Z;LX/2T8;)V

    .line 1074168271
    :cond_0
    invoke-virtual {p0, v1}, LX/3YE;->setController(LX/3Rv;)V

    return-void
.end method

.method public setImageRequest(LX/3N2;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;LX/2M7;)V
    .locals 4

    .line 268435456
    iget-object v1, p0, LX/3TB;->A01:LX/3TL;

    .line 268435457
    .line 268435458
    iget-boolean v0, v1, LX/3TL;->A03:Z

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_4

    .line 268435461
    .line 268435462
    sget-object v0, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 268435463
    .line 268435464
    if-eqz p1, :cond_3

    .line 268435465
    .line 268435466
    new-instance v3, LX/3Nm;

    .line 268435467
    .line 268435468
    invoke-direct {v3, v0, p1}, LX/3Nm;-><init>(LX/3Ob;LX/3N2;)V

    .line 268435469
    .line 268435470
    .line 268435471
    :goto_0
    invoke-virtual {v1}, LX/3TL;->A01()LX/3T3;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    if-eqz p4, :cond_0

    .line 268435476
    .line 268435477
    new-instance v2, LX/3T4;

    .line 268435478
    .line 268435479
    invoke-direct {v2, v1}, LX/3T4;-><init>(LX/3T3;)V

    .line 268435480
    .line 268435481
    .line 268435482
    new-instance v0, LX/2M6;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p4}, LX/2M6;-><init>(LX/2M7;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, v2, LX/3T4;->A0G:LX/2M1;

    .line 268435488
    .line 268435489
    new-instance v1, LX/3T3;

    .line 268435490
    .line 268435491
    invoke-direct {v1, v2}, LX/3T3;-><init>(LX/3T4;)V

    .line 268435492
    .line 268435493
    .line 268435494
    :cond_0
    if-eqz p3, :cond_2

    .line 268435495
    .line 268435496
    new-instance v0, LX/2Lx;

    .line 268435497
    .line 268435498
    invoke-direct {v0, p3}, LX/2Lx;-><init>(LX/3Rs;)V

    .line 268435499
    .line 268435500
    .line 268435501
    :goto_1
    invoke-static {p0, v0, v1, v3, p2}, LX/3aY;->A00(Landroid/view/View;LX/2Lx;LX/3T3;LX/3Lg;Ljava/lang/Object;)V

    .line 268435502
    .line 268435503
    .line 268435504
    :cond_1
    return-void

    .line 268435505
    :cond_2
    const/4 v0, 0x0

    .line 268435506
    goto :goto_1

    .line 268435507
    :cond_3
    sget-object v3, LX/3Qm;->A00:LX/3Qm;

    .line 268435508
    .line 268435509
    goto :goto_0

    .line 268435510
    :cond_4
    iget-boolean v0, v1, LX/3TL;->A02:Z

    .line 268435511
    .line 268435512
    if-eqz v0, :cond_1

    .line 268435513
    .line 268435514
    iget-object v3, p0, LX/3TB;->A00:LX/3NL;

    .line 268435515
    .line 268435516
    invoke-static {v3, p0, p2}, LX/3To;->A03(LX/3NN;LX/3YE;Ljava/lang/Object;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object p1, v3, LX/3NN;->A03:Ljava/lang/Object;

    .line 268435520
    .line 268435521
    iput-object p3, v3, LX/3NN;->A00:LX/3Rs;

    .line 268435522
    .line 268435523
    if-nez p4, :cond_5

    .line 268435524
    .line 268435525
    const/4 v0, 0x0

    .line 268435526
    :goto_2
    iput-object v0, v3, LX/3NL;->A00:LX/0H1;

    .line 268435527
    .line 268435528
    invoke-static {v3, p0}, LX/3To;->A04(LX/3NL;LX/3YE;)V

    .line 268435529
    .line 268435530
    .line 268435531
    return-void

    .line 268435532
    :cond_5
    const/4 v2, 0x1

    .line 268435533
    new-array v1, v2, [LX/2M7;

    .line 268435534
    .line 268435535
    const/4 v0, 0x0

    .line 268435536
    invoke-static {p4, v1, v0, v2}, LX/0X4;->A0J(Ljava/lang/Object;[Ljava/lang/Object;II)LX/0H1;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    goto :goto_2
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3Yn;->A00(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3TB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/3TB;->setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 1073741824
    iget-object v1, p0, LX/3TB;->A01:LX/3TL;

    .line 1073741825
    .line 1073741826
    iget-boolean v0, v1, LX/3TL;->A03:Z

    .line 1073741827
    .line 1073741828
    if-eqz v0, :cond_1

    .line 1073741829
    .line 1073741830
    invoke-virtual {v1}, LX/3TL;->A01()LX/3T3;

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result-object v0

    .line 1073741834
    invoke-static {p1, p0, v0, p2}, LX/3TT;->A00(Landroid/net/Uri;Landroid/view/View;LX/3T3;Ljava/lang/Object;)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    :cond_0
    return-void

    .line 1073741838
    :cond_1
    iget-boolean v0, v1, LX/3TL;->A02:Z

    .line 1073741839
    .line 1073741840
    if-eqz v0, :cond_0

    .line 1073741841
    .line 1073741842
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 1073741843
    .line 1073741844
    invoke-static {v0, p0, p2}, LX/3To;->A03(LX/3NN;LX/3YE;Ljava/lang/Object;)V

    .line 1073741845
    .line 1073741846
    .line 1073741847
    invoke-virtual {v0, p1}, LX/3NL;->A05(Landroid/net/Uri;)V

    .line 1073741848
    .line 1073741849
    .line 1073741850
    invoke-static {v0, p0}, LX/3To;->A04(LX/3NL;LX/3YE;)V

    .line 1073741851
    .line 1073741852
    .line 1073741853
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;)V
    .locals 3

    .line 536870912
    iget-object v1, p0, LX/3TB;->A01:LX/3TL;

    .line 536870913
    .line 536870914
    iget-boolean v0, v1, LX/3TL;->A03:Z

    .line 536870915
    .line 536870916
    if-eqz v0, :cond_2

    .line 536870917
    .line 536870918
    invoke-virtual {v1}, LX/3TL;->A01()LX/3T3;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v2

    .line 536870922
    if-eqz p3, :cond_1

    .line 536870923
    .line 536870924
    new-instance v1, LX/2Lx;

    .line 536870925
    .line 536870926
    invoke-direct {v1, p3}, LX/2Lx;-><init>(LX/3Rs;)V

    .line 536870927
    .line 536870928
    .line 536870929
    :goto_0
    invoke-static {p1}, LX/3Ql;->A00(Landroid/net/Uri;)LX/3Lg;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    invoke-static {p0, v1, v2, v0, p2}, LX/3aY;->A00(Landroid/view/View;LX/2Lx;LX/3T3;LX/3Lg;Ljava/lang/Object;)V

    .line 536870934
    .line 536870935
    .line 536870936
    :cond_0
    return-void

    .line 536870937
    :cond_1
    const/4 v1, 0x0

    .line 536870938
    goto :goto_0

    .line 536870939
    :cond_2
    iget-boolean v0, v1, LX/3TL;->A02:Z

    .line 536870940
    .line 536870941
    if-eqz v0, :cond_0

    .line 536870942
    .line 536870943
    iget-object v1, p0, LX/3TB;->A00:LX/3NL;

    .line 536870944
    .line 536870945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870946
    .line 536870947
    .line 536870948
    iput-object p2, v1, LX/3NN;->A02:Ljava/lang/Object;

    .line 536870949
    .line 536870950
    iput-object p3, v1, LX/3NN;->A00:LX/3Rs;

    .line 536870951
    .line 536870952
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 536870953
    .line 536870954
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 536870955
    .line 536870956
    iput-object v0, v1, LX/3NN;->A01:LX/3Rv;

    .line 536870957
    .line 536870958
    invoke-virtual {v1, p1}, LX/3NL;->A05(Landroid/net/Uri;)V

    .line 536870959
    .line 536870960
    .line 536870961
    invoke-static {v1, p0}, LX/3To;->A04(LX/3NL;LX/3YE;)V

    .line 536870962
    .line 536870963
    .line 536870964
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;LX/2M7;)V
    .locals 4

    .line 268435456
    iget-object v1, p0, LX/3TB;->A01:LX/3TL;

    .line 268435457
    .line 268435458
    iget-boolean v0, v1, LX/3TL;->A03:Z

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_3

    .line 268435461
    .line 268435462
    invoke-virtual {v1}, LX/3TL;->A01()LX/3T3;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    if-eqz p4, :cond_0

    .line 268435467
    .line 268435468
    new-instance v1, LX/3T4;

    .line 268435469
    .line 268435470
    invoke-direct {v1, v2}, LX/3T4;-><init>(LX/3T3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    new-instance v0, LX/2M6;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p4}, LX/2M6;-><init>(LX/2M7;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, v1, LX/3T4;->A0G:LX/2M1;

    .line 268435479
    .line 268435480
    new-instance v2, LX/3T3;

    .line 268435481
    .line 268435482
    invoke-direct {v2, v1}, LX/3T3;-><init>(LX/3T4;)V

    .line 268435483
    .line 268435484
    .line 268435485
    :cond_0
    if-eqz p3, :cond_2

    .line 268435486
    .line 268435487
    new-instance v1, LX/2Lx;

    .line 268435488
    .line 268435489
    invoke-direct {v1, p3}, LX/2Lx;-><init>(LX/3Rs;)V

    .line 268435490
    .line 268435491
    .line 268435492
    :goto_0
    invoke-static {p1}, LX/3Ql;->A00(Landroid/net/Uri;)LX/3Lg;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {p0, v1, v2, v0, p2}, LX/3aY;->A00(Landroid/view/View;LX/2Lx;LX/3T3;LX/3Lg;Ljava/lang/Object;)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_1
    return-void

    .line 268435500
    :cond_2
    const/4 v1, 0x0

    .line 268435501
    goto :goto_0

    .line 268435502
    :cond_3
    iget-boolean v0, v1, LX/3TL;->A02:Z

    .line 268435503
    .line 268435504
    if-eqz v0, :cond_1

    .line 268435505
    .line 268435506
    iget-object v3, p0, LX/3TB;->A00:LX/3NL;

    .line 268435507
    .line 268435508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object p2, v3, LX/3NN;->A02:Ljava/lang/Object;

    .line 268435512
    .line 268435513
    iput-object p3, v3, LX/3NN;->A00:LX/3Rs;

    .line 268435514
    .line 268435515
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 268435516
    .line 268435517
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 268435518
    .line 268435519
    iput-object v0, v3, LX/3NN;->A01:LX/3Rv;

    .line 268435520
    .line 268435521
    invoke-virtual {v3, p1}, LX/3NL;->A05(Landroid/net/Uri;)V

    .line 268435522
    .line 268435523
    .line 268435524
    if-nez p4, :cond_4

    .line 268435525
    .line 268435526
    const/4 v0, 0x0

    .line 268435527
    :goto_1
    iput-object v0, v3, LX/3NL;->A00:LX/0H1;

    .line 268435528
    .line 268435529
    invoke-static {v3, p0}, LX/3To;->A04(LX/3NL;LX/3YE;)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-void

    .line 268435533
    :cond_4
    const/4 v2, 0x1

    .line 268435534
    new-array v1, v2, [LX/2M7;

    .line 268435535
    .line 268435536
    const/4 v0, 0x0

    .line 268435537
    invoke-static {p4, v1, v0, v2}, LX/0X4;->A0J(Ljava/lang/Object;[Ljava/lang/Object;II)LX/0H1;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    goto :goto_1
.end method

.method public setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/3Rs;LX/3N2;LX/3Qb;)V
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 805306369
    .line 805306370
    invoke-static {v0, p0, p2}, LX/3To;->A03(LX/3NN;LX/3YE;Ljava/lang/Object;)V

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p3, v0, LX/3NN;->A00:LX/3Rs;

    .line 805306374
    .line 805306375
    invoke-virtual {v0, p1}, LX/3NL;->A05(Landroid/net/Uri;)V

    .line 805306376
    .line 805306377
    .line 805306378
    iput-object p4, v0, LX/3NN;->A04:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p3, v0, LX/3NN;->A00:LX/3Rs;

    .line 805306381
    .line 805306382
    if-eqz p5, :cond_0

    .line 805306383
    .line 805306384
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 805306385
    .line 805306386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805306387
    .line 805306388
    .line 805306389
    iput-object p5, v0, LX/3NL;->A01:LX/3Qb;

    .line 805306390
    .line 805306391
    :cond_0
    iget-object v0, p0, LX/3TB;->A00:LX/3NL;

    .line 805306392
    .line 805306393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805306394
    .line 805306395
    .line 805306396
    invoke-static {v0, p0}, LX/3To;->A04(LX/3NL;LX/3YE;)V

    .line 805306397
    .line 805306398
    .line 805306399
    return-void
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x6

    .line 11
    iget-object v0, v3, LX/3Tn;->A03:LX/3TG;

    .line 12
    .line 13
    iget-object v0, v0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-static {v2, v0}, LX/0X3;->A1Y(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "The given index does not correspond to an overlay image."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0H2;->A02(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3, v2}, LX/3Tn;->A04(Landroid/graphics/drawable/Drawable;LX/3Tn;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v4, LX/3TL;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, LX/3TL;->A00()LX/3T4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object p1, v1, LX/3T4;->A0A:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, LX/3T4;->A02:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/3Tn;->A01:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0}, LX/3Tn;->A04(Landroid/graphics/drawable/Drawable;LX/3Tn;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v3, LX/3TL;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, LX/3TL;->A00()LX/3T4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput p1, v1, LX/3T4;->A03:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/3T4;->A0I:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v1, LX/3T4;->A0B:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 268435457
    .line 268435458
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-static {p1, v1, v0}, LX/3Tn;->A04(Landroid/graphics/drawable/Drawable;LX/3Tn;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_1

    .line 268435473
    .line 268435474
    invoke-virtual {v2}, LX/3TL;->A00()LX/3T4;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    iput-object p1, v1, LX/3T4;->A0B:Landroid/graphics/drawable/Drawable;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-object v0, v1, LX/3T4;->A0I:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput v0, v1, LX/3T4;->A03:I

    .line 268435485
    .line 268435486
    :cond_1
    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;LX/6PR;)V
    .locals 3

    .line 536870912
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 536870913
    .line 536870914
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 536870915
    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    invoke-static {p1, v1, v0}, LX/3Tn;->A04(Landroid/graphics/drawable/Drawable;LX/3Tn;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {v1, v0}, LX/3Tn;->A01(LX/3Tn;I)LX/3Ts;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    invoke-virtual {v0, p2}, LX/3Ts;->A03(LX/6PR;)V

    .line 536870931
    .line 536870932
    .line 536870933
    :cond_0
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 536870934
    .line 536870935
    if-eqz v0, :cond_1

    .line 536870936
    .line 536870937
    invoke-virtual {v2}, LX/3TL;->A00()LX/3T4;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v1

    .line 536870941
    iput-object p1, v1, LX/3T4;->A0B:Landroid/graphics/drawable/Drawable;

    .line 536870942
    .line 536870943
    iput-object p2, v1, LX/3T4;->A0E:LX/6PR;

    .line 536870944
    .line 536870945
    const/4 v0, 0x0

    .line 536870946
    iput-object v0, v1, LX/3T4;->A0I:Ljava/lang/Integer;

    .line 536870947
    .line 536870948
    const/4 v0, 0x0

    .line 536870949
    iput v0, v1, LX/3T4;->A03:I

    .line 536870950
    .line 536870951
    :cond_1
    return-void
.end method

.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/3Tn;->A01(LX/3Tn;I)LX/3Ts;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/3Ts;->A02(Landroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/3TL;->A00()LX/3T4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p1, v0, LX/3T4;->A07:Landroid/graphics/PointF;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v1, v0}, LX/3Tn;->A04(Landroid/graphics/drawable/Drawable;LX/3Tn;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v2, LX/3TL;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LX/3TL;->A00()LX/3T4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p1, v0, LX/3T4;->A0C:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setRoundingParams(LX/3Tx;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/3TB;->A01:LX/3TL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3TL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3To;->A01(LX/3YE;)LX/3Tn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/3Tn;->A0A(LX/3Tx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, LX/3TL;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3TL;->A00()LX/3T4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p1, LX/3Tx;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v5, LX/3Tt;->A06:LX/3Tt;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object v5, v4, LX/3Ol;->A04:LX/3Tt;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v3, p1, LX/3Tx;->A00:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float v0, v3, v0

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget v2, p1, LX/3Tx;->A02:I

    .line 42
    .line 43
    iget v1, p1, LX/3Tx;->A01:F

    .line 44
    .line 45
    new-instance v0, LX/3Tu;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/3Tu;-><init>(IFF)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, v4, LX/3Ol;->A03:LX/3Tu;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v6, p1, LX/3Tx;->A06:[F

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    new-instance v5, LX/3Tt;

    .line 63
    .line 64
    move v10, v8

    .line 65
    invoke-direct/range {v5 .. v10}, LX/3Tt;-><init>([FFZZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
