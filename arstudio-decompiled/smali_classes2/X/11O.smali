.class public abstract LX/11O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-array v3, v0, [LX/1Cm;

    .line 3
    .line 4
    sget-object v2, LX/11I;->APP_MESSENGER:LX/11I;

    .line 5
    .line 6
    sget-object v5, LX/13i;->OUTLINE:LX/13i;

    .line 7
    .line 8
    invoke-static {v2, v5}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0800d1

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
    invoke-static {v2, v5}, LX/19Y;->A04(LX/11I;LX/13i;)LX/19Y;

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
    invoke-static {v2, v0, v5, v4}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

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
    sget-object v6, LX/11Y;->SIZE_24:LX/11Y;

    .line 41
    .line 42
    invoke-static {v2, v6, v5, v4}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

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
    invoke-static {v2, v5}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f08013e

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
    invoke-static {v2, v6, v5, v0}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

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
    invoke-static {v4, v5}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0800d5

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
    invoke-static {v4, v6, v5, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

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
    invoke-static {v4, v5}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0800e7

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
    invoke-static {v4, v6, v5, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

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
    sget-object v7, LX/11I;->NAV_DOTS_3_HORIZONTAL:LX/11I;

    .line 129
    .line 130
    invoke-static {v7, v5}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

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
    sget-object v4, LX/11Y;->SIZE_24:LX/11Y;

    .line 150
    .line 151
    invoke-static {v7, v6, v5, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

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
    invoke-static {v0, v6, v5}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0800e8

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    aput-object v1, v3, v0

    .line 175
    .line 176
    sget-object v0, LX/11I;->FRIEND_NEUTRAL:LX/11I;

    .line 177
    .line 178
    invoke-static {v0, v6, v5}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f080106

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v1, v6}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    aput-object v1, v3, v0

    .line 196
    .line 197
    sget-object v2, LX/11I;->NAV_FRIEND_NEUTRAL:LX/11I;

    .line 198
    .line 199
    sget-object v0, LX/11Y;->SIZE_32:LX/11Y;

    .line 200
    .line 201
    invoke-static {v2, v0, v5, v6}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    aput-object v1, v3, v0

    .line 208
    .line 209
    invoke-static {v2, v4, v5, v6}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    aput-object v1, v3, v0

    .line 216
    .line 217
    sget-object v0, LX/11I;->MAGNIFYING_GLASS:LX/11I;

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f080122

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v1, v6}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    aput-object v1, v3, v0

    .line 237
    .line 238
    sget-object v2, LX/11I;->NAV_MAGNIFYING_GLASS:LX/11I;

    .line 239
    .line 240
    sget-object v0, LX/11Y;->SIZE_32:LX/11Y;

    .line 241
    .line 242
    invoke-static {v2, v0, v5, v6}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x11

    .line 247
    .line 248
    aput-object v1, v3, v0

    .line 249
    .line 250
    invoke-static {v2, v4, v5, v6}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x12

    .line 255
    .line 256
    aput-object v1, v3, v0

    .line 257
    .line 258
    sget-object v6, LX/11I;->NAV_PLUS:LX/11I;

    .line 259
    .line 260
    invoke-static {v6, v5}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f080134

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x13

    .line 276
    .line 277
    aput-object v1, v3, v0

    .line 278
    .line 279
    invoke-static {v6, v4, v5, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x14

    .line 284
    .line 285
    aput-object v1, v3, v0

    .line 286
    .line 287
    sget-object v6, LX/11I;->NAV_PLUS_CIRCLE:LX/11I;

    .line 288
    .line 289
    invoke-static {v6, v5}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f080132

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x15

    .line 305
    .line 306
    aput-object v1, v3, v0

    .line 307
    .line 308
    invoke-static {v6, v4, v5, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x16

    .line 313
    .line 314
    aput-object v1, v3, v0

    .line 315
    .line 316
    sget-object v6, LX/11I;->NAV_SETTINGS:LX/11I;

    .line 317
    .line 318
    invoke-static {v6, v5}, LX/19Y;->A05(LX/11I;LX/13i;)LX/19Y;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f080141

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v1, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x17

    .line 334
    .line 335
    aput-object v1, v3, v0

    .line 336
    .line 337
    invoke-static {v6, v4, v5, v2}, LX/19Y;->A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x18

    .line 342
    .line 343
    aput-object v1, v3, v0

    .line 344
    .line 345
    sget-object v0, LX/11I;->PROFILE:LX/11I;

    .line 346
    .line 347
    invoke-static {v0, v4, v5}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f080139

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x19

    .line 359
    .line 360
    aput-object v1, v3, v0

    .line 361
    .line 362
    sget-object v0, LX/11I;->CHEVRON_DOWN:LX/11I;

    .line 363
    .line 364
    invoke-static {v0, v4, v5}, LX/19Y;->A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f0800ef

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x1a

    .line 376
    .line 377
    aput-object v1, v3, v0

    .line 378
    .line 379
    invoke-static {v3}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LX/11O;->A00:Ljava/util/Map;

    .line 384
    .line 385
    return-void
.end method
