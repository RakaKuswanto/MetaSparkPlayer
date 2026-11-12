.class public abstract LX/11N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-array v3, v0, [LX/1Cm;

    .line 3
    .line 4
    sget-object v2, LX/11I;->APP_MESSENGER:LX/11I;

    .line 5
    .line 6
    sget-object v6, LX/13i;->FILLED:LX/13i;

    .line 7
    .line 8
    invoke-static {v2, v6}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0800cf

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v1, v4}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6}, LX/19Y;->A04(LX/11I;LX/13i;)LX/19Y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0, v4}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/11I;->NAV_APP_MESSENGER:LX/11I;

    .line 30
    .line 31
    sget-object v0, LX/11Y;->SIZE_32:LX/11Y;

    .line 32
    .line 33
    invoke-static {v2, v0, v6, v4}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    sget-object v7, LX/11Y;->SIZE_24:LX/11Y;

    .line 41
    .line 42
    invoke-static {v2, v7, v6, v4}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    sget-object v2, LX/11I;->DMA_MESSENGER_OPT_OUT:LX/11I;

    .line 50
    .line 51
    invoke-static {v2, v6}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f08013c

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v1, v0}, LX/1Cm;->A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v7, v6, v0}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    sget-object v4, LX/11I;->NAV_ARROW_LEFT:LX/11I;

    .line 73
    .line 74
    invoke-static {v4, v6}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0800d4

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    invoke-static {v4, v7, v6, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    sget-object v4, LX/11I;->NAV_CALENDAR:LX/11I;

    .line 100
    .line 101
    invoke-static {v4, v6}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0800e6

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    invoke-static {v4, v7, v6, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v1, v3, v0

    .line 127
    .line 128
    sget-object v4, LX/11I;->NAV_DOTS_3_HORIZONTAL:LX/11I;

    .line 129
    .line 130
    invoke-static {v4, v6}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0800fd

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    aput-object v1, v3, v0

    .line 148
    .line 149
    sget-object v5, LX/11Y;->SIZE_24:LX/11Y;

    .line 150
    .line 151
    invoke-static {v4, v7, v6, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    aput-object v1, v3, v0

    .line 158
    .line 159
    sget-object v0, LX/11I;->CAMERA:LX/11I;

    .line 160
    .line 161
    sget-object v2, LX/13i;->OUTLINE:LX/13i;

    .line 162
    .line 163
    invoke-static {v0, v7, v2}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0800e8

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    aput-object v1, v3, v0

    .line 177
    .line 178
    sget-object v0, LX/11I;->FRIEND_NEUTRAL:LX/11I;

    .line 179
    .line 180
    invoke-static {v0, v7, v2}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f080106

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    aput-object v1, v3, v0

    .line 194
    .line 195
    sget-object v4, LX/11I;->NAV_FRIEND_NEUTRAL:LX/11I;

    .line 196
    .line 197
    invoke-static {v4, v6}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f080105

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    aput-object v1, v3, v0

    .line 215
    .line 216
    invoke-static {v4, v7, v6, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    aput-object v1, v3, v0

    .line 223
    .line 224
    sget-object v0, LX/11I;->MAGNIFYING_GLASS:LX/11I;

    .line 225
    .line 226
    sget-object v6, LX/13i;->OUTLINE:LX/13i;

    .line 227
    .line 228
    invoke-static {v0, v7, v6}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f080122

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x10

    .line 240
    .line 241
    aput-object v1, v3, v0

    .line 242
    .line 243
    sget-object v7, LX/11I;->NAV_MAGNIFYING_GLASS:LX/11I;

    .line 244
    .line 245
    sget-object v4, LX/13i;->FILLED:LX/13i;

    .line 246
    .line 247
    invoke-static {v7, v4}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f080121

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x11

    .line 263
    .line 264
    aput-object v1, v3, v0

    .line 265
    .line 266
    invoke-static {v7, v5, v4, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x12

    .line 271
    .line 272
    aput-object v1, v3, v0

    .line 273
    .line 274
    sget-object v0, LX/11Y;->SIZE_32:LX/11Y;

    .line 275
    .line 276
    invoke-static {v7, v0, v6, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x13

    .line 281
    .line 282
    aput-object v1, v3, v0

    .line 283
    .line 284
    invoke-static {v7, v5, v6, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x14

    .line 289
    .line 290
    aput-object v1, v3, v0

    .line 291
    .line 292
    sget-object v4, LX/11I;->NAV_PLUS:LX/11I;

    .line 293
    .line 294
    sget-object v7, LX/13i;->FILLED:LX/13i;

    .line 295
    .line 296
    invoke-static {v4, v7}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f080133

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x15

    .line 312
    .line 313
    aput-object v1, v3, v0

    .line 314
    .line 315
    invoke-static {v4, v5, v7, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x16

    .line 320
    .line 321
    aput-object v1, v3, v0

    .line 322
    .line 323
    sget-object v4, LX/11I;->NAV_PLUS_CIRCLE:LX/11I;

    .line 324
    .line 325
    invoke-static {v4, v7}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f080131

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x17

    .line 341
    .line 342
    aput-object v1, v3, v0

    .line 343
    .line 344
    invoke-static {v4, v5, v7, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x18

    .line 349
    .line 350
    aput-object v1, v3, v0

    .line 351
    .line 352
    invoke-static {v4, v5, v7, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x19

    .line 357
    .line 358
    aput-object v1, v3, v0

    .line 359
    .line 360
    sget-object v4, LX/11I;->NAV_SETTINGS:LX/11I;

    .line 361
    .line 362
    invoke-static {v4, v7}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0x7f08013f

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x1a

    .line 378
    .line 379
    aput-object v1, v3, v0

    .line 380
    .line 381
    invoke-static {v4, v5, v7, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x1b

    .line 386
    .line 387
    aput-object v1, v3, v0

    .line 388
    .line 389
    sget-object v0, LX/11I;->PROFILE:LX/11I;

    .line 390
    .line 391
    invoke-static {v0, v5, v6}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f080139

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x1c

    .line 403
    .line 404
    aput-object v1, v3, v0

    .line 405
    .line 406
    sget-object v0, LX/11I;->CHEVRON_DOWN:LX/11I;

    .line 407
    .line 408
    invoke-static {v0, v5}, LX/19Y;->A00(LX/11I;LX/11Y;)LX/19Y;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f0800ee

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x1d

    .line 420
    .line 421
    aput-object v1, v3, v0

    .line 422
    .line 423
    invoke-static {v3}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, LX/11N;->A00:Ljava/util/Map;

    .line 428
    .line 429
    return-void
.end method
