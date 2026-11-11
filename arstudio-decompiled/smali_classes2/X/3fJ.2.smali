.class public final LX/3fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3GB;


# instance fields
.field public final A00:LX/3fZ;


# direct methods
.method public constructor <init>(LX/3fZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3fJ;->A00:LX/3fZ;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/3IR;)LX/3fn;
    .locals 2

    .line 0
    iget-object v0, p1, LX/3IR;->nativePattern:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, LX/1s8;->A01:LX/1s5;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/1s5;->A01(I)LX/1s6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/1s6;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
    :goto_1
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, LX/1s5;->A01(I)LX/1s6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/1s6;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    invoke-static {p1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance p1, LX/3fn;

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, LX/3fn;-><init>(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p1

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, LX/1s8;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/1s8;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final ATf(Landroid/net/Uri;LX/69a;LX/3fn;)Landroid/net/Uri;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget v5, v1, LX/3fn;->A01:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-lt v5, v0, :cond_2

    .line 12
    .line 13
    iget v1, v1, LX/3fn;->A00:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/69a;->A01:LX/69a;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sget-object v12, LX/3gO;->COVER:LX/3gO;

    .line 26
    .line 27
    :goto_0
    const-string v0, "cstp"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v6, "ctp"

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/3hG;->A00:LX/3IR;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/3fJ;->A00(Ljava/lang/String;LX/3IR;)LX/3fn;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, LX/3fJ;->A00:LX/3fZ;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/3fZ;->A00()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget v9, v8, LX/3fn;->A01:I

    .line 64
    .line 65
    int-to-float v4, v9

    .line 66
    int-to-float v0, v5

    .line 67
    div-float v11, v4, v0

    .line 68
    .line 69
    iget v5, v8, LX/3fn;->A00:I

    .line 70
    .line 71
    int-to-float v7, v5

    .line 72
    int-to-float v0, v1

    .line 73
    div-float v10, v7, v0

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eq v1, v0, :cond_b

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_11

    .line 84
    .line 85
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-float/2addr v4, v0

    .line 96
    float-to-int v4, v4

    .line 97
    div-float/2addr v7, v0

    .line 98
    float-to-int v1, v7

    .line 99
    iget-boolean v0, v3, LX/3fZ;->A03:Z

    .line 100
    .line 101
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v3}, LX/3fZ;->A00()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt v0, v7, :cond_0

    .line 134
    .line 135
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v0, v5, :cond_1

    .line 144
    .line 145
    new-instance v8, LX/3fn;

    .line 146
    .line 147
    invoke-direct {v8, v0, v0}, LX/3fn;-><init>(II)V

    .line 148
    .line 149
    .line 150
    :cond_1
    sget-object v0, LX/3fy;->CONTAINS:LX/3fy;

    .line 151
    .line 152
    new-instance v5, LX/3fK;

    .line 153
    .line 154
    invoke-direct {v5, v0, v8}, LX/3fK;-><init>(LX/3fy;LX/3fn;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v1, v3, LX/3fZ;->A01:LX/3gX;

    .line 158
    .line 159
    sget-object v0, LX/3gX;->ENLARGE_ONLY:LX/3gX;

    .line 160
    .line 161
    if-ne v1, v0, :cond_3

    .line 162
    .line 163
    sget-object v0, LX/3hG;->A01:LX/3IR;

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/3fJ;->A00(Ljava/lang/String;LX/3IR;)LX/3fn;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iget-object v0, v5, LX/3fK;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/3fn;

    .line 174
    .line 175
    iget v1, v0, LX/3fn;->A01:I

    .line 176
    .line 177
    iget v0, v2, LX/3fn;->A01:I

    .line 178
    .line 179
    if-gt v1, v0, :cond_d

    .line 180
    .line 181
    :cond_2
    return-object p1

    .line 182
    :cond_3
    sget-object v0, LX/3gX;->REDUCE_ONLY:LX/3gX;

    .line 183
    .line 184
    if-ne v1, v0, :cond_d

    .line 185
    .line 186
    sget-object v0, LX/3hG;->A01:LX/3IR;

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/3fJ;->A00(Ljava/lang/String;LX/3IR;)LX/3fn;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v0, v5, LX/3fK;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/3fn;

    .line 197
    .line 198
    iget v1, v0, LX/3fn;->A01:I

    .line 199
    .line 200
    iget v0, v2, LX/3fn;->A01:I

    .line 201
    .line 202
    if-lt v1, v0, :cond_d

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_4
    const/4 v1, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v3}, LX/3fZ;->A00()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/00L;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3}, LX/3fZ;->A00()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-gt v0, v5, :cond_7

    .line 246
    .line 247
    move v4, v0

    .line 248
    if-lt v0, v7, :cond_6

    .line 249
    .line 250
    :cond_7
    if-lt v4, v8, :cond_8

    .line 251
    .line 252
    sget-object v1, LX/3fy;->CONTAINS:LX/3fy;

    .line 253
    .line 254
    :goto_4
    new-instance v0, LX/3fn;

    .line 255
    .line 256
    invoke-direct {v0, v4, v4}, LX/3fn;-><init>(II)V

    .line 257
    .line 258
    .line 259
    new-instance v5, LX/3fK;

    .line 260
    .line 261
    invoke-direct {v5, v1, v0}, LX/3fK;-><init>(LX/3fy;LX/3fn;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-virtual {v3}, LX/3fZ;->A00()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00L;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3}, LX/3fZ;->A00()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-gt v0, v5, :cond_a

    .line 296
    .line 297
    move v4, v0

    .line 298
    if-lt v0, v7, :cond_9

    .line 299
    .line 300
    :cond_a
    sget-object v1, LX/3fy;->COVER:LX/3fy;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_c
    sget-object v0, LX/69a;->A08:LX/69a;

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    sget-object v12, LX/3gO;->CONTAINS:LX/3gO;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v6}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    iget-object v0, v5, LX/3fK;->A02:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_f
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_11
    new-instance v0, LX/6ML;

    .line 396
    .line 397
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0
.end method
