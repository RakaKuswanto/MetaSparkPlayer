.class public final LX/4Rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/graphics/PorterDuff$Mode;

.field public static final A05:LX/6ZS;

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
    sput-object v0, LX/4Rc;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    const/4 v11, 0x6

    .line 5
    new-instance v0, LX/6ZS;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6ZS;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4Rc;->A05:LX/6ZS;

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
    sput-object v2, LX/4Rc;->A09:[I

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
    sput-object v2, LX/4Rc;->A08:[I

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
    sput-object v2, LX/4Rc;->A07:[I

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
    sput-object v2, LX/4Rc;->A0A:[I

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
    sput-object v1, LX/4Rc;->A06:[I

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
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Rc;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Rc;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/4Re;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/4Re;-><init>(Landroid/content/res/Resources;LX/4Rc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Rc;->A03:Landroid/content/res/Resources;

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
    iget-object v2, p0, LX/4Rc;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v6, LX/4Rc;->A0A:[I

    .line 13
    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v0, v6, v1

    .line 21
    .line 22
    if-ne v0, p1, :cond_b

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    if-eqz v3, :cond_c

    .line 26
    .line 27
    iget-object v6, p0, LX/4Rc;->A02:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    const v0, 0x7f080023

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v8, v0, [[I

    .line 44
    .line 45
    new-array v9, v0, [I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {v8}, LX/4Rc;->A00([Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v3, 0x7f0401ed

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LX/4Rd;->A00(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, v9, v5

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v0, v1, [I

    .line 63
    .line 64
    fill-array-data v0, :array_0

    .line 65
    .line 66
    .line 67
    :goto_1
    aput-object v0, v8, v7

    .line 68
    .line 69
    invoke-static {v2, v3}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aput v0, v9, v7

    .line 74
    .line 75
    new-array v0, v5, [I

    .line 76
    .line 77
    aput-object v0, v8, v1

    .line 78
    .line 79
    const v10, 0x7f0401eb

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v2, v10}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    aput v0, v9, v1

    .line 87
    .line 88
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {v7, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_4
    invoke-virtual {v6, p1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v1, LX/4Rc;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    const v0, 0x7f08004e

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    :cond_3
    invoke-static {v4}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v7, v4}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v4

    .line 116
    :cond_5
    const v0, 0x7f08004f

    .line 117
    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    new-array v8, v0, [[I

    .line 123
    .line 124
    new-array v9, v0, [I

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-static {v8}, LX/4Rc;->A00([Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const v1, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    const v0, 0x1010030

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0, v1}, LX/431;->A03(IF)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aput v0, v9, v5

    .line 146
    .line 147
    new-array v1, v7, [I

    .line 148
    .line 149
    const v0, 0x10100a0

    .line 150
    .line 151
    .line 152
    aput v0, v1, v5

    .line 153
    .line 154
    aput-object v1, v8, v7

    .line 155
    .line 156
    const v3, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0401eb

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0, v3}, LX/431;->A03(IF)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aput v0, v9, v7

    .line 171
    .line 172
    new-array v0, v5, [I

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    aput-object v0, v8, v1

    .line 176
    .line 177
    const v0, 0x1010030

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0, v3}, LX/431;->A03(IF)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const v0, 0x7f08004e

    .line 190
    .line 191
    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    new-array v8, v0, [[I

    .line 196
    .line 197
    new-array v9, v0, [I

    .line 198
    .line 199
    const v10, 0x7f0401f8

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/4Rd;->A01:[I

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    aput v10, v1, v5

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :try_start_0
    invoke-static {v2, v1, v5}, LX/4RK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    const v12, 0x10100a0

    .line 221
    .line 222
    .line 223
    const v11, -0x101009e

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    new-array v0, v3, [I

    .line 236
    .line 237
    aput v11, v0, v5

    .line 238
    .line 239
    aput-object v0, v8, v5

    .line 240
    .line 241
    invoke-virtual {v7, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aput v0, v9, v5

    .line 246
    .line 247
    new-array v0, v3, [I

    .line 248
    .line 249
    aput v12, v0, v5

    .line 250
    .line 251
    aput-object v0, v8, v3

    .line 252
    .line 253
    const v0, 0x7f0401eb

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    aput v0, v9, v3

    .line 261
    .line 262
    new-array v0, v5, [I

    .line 263
    .line 264
    aput-object v0, v8, v1

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_7
    new-array v0, v3, [I

    .line 273
    .line 274
    aput v11, v0, v5

    .line 275
    .line 276
    aput-object v0, v8, v5

    .line 277
    .line 278
    invoke-static {v2, v10}, LX/4Rd;->A00(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    aput v0, v9, v5

    .line 283
    .line 284
    new-array v0, v3, [I

    .line 285
    .line 286
    aput v12, v0, v5

    .line 287
    .line 288
    aput-object v0, v8, v3

    .line 289
    .line 290
    const v0, 0x7f0401eb

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    aput v0, v9, v3

    .line 298
    .line 299
    new-array v0, v5, [I

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_8
    const v0, 0x7f080017

    .line 304
    .line 305
    .line 306
    if-eq p1, v0, :cond_a

    .line 307
    .line 308
    const v0, 0x7f080011

    .line 309
    .line 310
    .line 311
    if-eq p1, v0, :cond_a

    .line 312
    .line 313
    const v0, 0x7f08004a

    .line 314
    .line 315
    .line 316
    if-eq p1, v0, :cond_9

    .line 317
    .line 318
    const v0, 0x7f08004b

    .line 319
    .line 320
    .line 321
    if-eq p1, v0, :cond_9

    .line 322
    .line 323
    iget-object v7, p0, LX/4Rc;->A00:Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    if-nez v7, :cond_1

    .line 326
    .line 327
    const v0, 0x7f0401ed

    .line 328
    .line 329
    .line 330
    const v1, 0x7f0401ed

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v0}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const v0, 0x7f0401eb

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/4 v0, 0x7

    .line 345
    new-array v5, v0, [[I

    .line 346
    .line 347
    new-array v3, v0, [I

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    invoke-static {v5}, LX/4Rc;->A00([Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v2, v1}, LX/4Rd;->A00(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    aput v0, v3, v7

    .line 359
    .line 360
    new-array v1, v8, [I

    .line 361
    .line 362
    const v0, 0x101009c

    .line 363
    .line 364
    .line 365
    aput v0, v1, v7

    .line 366
    .line 367
    aput-object v1, v5, v8

    .line 368
    .line 369
    aput v9, v3, v8

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    new-array v1, v8, [I

    .line 373
    .line 374
    const v0, 0x10102fe

    .line 375
    .line 376
    .line 377
    aput v0, v1, v7

    .line 378
    .line 379
    aput-object v1, v5, v2

    .line 380
    .line 381
    aput v9, v3, v2

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    new-array v1, v8, [I

    .line 385
    .line 386
    const v0, 0x10100a7

    .line 387
    .line 388
    .line 389
    aput v0, v1, v7

    .line 390
    .line 391
    aput-object v1, v5, v2

    .line 392
    .line 393
    aput v9, v3, v2

    .line 394
    .line 395
    const/4 v2, 0x4

    .line 396
    new-array v1, v8, [I

    .line 397
    .line 398
    const v0, 0x10100a0

    .line 399
    .line 400
    .line 401
    aput v0, v1, v7

    .line 402
    .line 403
    aput-object v1, v5, v2

    .line 404
    .line 405
    aput v9, v3, v2

    .line 406
    .line 407
    const/4 v2, 0x5

    .line 408
    new-array v1, v8, [I

    .line 409
    .line 410
    const v0, 0x10100a1

    .line 411
    .line 412
    .line 413
    aput v0, v1, v7

    .line 414
    .line 415
    aput-object v1, v5, v2

    .line 416
    .line 417
    aput v9, v3, v2

    .line 418
    .line 419
    const/4 v1, 0x6

    .line 420
    new-array v0, v7, [I

    .line 421
    .line 422
    aput-object v0, v5, v1

    .line 423
    .line 424
    aput v10, v3, v1

    .line 425
    .line 426
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 427
    .line 428
    invoke-direct {v7, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 429
    .line 430
    .line 431
    iput-object v7, p0, LX/4Rc;->A00:Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_9
    const/4 v0, 0x3

    .line 436
    new-array v8, v0, [[I

    .line 437
    .line 438
    new-array v9, v0, [I

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-static {v8}, LX/4Rc;->A00([Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const v3, 0x7f0401ed

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3}, LX/4Rd;->A00(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    aput v0, v9, v5

    .line 453
    .line 454
    const/4 v1, 0x2

    .line 455
    new-array v0, v1, [I

    .line 456
    .line 457
    fill-array-data v0, :array_1

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_a
    const/4 v0, 0x4

    .line 463
    new-array v8, v0, [[I

    .line 464
    .line 465
    new-array v9, v0, [I

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-static {v8}, LX/4Rc;->A00([Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const v10, 0x7f0401ea

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v10}, LX/4Rd;->A00(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    aput v0, v9, v7

    .line 480
    .line 481
    new-array v1, v3, [I

    .line 482
    .line 483
    const v0, 0x10100a7

    .line 484
    .line 485
    .line 486
    aput v0, v1, v7

    .line 487
    .line 488
    aput-object v1, v8, v3

    .line 489
    .line 490
    const v5, 0x7f0401ec

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v5}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    aput v0, v9, v3

    .line 498
    .line 499
    new-array v3, v3, [I

    .line 500
    .line 501
    const v0, 0x101009c

    .line 502
    .line 503
    .line 504
    aput v0, v3, v7

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    aput-object v3, v8, v1

    .line 508
    .line 509
    invoke-static {v2, v5}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    aput v0, v9, v1

    .line 514
    .line 515
    new-array v0, v7, [I

    .line 516
    .line 517
    const/4 v1, 0x3

    .line 518
    :goto_5
    aput-object v0, v8, v1

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :catchall_0
    move-exception v0

    .line 527
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_c
    sget-object v3, LX/4Rc;->A06:[I

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    const/4 v1, 0x0

    .line 535
    const/4 v0, 0x0

    .line 536
    :goto_6
    if-ge v0, v2, :cond_d

    .line 537
    .line 538
    aget v0, v3, v0

    .line 539
    .line 540
    if-ne v0, p1, :cond_e

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    :cond_d
    if-eqz v1, :cond_f

    .line 544
    .line 545
    iget-object v0, p0, LX/4Rc;->A03:Landroid/content/res/Resources;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    return-object v4

    .line 552
    :cond_e
    const/4 v0, 0x1

    .line 553
    goto :goto_6

    .line 554
    :cond_f
    invoke-virtual {p0, v4, p1}, LX/4Rc;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :array_1
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .line 0
    sget-object v4, LX/4Rc;->A09:[I

    .line 1
    .line 2
    const/16 v3, 0x9

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    aget v0, v4, v1

    .line 7
    .line 8
    if-ne v0, p2, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    const/4 v4, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const v1, 0x7f0401ed

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    :goto_2
    sget-object v6, LX/4Rc;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    :goto_3
    iget-object v0, p0, LX/4Rc;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4Rd;->A01(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v3, LX/4Rc;->A05:LX/6ZS;

    .line 27
    .line 28
    add-int/lit8 v0, v5, 0x1f

    .line 29
    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v6, v2}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-direct {v1, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v1}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    if-eq v7, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    sget-object v2, LX/4Rc;->A08:[I

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_4
    aget v0, v2, v1

    .line 78
    .line 79
    if-ne v0, p2, :cond_5

    .line 80
    .line 81
    const v1, 0x7f0401eb

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-lt v1, v3, :cond_4

    .line 88
    .line 89
    sget-object v2, LX/4Rc;->A07:[I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_6
    aget v0, v2, v1

    .line 93
    .line 94
    if-ne v0, p2, :cond_7

    .line 95
    .line 96
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    const v1, 0x1010031

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    if-lt v1, v3, :cond_6

    .line 106
    .line 107
    const v0, 0x7f080034

    .line 108
    .line 109
    .line 110
    if-ne p2, v0, :cond_2

    .line 111
    .line 112
    const v0, 0x42233333    # 40.8f

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const v1, 0x1010030

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    if-ge v1, v3, :cond_0

    .line 126
    .line 127
    goto :goto_0
.end method
