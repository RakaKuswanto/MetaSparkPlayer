.class public final LX/4R5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/graphics/PorterDuff$Mode;

.field public static final A05:LX/4R9;

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/4R5;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    const/4 v11, 0x6

    .line 5
    new-instance v0, LX/4R9;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4R9;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4R5;->A05:LX/4R9;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    const v0, 0x7f080027

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    aput v0, v2, v10

    .line 21
    .line 22
    const v0, 0x7f08002e

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput v0, v2, v3

    .line 27
    .line 28
    const v0, 0x7f080029

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    aput v0, v2, v9

    .line 33
    .line 34
    const v0, 0x7f08002a

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aput v0, v2, v4

    .line 39
    .line 40
    const v0, 0x7f08002d

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    aput v0, v2, v8

    .line 45
    .line 46
    const v0, 0x7f08002c

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    aput v0, v2, v7

    .line 51
    .line 52
    const v0, 0x7f080059

    .line 53
    .line 54
    .line 55
    aput v0, v2, v11

    .line 56
    .line 57
    const v0, 0x7f080057

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    aput v0, v2, v6

    .line 62
    .line 63
    const v0, 0x7f08000f

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    aput v0, v2, v5

    .line 69
    .line 70
    sput-object v2, LX/4R5;->A09:[I

    .line 71
    .line 72
    new-array v2, v4, [I

    .line 73
    .line 74
    const v0, 0x7f080056

    .line 75
    .line 76
    .line 77
    aput v0, v2, v10

    .line 78
    .line 79
    const v0, 0x7f080058

    .line 80
    .line 81
    .line 82
    aput v0, v2, v3

    .line 83
    .line 84
    const v0, 0x7f080020

    .line 85
    .line 86
    .line 87
    aput v0, v2, v9

    .line 88
    .line 89
    sput-object v2, LX/4R5;->A08:[I

    .line 90
    .line 91
    new-array v2, v4, [I

    .line 92
    .line 93
    const v0, 0x7f080040

    .line 94
    .line 95
    .line 96
    aput v0, v2, v10

    .line 97
    .line 98
    const v0, 0x7f08001e

    .line 99
    .line 100
    .line 101
    aput v0, v2, v3

    .line 102
    .line 103
    const v0, 0x7f08003f

    .line 104
    .line 105
    .line 106
    aput v0, v2, v9

    .line 107
    .line 108
    sput-object v2, LX/4R5;->A07:[I

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    new-array v2, v0, [I

    .line 113
    .line 114
    const v0, 0x7f080023

    .line 115
    .line 116
    .line 117
    aput v0, v2, v10

    .line 118
    .line 119
    const v0, 0x7f080050

    .line 120
    .line 121
    .line 122
    aput v0, v2, v3

    .line 123
    .line 124
    const v0, 0x7f08005a

    .line 125
    .line 126
    .line 127
    aput v0, v2, v9

    .line 128
    .line 129
    const v0, 0x7f08004a

    .line 130
    .line 131
    .line 132
    aput v0, v2, v4

    .line 133
    .line 134
    const v0, 0x7f080012

    .line 135
    .line 136
    .line 137
    aput v0, v2, v8

    .line 138
    .line 139
    const v0, 0x7f080018

    .line 140
    .line 141
    .line 142
    aput v0, v2, v7

    .line 143
    .line 144
    const v0, 0x7f08004b

    .line 145
    .line 146
    .line 147
    aput v0, v2, v11

    .line 148
    .line 149
    const v0, 0x7f08004f

    .line 150
    .line 151
    .line 152
    aput v0, v2, v6

    .line 153
    .line 154
    const v0, 0x7f08004e

    .line 155
    .line 156
    .line 157
    aput v0, v2, v5

    .line 158
    .line 159
    const v0, 0x7f080017

    .line 160
    .line 161
    .line 162
    aput v0, v2, v1

    .line 163
    .line 164
    const v1, 0x7f080011

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    aput v1, v2, v0

    .line 170
    .line 171
    sput-object v2, LX/4R5;->A0A:[I

    .line 172
    .line 173
    new-array v1, v3, [I

    .line 174
    .line 175
    const v0, 0x7f08001f

    .line 176
    .line 177
    .line 178
    aput v0, v1, v10

    .line 179
    .line 180
    sput-object v1, LX/4R5;->A06:[I

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4R5;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object p1, p0, LX/4R5;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/4R8;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/4R8;-><init>(Landroid/content/res/Resources;LX/4R5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4R5;->A03:Landroid/content/res/Resources;

    .line 21
    .line 22
    return-void
.end method

.method public static A00([Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const v1, -0x101009e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput v1, v2, v0

    .line 8
    .line 9
    aput-object v2, p0, v0

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    iget-object v2, p0, LX/4R5;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v6, LX/4R5;->A0A:[I

    .line 13
    .line 14
    array-length v4, v6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v0, v6, v1

    .line 20
    .line 21
    if-ne v0, p1, :cond_b

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    if-eqz v3, :cond_c

    .line 25
    .line 26
    iget-object v6, p0, LX/4R5;->A02:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    const v0, 0x7f080023

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v8, v0, [[I

    .line 43
    .line 44
    new-array v9, v0, [I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-static {v8}, LX/4R5;->A00([Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v3, 0x7f0401ed

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, LX/4R6;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v9, v4

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v0, v1, [I

    .line 62
    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    :goto_1
    aput-object v0, v8, v7

    .line 67
    .line 68
    invoke-static {v2, v3}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, v9, v7

    .line 73
    .line 74
    new-array v0, v4, [I

    .line 75
    .line 76
    aput-object v0, v8, v1

    .line 77
    .line 78
    const v10, 0x7f0401eb

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v2, v10}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    aput v0, v9, v1

    .line 86
    .line 87
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_4
    invoke-virtual {v6, p1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v1, LX/4R5;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    const v0, 0x7f08004e

    .line 98
    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    :cond_3
    invoke-static {v5}, LX/4Z4;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7, v5}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5}, LX/4Z4;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v5

    .line 115
    :cond_5
    const v0, 0x7f08004f

    .line 116
    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    new-array v8, v0, [[I

    .line 122
    .line 123
    new-array v9, v0, [I

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-static {v8}, LX/4R5;->A00([Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const v1, 0x3dcccccd    # 0.1f

    .line 131
    .line 132
    .line 133
    const v0, 0x1010030

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v1}, LX/4Un;->A01(IF)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, v9, v4

    .line 145
    .line 146
    new-array v1, v7, [I

    .line 147
    .line 148
    const v0, 0x10100a0

    .line 149
    .line 150
    .line 151
    aput v0, v1, v4

    .line 152
    .line 153
    aput-object v1, v8, v7

    .line 154
    .line 155
    const v3, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0401eb

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v3}, LX/4Un;->A01(IF)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aput v0, v9, v7

    .line 170
    .line 171
    new-array v0, v4, [I

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    aput-object v0, v8, v1

    .line 175
    .line 176
    const v0, 0x1010030

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v3}, LX/4Un;->A01(IF)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const v0, 0x7f08004e

    .line 189
    .line 190
    .line 191
    if-ne p1, v0, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    new-array v8, v0, [[I

    .line 195
    .line 196
    new-array v9, v0, [I

    .line 197
    .line 198
    const v10, 0x7f0401f8

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/4R6;->A01:[I

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    aput v10, v1, v4

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :try_start_0
    invoke-static {v2, v1, v4}, LX/4Py;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    const v12, 0x10100a0

    .line 220
    .line 221
    .line 222
    const v11, -0x101009e

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-array v0, v3, [I

    .line 235
    .line 236
    aput v11, v0, v4

    .line 237
    .line 238
    aput-object v0, v8, v4

    .line 239
    .line 240
    aget-object v0, v8, v4

    .line 241
    .line 242
    invoke-virtual {v7, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    aput v0, v9, v4

    .line 247
    .line 248
    new-array v0, v3, [I

    .line 249
    .line 250
    aput v12, v0, v4

    .line 251
    .line 252
    aput-object v0, v8, v3

    .line 253
    .line 254
    const v0, 0x7f0401eb

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    aput v0, v9, v3

    .line 262
    .line 263
    new-array v0, v4, [I

    .line 264
    .line 265
    aput-object v0, v8, v1

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_7
    new-array v0, v3, [I

    .line 274
    .line 275
    aput v11, v0, v4

    .line 276
    .line 277
    aput-object v0, v8, v4

    .line 278
    .line 279
    invoke-static {v2, v10}, LX/4R6;->A00(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    aput v0, v9, v4

    .line 284
    .line 285
    new-array v0, v3, [I

    .line 286
    .line 287
    aput v12, v0, v4

    .line 288
    .line 289
    aput-object v0, v8, v3

    .line 290
    .line 291
    const v0, 0x7f0401eb

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    aput v0, v9, v3

    .line 299
    .line 300
    new-array v0, v4, [I

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_8
    const v0, 0x7f080017

    .line 305
    .line 306
    .line 307
    if-eq p1, v0, :cond_a

    .line 308
    .line 309
    const v0, 0x7f080011

    .line 310
    .line 311
    .line 312
    if-eq p1, v0, :cond_a

    .line 313
    .line 314
    const v0, 0x7f08004a

    .line 315
    .line 316
    .line 317
    if-eq p1, v0, :cond_9

    .line 318
    .line 319
    const v0, 0x7f08004b

    .line 320
    .line 321
    .line 322
    if-eq p1, v0, :cond_9

    .line 323
    .line 324
    iget-object v7, p0, LX/4R5;->A00:Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    if-nez v7, :cond_1

    .line 327
    .line 328
    const v0, 0x7f0401ed

    .line 329
    .line 330
    .line 331
    const v1, 0x7f0401ed

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    const v0, 0x7f0401eb

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const/4 v0, 0x7

    .line 346
    new-array v4, v0, [[I

    .line 347
    .line 348
    new-array v3, v0, [I

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    invoke-static {v4}, LX/4R5;->A00([Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-static {v2, v1}, LX/4R6;->A00(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    aput v0, v3, v7

    .line 360
    .line 361
    new-array v1, v8, [I

    .line 362
    .line 363
    const v0, 0x101009c

    .line 364
    .line 365
    .line 366
    aput v0, v1, v7

    .line 367
    .line 368
    aput-object v1, v4, v8

    .line 369
    .line 370
    aput v9, v3, v8

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    new-array v1, v8, [I

    .line 374
    .line 375
    const v0, 0x10102fe

    .line 376
    .line 377
    .line 378
    aput v0, v1, v7

    .line 379
    .line 380
    aput-object v1, v4, v2

    .line 381
    .line 382
    aput v9, v3, v2

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    new-array v1, v8, [I

    .line 386
    .line 387
    const v0, 0x10100a7

    .line 388
    .line 389
    .line 390
    aput v0, v1, v7

    .line 391
    .line 392
    aput-object v1, v4, v2

    .line 393
    .line 394
    aput v9, v3, v2

    .line 395
    .line 396
    const/4 v2, 0x4

    .line 397
    new-array v1, v8, [I

    .line 398
    .line 399
    const v0, 0x10100a0

    .line 400
    .line 401
    .line 402
    aput v0, v1, v7

    .line 403
    .line 404
    aput-object v1, v4, v2

    .line 405
    .line 406
    aput v9, v3, v2

    .line 407
    .line 408
    const/4 v2, 0x5

    .line 409
    new-array v1, v8, [I

    .line 410
    .line 411
    const v0, 0x10100a1

    .line 412
    .line 413
    .line 414
    aput v0, v1, v7

    .line 415
    .line 416
    aput-object v1, v4, v2

    .line 417
    .line 418
    aput v9, v3, v2

    .line 419
    .line 420
    const/4 v1, 0x6

    .line 421
    new-array v0, v7, [I

    .line 422
    .line 423
    aput-object v0, v4, v1

    .line 424
    .line 425
    aput v10, v3, v1

    .line 426
    .line 427
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    invoke-direct {v7, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 430
    .line 431
    .line 432
    iput-object v7, p0, LX/4R5;->A00:Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_9
    const/4 v0, 0x3

    .line 437
    new-array v8, v0, [[I

    .line 438
    .line 439
    new-array v9, v0, [I

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    invoke-static {v8}, LX/4R5;->A00([Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const v3, 0x7f0401ed

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3}, LX/4R6;->A00(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    aput v0, v9, v4

    .line 454
    .line 455
    const/4 v1, 0x2

    .line 456
    new-array v0, v1, [I

    .line 457
    .line 458
    fill-array-data v0, :array_1

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_a
    const/4 v0, 0x4

    .line 464
    new-array v8, v0, [[I

    .line 465
    .line 466
    new-array v9, v0, [I

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    invoke-static {v8}, LX/4R5;->A00([Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const v10, 0x7f0401ea

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v10}, LX/4R6;->A00(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    aput v0, v9, v7

    .line 481
    .line 482
    new-array v1, v3, [I

    .line 483
    .line 484
    const v0, 0x10100a7

    .line 485
    .line 486
    .line 487
    aput v0, v1, v7

    .line 488
    .line 489
    aput-object v1, v8, v3

    .line 490
    .line 491
    const v4, 0x7f0401ec

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v4}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    aput v0, v9, v3

    .line 499
    .line 500
    new-array v3, v3, [I

    .line 501
    .line 502
    const v0, 0x101009c

    .line 503
    .line 504
    .line 505
    aput v0, v3, v7

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    aput-object v3, v8, v1

    .line 509
    .line 510
    invoke-static {v2, v4}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    aput v0, v9, v1

    .line 515
    .line 516
    new-array v0, v7, [I

    .line 517
    .line 518
    const/4 v1, 0x3

    .line 519
    :goto_5
    aput-object v0, v8, v1

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :catchall_0
    move-exception v0

    .line 528
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_c
    sget-object v4, LX/4R5;->A06:[I

    .line 533
    .line 534
    array-length v3, v4

    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v1, 0x0

    .line 537
    :goto_6
    if-ge v1, v3, :cond_d

    .line 538
    .line 539
    aget v0, v4, v1

    .line 540
    .line 541
    if-ne v0, p1, :cond_e

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    :cond_d
    if-eqz v2, :cond_f

    .line 545
    .line 546
    iget-object v0, p0, LX/4R5;->A03:Landroid/content/res/Resources;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    return-object v5

    .line 553
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_f
    invoke-virtual {p0, v5, p1}, LX/4R5;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 557
    .line 558
    .line 559
    return-object v5

    .line 560
    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :array_1
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .line 0
    sget-object v4, LX/4R5;->A09:[I

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget v0, v4, v1

    .line 8
    .line 9
    if-ne v0, p2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const v1, 0x7f0401ed

    .line 16
    .line 17
    .line 18
    :goto_1
    const/4 v7, -0x1

    .line 19
    :goto_2
    sget-object v6, LX/4R5;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    :goto_3
    iget-object v0, p0, LX/4R5;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4R6;->A01(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v3, LX/4R5;->A05:LX/4R9;

    .line 28
    .line 29
    add-int/lit8 v0, v5, 0x1f

    .line 30
    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v6, v2}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    invoke-direct {v1, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v1}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    if-eq v7, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    sget-object v3, LX/4R5;->A08:[I

    .line 75
    .line 76
    array-length v2, v3

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    aget v0, v3, v1

    .line 81
    .line 82
    if-ne v0, p2, :cond_4

    .line 83
    .line 84
    const v1, 0x7f0401eb

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v3, LX/4R5;->A07:[I

    .line 92
    .line 93
    array-length v2, v3

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5
    if-ge v1, v2, :cond_7

    .line 96
    .line 97
    aget v0, v3, v1

    .line 98
    .line 99
    if-ne v0, p2, :cond_6

    .line 100
    .line 101
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    const v1, 0x1010031

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const v0, 0x7f080034

    .line 112
    .line 113
    .line 114
    if-ne p2, v0, :cond_2

    .line 115
    .line 116
    const v0, 0x42233333    # 40.8f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const v1, 0x1010030

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0
.end method
