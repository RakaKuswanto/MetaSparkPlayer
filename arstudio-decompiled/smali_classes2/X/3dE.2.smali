.class public final LX/3dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Calendar;

.field public A01:Ljava/util/Calendar;

.field public A02:LX/0Gk;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3dI;

.field public final A05:LX/0J9;

.field public final A06:LX/0Gd;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v0, LX/2eq;->A8r:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3dI;

    .line 24
    .line 25
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v4, p0, LX/3dE;->A03:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v3, p0, LX/3dE;->A05:LX/0J9;

    .line 32
    .line 33
    iput-object v0, p0, LX/3dE;->A02:LX/0Gk;

    .line 34
    .line 35
    iput-object v2, p0, LX/3dE;->A06:LX/0Gd;

    .line 36
    .line 37
    iput-object v1, p0, LX/3dE;->A04:LX/3dI;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/1Tn;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/TimeZone;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3dE;->A00:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3dE;->A01:Ljava/util/Calendar;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/3dE;J)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v7, p0, LX/3dE;->A05:LX/0J9;

    .line 1
    .line 2
    invoke-interface {v7}, LX/0J9;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long v3, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_c

    .line 13
    .line 14
    invoke-interface {v7}, LX/0J9;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v4, p1

    .line 19
    invoke-interface {v7}, LX/0J9;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long v8, v1, p1

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const-wide/32 v6, 0xea60

    .line 27
    .line 28
    .line 29
    cmp-long v0, v8, v6

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/32 v6, 0x493e0

    .line 37
    .line 38
    .line 39
    cmp-long v0, v8, v6

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/32 v6, 0x36ee80

    .line 47
    .line 48
    .line 49
    cmp-long v0, v8, v6

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/32 v6, 0x5265c00

    .line 57
    .line 58
    .line 59
    cmp-long v0, v8, v6

    .line 60
    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v1, v2}, LX/3dE;->A01(LX/3dE;JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3dE;->A00:Ljava/util/Calendar;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/3dE;->A01:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-wide/32 v6, 0x14997000

    .line 88
    .line 89
    .line 90
    cmp-long v0, v8, v6

    .line 91
    .line 92
    if-gez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-wide/32 v6, 0x240c8400

    .line 98
    .line 99
    .line 100
    cmp-long v0, v8, v6

    .line 101
    .line 102
    if-gez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {p0, p1, p2, v1, v2}, LX/3dE;->A01(LX/3dE;JJ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/3dE;->A00:Ljava/util/Calendar;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, LX/3dE;->A01:Ljava/util/Calendar;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const-wide v1, 0x757b12c00L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v0, v8, v1

    .line 134
    .line 135
    if-gez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, LX/014;->A1D:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    sget-object v0, LX/014;->A1O:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :goto_0
    monitor-exit p0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v9, 0x2

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x1

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/3dE;->A04:LX/3dI;

    .line 154
    .line 155
    iget-object v0, v0, LX/3dI;->A00:LX/3dJ;

    .line 156
    .line 157
    iget-object v2, v0, LX/3dJ;->A00:Ljava/lang/ThreadLocal;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/text/Format;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iget-object v0, v0, LX/3dJ;->A07:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-static {v9, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-static {v1}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_0
    iget-object v1, p0, LX/3dE;->A03:Landroid/content/Context;

    .line 189
    .line 190
    const v0, 0x7f1202ef

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_1
    iget-object v4, p0, LX/3dE;->A03:Landroid/content/Context;

    .line 199
    .line 200
    const v3, 0x7f120303

    .line 201
    .line 202
    .line 203
    new-array v2, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, p0, LX/3dE;->A04:LX/3dI;

    .line 206
    .line 207
    iget-object v0, v0, LX/3dI;->A00:LX/3dJ;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/3dJ;->A00()Ljava/text/DateFormat;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v2, v6

    .line 222
    .line 223
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_2
    iget-object v4, p0, LX/3dE;->A03:Landroid/content/Context;

    .line 229
    .line 230
    const v3, 0x7f1202fd

    .line 231
    .line 232
    .line 233
    new-array v2, v9, [Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v8, p0, LX/3dE;->A04:LX/3dI;

    .line 236
    .line 237
    iget-object v0, v8, LX/3dI;->A00:LX/3dJ;

    .line 238
    .line 239
    iget-object v10, v0, LX/3dJ;->A06:Ljava/lang/ThreadLocal;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/text/Format;

    .line 246
    .line 247
    if-nez p0, :cond_b

    .line 248
    .line 249
    iget-object v1, v0, LX/3dJ;->A07:Ljava/util/Locale;

    .line 250
    .line 251
    const-string v0, "EE"

    .line 252
    .line 253
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 254
    .line 255
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_3
    iget-object v4, p0, LX/3dE;->A03:Landroid/content/Context;

    .line 260
    .line 261
    const v3, 0x7f1202e7

    .line 262
    .line 263
    .line 264
    new-array v2, v9, [Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v8, p0, LX/3dE;->A04:LX/3dI;

    .line 267
    .line 268
    iget-object v5, v8, LX/3dI;->A00:LX/3dJ;

    .line 269
    .line 270
    iget-object v10, v5, LX/3dJ;->A04:Ljava/lang/ThreadLocal;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/text/Format;

    .line 277
    .line 278
    if-nez p0, :cond_b

    .line 279
    .line 280
    iget-object v1, v5, LX/3dJ;->A00:Ljava/lang/ThreadLocal;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/text/Format;

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v5, LX/3dJ;->A07:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-static {v9, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-static {v0}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string/jumbo v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 313
    .line 314
    iget-object v0, v5, LX/3dJ;->A07:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-static {p0, v0}, LX/3dc;->A00(Ljava/text/SimpleDateFormat;Ljava/util/Locale;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    invoke-virtual {v10, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v2, v6

    .line 331
    .line 332
    iget-object v0, v8, LX/3dI;->A00:LX/3dJ;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/3dJ;->A00()Ljava/text/DateFormat;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v2, v7

    .line 343
    .line 344
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_4
    const-wide/32 v0, 0xea60

    .line 350
    .line 351
    .line 352
    div-long/2addr v4, v0

    .line 353
    long-to-int v3, v4

    .line 354
    iget-object v0, p0, LX/3dE;->A03:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v1, 0x7f10001c

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_5
    const-wide/32 v0, 0x36ee80

    .line 365
    .line 366
    .line 367
    div-long/2addr v4, v0

    .line 368
    long-to-int v3, v4

    .line 369
    iget-object v0, p0, LX/3dE;->A03:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v1, 0x7f100014

    .line 376
    .line 377
    .line 378
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0, v3, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    monitor-exit p0

    .line 390
    throw v0

    .line 391
    :cond_c
    iget-object v6, p0, LX/3dE;->A03:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v7}, LX/0J9;->now()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    sub-long v4, p1, v0

    .line 402
    .line 403
    const-wide/32 v1, 0xea60

    .line 404
    .line 405
    .line 406
    cmp-long v0, v4, v1

    .line 407
    .line 408
    if-gez v0, :cond_d

    .line 409
    .line 410
    const v0, 0x7f1202ef

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_d
    const-wide/32 v10, 0x36ee80

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x1

    .line 423
    cmp-long v0, v4, v10

    .line 424
    .line 425
    if-gez v0, :cond_e

    .line 426
    .line 427
    div-long/2addr v4, v1

    .line 428
    long-to-int v2, v4

    .line 429
    const v1, 0x7f10001a

    .line 430
    .line 431
    .line 432
    :goto_3
    new-array v0, v8, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0, v2, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_e
    const-wide/32 v1, 0x5265c00

    .line 443
    .line 444
    .line 445
    const/16 v3, 0xa01

    .line 446
    .line 447
    cmp-long v0, v4, v1

    .line 448
    .line 449
    if-gez v0, :cond_10

    .line 450
    .line 451
    new-instance v2, Ljava/util/Date;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/Date;

    .line 457
    .line 458
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-ne v1, v0, :cond_f

    .line 470
    .line 471
    div-long/2addr v4, v10

    .line 472
    long-to-int v2, v4

    .line 473
    const v1, 0x7f100019

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_f
    const v2, 0x7f1202fa

    .line 478
    .line 479
    .line 480
    new-array v1, v8, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v6, p1, p2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    aput-object v0, v1, v7

    .line 487
    .line 488
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_10
    const v2, 0x7f1202e7

    .line 494
    .line 495
    .line 496
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x10014

    .line 501
    .line 502
    .line 503
    invoke-static {v6, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    aput-object v0, v1, v7

    .line 508
    .line 509
    invoke-static {v6, p1, p2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    aput-object v0, v1, v8

    .line 514
    .line 515
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/3dE;JJ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3dE;->A00:Ljava/util/Calendar;

    .line 1
    .line 2
    iget-object v3, p0, LX/3dE;->A06:LX/0Gd;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0Gd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-virtual {v2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/3dE;->A00:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v2, p0, LX/3dE;->A01:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0Gd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/TimeZone;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/3dE;->A01:Ljava/util/Calendar;

    .line 47
    .line 48
    return-void
.end method
