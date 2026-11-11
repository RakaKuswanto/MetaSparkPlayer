.class public final LX/2B7;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A01:LX/1WO;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1qP;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1qP;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2B7;->A01:LX/1WO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/2B7;->A00:Ljava/util/List;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v1, v3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    sget v1, LX/2BB;->A00:I

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    const-string v2, "MMM d, yyyy"

    .line 43
    .line 44
    const-string v1, " "

    .line 45
    .line 46
    const-string/jumbo v0, "h:mm:ss a"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2AN;->NULL:LX/2AN;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v2, v0, LX/2B7;->A00:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit v2

    .line 45
    return-object v0

    .line 46
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    const/4 v12, 0x0

    .line 48
    new-instance v4, Ljava/text/ParsePosition;

    .line 49
    .line 50
    invoke-direct {v4, v12}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, LX/2BA;->A00(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const/16 v15, 0x2d

    .line 64
    .line 65
    invoke-static {v3, v15, v2}, LX/2BA;->A01(Ljava/lang/String;CI)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v2, 0x2

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, LX/2BA;->A00(Ljava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v3, v15, v1}, LX/2BA;->A01(Ljava/lang/String;CI)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v7, v1, 0x2

    .line 88
    .line 89
    invoke-static {v3, v1, v7}, LX/2BA;->A00(Ljava/lang/String;II)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    const/16 v0, 0x54

    .line 94
    .line 95
    invoke-static {v3, v0, v7}, LX/2BA;->A01(Ljava/lang/String;CI)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt v0, v7, :cond_4

    .line 108
    .line 109
    sub-int/2addr v10, v13

    .line 110
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 111
    .line 112
    move/from16 v1, v18

    .line 113
    .line 114
    move/from16 v0, v17

    .line 115
    .line 116
    invoke-direct {v2, v1, v10, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->setLenient(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    const/16 v14, 0x2b

    .line 131
    .line 132
    const/16 v6, 0x5a

    .line 133
    .line 134
    const/16 v16, 0x2

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    add-int/lit8 v0, v7, 0x1

    .line 139
    .line 140
    add-int/lit8 v5, v0, 0x2

    .line 141
    .line 142
    invoke-static {v3, v0, v5}, LX/2BA;->A00(Ljava/lang/String;II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/16 v2, 0x3a

    .line 147
    .line 148
    invoke-static {v3, v2, v5}, LX/2BA;->A01(Ljava/lang/String;CI)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    :cond_5
    add-int/lit8 v1, v5, 0x2

    .line 157
    .line 158
    invoke-static {v3, v5, v1}, LX/2BA;->A00(Ljava/lang/String;II)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v3, v2, v1}, LX/2BA;->A01(Ljava/lang/String;CI)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-le v2, v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v0, v6, :cond_d

    .line 181
    .line 182
    if-eq v0, v14, :cond_d

    .line 183
    .line 184
    if-eq v0, v15, :cond_d

    .line 185
    .line 186
    add-int/lit8 v7, v1, 0x2

    .line 187
    .line 188
    invoke-static {v3, v1, v7}, LX/2BA;->A00(Ljava/lang/String;II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/16 v0, 0x3b

    .line 193
    .line 194
    if-le v8, v0, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x3f

    .line 197
    .line 198
    if-ge v8, v0, :cond_7

    .line 199
    .line 200
    const/16 v8, 0x3b

    .line 201
    .line 202
    :cond_7
    const/16 v0, 0x2e

    .line 203
    .line 204
    invoke-static {v3, v0, v7}, LX/2BA;->A01(Ljava/lang/String;CI)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    add-int/lit8 v5, v7, 0x1

    .line 211
    .line 212
    add-int/lit8 v7, v5, 0x1

    .line 213
    .line 214
    :goto_0
    if-ge v7, v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v0, 0x30

    .line 221
    .line 222
    if-lt v1, v0, :cond_9

    .line 223
    .line 224
    const/16 v0, 0x39

    .line 225
    .line 226
    if-gt v1, v0, :cond_9

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_8
    move v7, v2

    .line 232
    :cond_9
    add-int/lit8 v0, v5, 0x3

    .line 233
    .line 234
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v3, v5, v1}, LX/2BA;->A00(Ljava/lang/String;II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sub-int/2addr v1, v5

    .line 243
    if-eq v1, v13, :cond_a

    .line 244
    .line 245
    move/from16 v0, v16

    .line 246
    .line 247
    if-ne v1, v0, :cond_e

    .line 248
    .line 249
    mul-int/lit8 v2, v2, 0xa

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    mul-int/lit8 v2, v2, 0x64

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    const/4 v2, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_c
    const/4 v11, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_d
    const/4 v2, 0x0

    .line 261
    move v7, v1

    .line 262
    :goto_1
    const/4 v8, 0x0

    .line 263
    :cond_e
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-le v0, v7, :cond_14

    .line 268
    .line 269
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v1, 0x5

    .line 274
    if-ne v5, v6, :cond_10

    .line 275
    .line 276
    sget-object v5, LX/2BA;->A00:Ljava/util/TimeZone;

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    :cond_f
    :goto_3
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 281
    .line 282
    invoke-direct {v6, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->setLenient(Z)V

    .line 286
    .line 287
    .line 288
    move/from16 v0, v18

    .line 289
    .line 290
    invoke-virtual {v6, v13, v0}, Ljava/util/Calendar;->set(II)V

    .line 291
    .line 292
    .line 293
    sub-int/2addr v10, v13

    .line 294
    move/from16 v0, v16

    .line 295
    .line 296
    invoke-virtual {v6, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 297
    .line 298
    .line 299
    move/from16 v0, v17

    .line 300
    .line 301
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xb

    .line 305
    .line 306
    invoke-virtual {v6, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xc

    .line 310
    .line 311
    invoke-virtual {v6, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0xd

    .line 315
    .line 316
    invoke-virtual {v6, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0xe

    .line 320
    .line 321
    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_10
    if-eq v5, v14, :cond_11

    .line 333
    .line 334
    if-eq v5, v15, :cond_11

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_11
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-ge v0, v1, :cond_12

    .line 346
    .line 347
    const-string v6, "00"

    .line 348
    .line 349
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v7, v0

    .line 362
    const-string v0, "+0000"

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    const-string v0, "+00:00"

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_13

    .line 377
    .line 378
    const-string v0, "GMT"

    .line 379
    .line 380
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    const-string v14, ":"

    .line 403
    .line 404
    const-string v0, ""

    .line 405
    .line 406
    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_f

    .line 415
    .line 416
    const-string v2, "Mismatching time zone indicator: "

    .line 417
    .line 418
    const-string v1, " given, resolves to "

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2, v6, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_13
    sget-object v5, LX/2BA;->A00:Ljava/util/TimeZone;

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_14
    const-string v0, "No time zone indicator"

    .line 439
    .line 440
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_5

    .line 445
    :goto_4
    const-string v1, "Invalid time zone indicator \'"

    .line 446
    .line 447
    const-string v0, "\'"

    .line 448
    .line 449
    invoke-static {v1, v0, v5}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2

    .line 459
    :catch_1
    move-exception v6

    .line 460
    if-nez v3, :cond_15

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    goto :goto_6

    .line 464
    :cond_15
    :try_start_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0x22

    .line 469
    .line 470
    invoke-static {v3, v1, v0}, LX/0Yf;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_16

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    :cond_16
    const-string v2, "("

    .line 490
    .line 491
    invoke-static {v6}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, ")"

    .line 496
    .line 497
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :cond_17
    const-string v1, "Failed to parse date ["

    .line 502
    .line 503
    const-string v0, "]: "

    .line 504
    .line 505
    invoke-static {v1, v5, v0, v2}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    new-instance v0, Ljava/text/ParseException;

    .line 514
    .line 515
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_2

    .line 522
    :catch_2
    move-exception v2

    .line 523
    const-string v1, "\' as Date; at path "

    .line 524
    .line 525
    move-object/from16 v0, v19

    .line 526
    .line 527
    invoke-static {v0, v3, v1, v2}, LX/2An;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/2An;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 534
    throw v0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Ljava/util/Date;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/2B7;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/text/DateFormat;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
