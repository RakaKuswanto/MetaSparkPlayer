.class public abstract LX/11L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-array v2, v0, [LX/1Cm;

    .line 3
    .line 4
    sget-object v4, LX/11I;->APP_FACEBOOK_REELS:LX/11I;

    .line 5
    .line 6
    sget-object v3, LX/13i;->FILLED:LX/13i;

    .line 7
    .line 8
    sget-object v0, LX/11Y;->SIZE_16:LX/11Y;

    .line 9
    .line 10
    invoke-static {v4, v0, v3}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0800ca

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, LX/19Y;->A03(LX/11I;LX/13i;)LX/19Y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0800cb

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/11I;->BADGE_CHECKMARK:LX/11I;

    .line 39
    .line 40
    sget-object v0, LX/11Y;->SIZE_12:LX/11Y;

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0800e2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v0, LX/11I;->BAR_CHART_STAR:LX/11I;

    .line 57
    .line 58
    sget-object v4, LX/11Y;->SIZE_24:LX/11Y;

    .line 59
    .line 60
    invoke-static {v0, v4, v3}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0800e3

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v0, LX/11I;->DOTS_3_HORIZONTAL:LX/11I;

    .line 75
    .line 76
    invoke-static {v0, v4, v3}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0800fd

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    sget-object v0, LX/11I;->DOTS_3_VERTICAL:LX/11I;

    .line 91
    .line 92
    sget-object v4, LX/11Y;->SIZE_16:LX/11Y;

    .line 93
    .line 94
    invoke-static {v0, v4, v3}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0800fe

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    sget-object v0, LX/11I;->EYE:LX/11I;

    .line 109
    .line 110
    invoke-static {v0, v4, v3}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f080101

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    sget-object v0, LX/11I;->FOLLOWING:LX/11I;

    .line 125
    .line 126
    sget-object v5, LX/11Y;->SIZE_12:LX/11Y;

    .line 127
    .line 128
    invoke-static {v0, v5, v3}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f080102

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x7

    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    sget-object v4, LX/11I;->INFO_CIRCLE:LX/11I;

    .line 143
    .line 144
    invoke-static {v4, v5, v3}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f080110

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    sget-object v5, LX/13i;->OUTLINE:LX/13i;

    .line 160
    .line 161
    invoke-static {v4, v5}, LX/19Y;->A04(LX/11I;LX/13i;)LX/19Y;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f080113

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    sget-object v0, LX/11I;->LINK:LX/11I;

    .line 177
    .line 178
    invoke-static {v0, v5}, LX/19Y;->A03(LX/11I;LX/13i;)LX/19Y;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f08011c

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xa

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    sget-object v0, LX/11I;->LIVE:LX/11I;

    .line 194
    .line 195
    sget-object v4, LX/13i;->FILLED:LX/13i;

    .line 196
    .line 197
    invoke-static {v0, v3}, LX/19Y;->A04(LX/11I;LX/13i;)LX/19Y;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f08011f

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xb

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    sget-object v0, LX/11I;->MINIPLAYER:LX/11I;

    .line 213
    .line 214
    invoke-static {v0, v3}, LX/19Y;->A03(LX/11I;LX/13i;)LX/19Y;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f080126

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xc

    .line 226
    .line 227
    aput-object v1, v2, v0

    .line 228
    .line 229
    sget-object v0, LX/11I;->MINUS:LX/11I;

    .line 230
    .line 231
    sget-object v3, LX/11Y;->SIZE_24:LX/11Y;

    .line 232
    .line 233
    invoke-static {v0, v3, v4}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f080127

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0xd

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    sget-object v0, LX/11I;->NAV_CROSS:LX/11I;

    .line 249
    .line 250
    invoke-static {v0, v3, v4}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f0800fa

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0xe

    .line 262
    .line 263
    aput-object v1, v2, v0

    .line 264
    .line 265
    sget-object v1, LX/11I;->PIN:LX/11I;

    .line 266
    .line 267
    sget-object v0, LX/11Y;->SIZE_12:LX/11Y;

    .line 268
    .line 269
    invoke-static {v1, v0, v4}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f08012f

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0xf

    .line 281
    .line 282
    aput-object v1, v2, v0

    .line 283
    .line 284
    sget-object v0, LX/11I;->TRENDING_ARROW:LX/11I;

    .line 285
    .line 286
    invoke-static {v0, v4}, LX/19Y;->A04(LX/11I;LX/13i;)LX/19Y;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f080150

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    aput-object v1, v2, v0

    .line 300
    .line 301
    sget-object v1, LX/11I;->VIDEO:LX/11I;

    .line 302
    .line 303
    sget-object v0, LX/11Y;->SIZE_16:LX/11Y;

    .line 304
    .line 305
    invoke-static {v1, v0, v4}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f080152

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x11

    .line 317
    .line 318
    aput-object v1, v2, v0

    .line 319
    .line 320
    sget-object v3, LX/11I;->AUDIO_HI:LX/11I;

    .line 321
    .line 322
    invoke-static {v3, v4}, LX/19Y;->A03(LX/11I;LX/13i;)LX/19Y;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f0800d8

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x12

    .line 334
    .line 335
    aput-object v1, v2, v0

    .line 336
    .line 337
    invoke-static {v3, v4}, LX/19Y;->A04(LX/11I;LX/13i;)LX/19Y;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f0800d9

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x13

    .line 349
    .line 350
    aput-object v1, v2, v0

    .line 351
    .line 352
    invoke-static {v3, v5}, LX/19Y;->A03(LX/11I;LX/13i;)LX/19Y;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f0800da

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x14

    .line 364
    .line 365
    aput-object v1, v2, v0

    .line 366
    .line 367
    invoke-static {v3, v5}, LX/19Y;->A04(LX/11I;LX/13i;)LX/19Y;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f0800db

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x15

    .line 379
    .line 380
    aput-object v1, v2, v0

    .line 381
    .line 382
    sget-object v4, LX/11I;->AUDIO_OFF:LX/11I;

    .line 383
    .line 384
    sget-object v3, LX/13i;->FILLED:LX/13i;

    .line 385
    .line 386
    invoke-static {v4, v3}, LX/19Y;->A03(LX/11I;LX/13i;)LX/19Y;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f0800dd

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x16

    .line 398
    .line 399
    aput-object v1, v2, v0

    .line 400
    .line 401
    invoke-static {v4, v3}, LX/19Y;->A04(LX/11I;LX/13i;)LX/19Y;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f0800de

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x17

    .line 413
    .line 414
    aput-object v1, v2, v0

    .line 415
    .line 416
    invoke-static {v4, v5}, LX/19Y;->A03(LX/11I;LX/13i;)LX/19Y;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f0800df

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x18

    .line 428
    .line 429
    aput-object v1, v2, v0

    .line 430
    .line 431
    invoke-static {v4, v5}, LX/19Y;->A04(LX/11I;LX/13i;)LX/19Y;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f0800e0

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x19

    .line 443
    .line 444
    aput-object v1, v2, v0

    .line 445
    .line 446
    sget-object v1, LX/11I;->AUDIO_NULL:LX/11I;

    .line 447
    .line 448
    sget-object v0, LX/13i;->FILLED:LX/13i;

    .line 449
    .line 450
    invoke-static {v1, v3}, LX/19Y;->A03(LX/11I;LX/13i;)LX/19Y;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f0800dc

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0x1a

    .line 462
    .line 463
    aput-object v1, v2, v0

    .line 464
    .line 465
    invoke-static {v2}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, LX/11L;->A00:Ljava/util/Map;

    .line 470
    .line 471
    return-void
.end method
