.class public final LX/4Hs;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/4HG;

.field public A06:LX/4HF;

.field public A07:LX/4HF;

.field public A08:LX/4HF;

.field public A09:LX/4HF;

.field public A0A:LX/4HF;

.field public A0B:LX/4HF;

.field public A0C:LX/4HF;

.field public A0D:LX/4HF;

.field public A0E:LX/4OG;

.field public A0F:LX/4Qk;

.field public A0G:LX/4Qk;

.field public A0H:LX/4Qk;

.field public A0I:LX/4Qk;

.field public A0J:LX/4Qk;

.field public A0K:LX/4Qk;

.field public A0L:LX/4Qk;

.field public A0M:LX/4Qk;

.field public A0N:LX/6H3;

.field public A0O:[Landroid/view/View;

.field public final A0P:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/0ZF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1z6;->A0J(Ljava/lang/Class;Ljava/lang/Class;)LX/0Zq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Hs;->A0P:LX/0Na;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0d00eb

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a020e

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4HF;

    .line 30
    .line 31
    iput-object v0, p0, LX/4Hs;->A0D:LX/4HF;

    .line 32
    .line 33
    const v0, 0x7f0a020d

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4HF;

    .line 41
    .line 42
    iput-object v0, p0, LX/4Hs;->A08:LX/4HF;

    .line 43
    .line 44
    const v0, 0x7f0a020b

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4HF;

    .line 52
    .line 53
    iput-object v0, p0, LX/4Hs;->A06:LX/4HF;

    .line 54
    .line 55
    const v0, 0x7f0a020c

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4HF;

    .line 63
    .line 64
    iput-object v0, p0, LX/4Hs;->A07:LX/4HF;

    .line 65
    .line 66
    const v0, 0x7f0a045e

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4HF;

    .line 74
    .line 75
    iput-object v0, p0, LX/4Hs;->A09:LX/4HF;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/4HF;->setSecondaryText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a045f

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4HF;

    .line 90
    .line 91
    iput-object v0, p0, LX/4Hs;->A0A:LX/4HF;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/4HF;->setSecondaryText(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a0460

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4HF;

    .line 104
    .line 105
    iput-object v0, p0, LX/4Hs;->A0B:LX/4HF;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/4HF;->setSecondaryText(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a0461

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/4HF;

    .line 118
    .line 119
    iput-object v0, p0, LX/4Hs;->A0C:LX/4HF;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/4HF;->setSecondaryText(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0a012b

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4HG;

    .line 132
    .line 133
    iput-object v0, p0, LX/4Hs;->A05:LX/4HG;

    .line 134
    .line 135
    const v0, 0x7f0a0125

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/4Hs;->A0M:LX/4Qk;

    .line 143
    .line 144
    const v0, 0x7f0a011f

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/4Hs;->A0K:LX/4Qk;

    .line 152
    .line 153
    const v0, 0x7f0a0122

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/4Hs;->A0G:LX/4Qk;

    .line 161
    .line 162
    const v0, 0x7f0a0123

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/4Hs;->A0E:LX/4OG;

    .line 170
    .line 171
    const v0, 0x7f0a011e

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/4Hs;->A0L:LX/4Qk;

    .line 179
    .line 180
    const v0, 0x7f0a012c

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/4Hs;->A0H:LX/4Qk;

    .line 188
    .line 189
    const v0, 0x7f0a0124

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/6H3;

    .line 197
    .line 198
    iput-object v0, p0, LX/4Hs;->A0N:LX/6H3;

    .line 199
    .line 200
    const v0, 0x7f0a0121

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/4Hs;->A0F:LX/4Qk;

    .line 208
    .line 209
    const v0, 0x7f0a0132

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/4Hs;->A00:Landroid/view/View;

    .line 217
    .line 218
    const v0, 0x7f0a012d

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/4Hs;->A0I:LX/4Qk;

    .line 226
    .line 227
    const v0, 0x7f0a01ac

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/4Hs;->A02:Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f0a0120

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/4Hs;->A01:Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x7f0a0131

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/4Hs;->A0J:LX/4Qk;

    .line 253
    .line 254
    const v0, 0x7f0a0130

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/4Hs;->A04:Landroid/view/View;

    .line 262
    .line 263
    const v0, 0x7f0a012f

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/4Hs;->A03:Landroid/view/View;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    new-array v2, v0, [Landroid/view/View;

    .line 274
    .line 275
    const v0, 0x7f0a04ca

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x0

    .line 283
    aput-object v1, v2, v0

    .line 284
    .line 285
    const v0, 0x7f0a04cd

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x1

    .line 293
    aput-object v1, v2, v0

    .line 294
    .line 295
    const v0, 0x7f0a04cb

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x2

    .line 303
    aput-object v1, v2, v0

    .line 304
    .line 305
    const v0, 0x7f0a04cc

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x3

    .line 313
    aput-object v1, v2, v0

    .line 314
    .line 315
    iput-object v2, p0, LX/4Hs;->A0O:[Landroid/view/View;

    .line 316
    .line 317
    iget-object v1, p0, LX/4Hs;->A0D:LX/4HF;

    .line 318
    .line 319
    const v0, 0x7f08000a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/4HF;->setIcon(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LX/4Hs;->A08:LX/4HF;

    .line 326
    .line 327
    const v0, 0x7f0801bc

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/4HF;->setIcon(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, LX/4Hs;->A06:LX/4HF;

    .line 334
    .line 335
    const v0, 0x7f080911

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/4HF;->setIcon(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LX/4Hs;->A07:LX/4HF;

    .line 342
    .line 343
    const v0, 0x7f080fcd

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/4HF;->setIcon(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, LX/4Hs;->A08:LX/4HF;

    .line 350
    .line 351
    const v0, 0x7f120030

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/4HF;->setMainText(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/4Hs;->A06:LX/4HF;

    .line 358
    .line 359
    const v0, 0x7f12002f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/4HF;->setMainText(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, LX/4Hs;->A07:LX/4HF;

    .line 366
    .line 367
    const v0, 0x7f12002c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/4HF;->setMainText(I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, LX/4Hs;->A01()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/4Hs;->A0M:LX/4Qk;

    .line 377
    .line 378
    invoke-static {v4, v0}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LX/4Hs;->A0G:LX/4Qk;

    .line 382
    .line 383
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v2, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 388
    .line 389
    invoke-static {v1, v2, v0}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, LX/4Hs;->A0H:LX/4Qk;

    .line 393
    .line 394
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v2, v0}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0a0134

    .line 402
    .line 403
    .line 404
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v2, LX/4Nn;->DIVIDER:LX/4Nn;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, LX/4OJ;->A04(LX/4Nn;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0, v1}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f0a012a

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v4, v0}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f0a0133

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v2}, LX/4OJ;->A04(LX/4Nn;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0, v1}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, LX/4Hs;->A0F:LX/4Qk;

    .line 450
    .line 451
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v3, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 456
    .line 457
    invoke-static {v1, v3, v0}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, LX/4Hs;->A0K:LX/4Qk;

    .line 461
    .line 462
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v3, v0}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, LX/4Hs;->A0L:LX/4Qk;

    .line 470
    .line 471
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v3, v0}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, LX/4Hs;->A00:Landroid/view/View;

    .line 479
    .line 480
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v2}, LX/4OJ;->A04(LX/4Nn;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0, v1}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, p0, LX/4Hs;->A0I:LX/4Qk;

    .line 492
    .line 493
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 498
    .line 499
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, LX/4Hs;->A0J:LX/4Qk;

    .line 503
    .line 504
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v1, v3, v0}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public static A00(LX/4Qk;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Hs;->A0E:LX/4OG;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f120028

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    iget-object v0, p0, LX/4Hs;->A0M:LX/4Qk;

    .line 20
    .line 21
    invoke-static {v0}, LX/4Hs;->A00(LX/4Qk;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/4Hs;->A0H:LX/4Qk;

    .line 26
    .line 27
    invoke-static {v0}, LX/4Hs;->A00(LX/4Qk;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LX/4Hs;->A02:Landroid/view/View;

    .line 32
    .line 33
    const-string v4, ". "

    .line 34
    .line 35
    invoke-static {v2, v4, v3, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f120027

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, LX/4Hs;->A0K:LX/4Qk;

    .line 54
    .line 55
    invoke-static {v0}, LX/4Hs;->A00(LX/4Qk;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/4Hs;->A0L:LX/4Qk;

    .line 60
    .line 61
    invoke-static {v0}, LX/4Hs;->A00(LX/4Qk;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LX/4Hs;->A01:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v3, v4, v2, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v3, ""

    .line 76
    .line 77
    goto :goto_0
.end method

.method public static A02(LX/4Hs;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Hs;->A0K:LX/4Qk;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Hs;->A0L:LX/4Qk;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, LX/4Hs;->A0F:LX/4Qk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Hs;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4Hs;->A0M:LX/4Qk;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, LX/4BD;->A04(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v4, p0, LX/4Hs;->A0O:[Landroid/view/View;

    .line 45
    .line 46
    array-length v3, v4

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    aget-object v0, v4, v1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    xor-int/lit8 v0, v6, 0x1

    .line 59
    .line 60
    iget-object v1, p0, LX/4Hs;->A02:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, LX/4BD;->A04(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4Hs;->A09:LX/4HF;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/4Hs;->A0A:LX/4HF;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/4Hs;->A0B:LX/4HF;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/4Hs;->A0C:LX/4HF;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/4Hs;->A04:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/4Hs;->A03:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LX/4Hs;->A01()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public setBusinessImage(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/4BE;->A0f()LX/42n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "MoreInfoView"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/4Hs;->A0N:LX/6H3;

    .line 18
    .line 19
    invoke-static {v3, v0, v2, v1}, LX/2mX;->A00(Landroid/net/Uri;Landroid/view/View;LX/42n;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, LX/4Hs;->A05:LX/4HG;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/4Hs;->A0G:LX/4Qk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, LX/4Hs;->A02(LX/4Hs;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/4Hs;->A0G:LX/4Qk;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public setClickListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hs;->A0D:LX/4HF;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Hs;->A08:LX/4HF;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Hs;->A06:LX/4HF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Hs;->A07:LX/4HF;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Hs;->A05:LX/4HG;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDisplayedPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4Hs;->A0D:LX/4HF;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4HF;->setMainText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/4Hs;->A02(LX/4Hs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public setEmailText(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4Hs;->A06:LX/4HF;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4HF;->setSecondaryText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/4Hs;->A02(LX/4Hs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public setFounded(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/4Hs;->A0L:LX/4Qk;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f12002b

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/4Hs;->A02(LX/4Hs;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, LX/4Hs;->A01()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setFriendedFollowersText(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4Hs;->A0H:LX/4Qk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, LX/4Hs;->A01()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public setHours(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/4Hs;->A0D:LX/4HF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4HF;->setSecondaryText(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIsVerified(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4BD;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4Hs;->A0E:LX/4OG;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/4Hs;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLocationText(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4Hs;->A07:LX/4HF;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4HF;->setSecondaryText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/4Hs;->A02(LX/4Hs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public setMessengerResponsivenessText(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/4Hs;->A08:LX/4HF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4HF;->setSecondaryText(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4Hs;->A02(LX/4Hs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMessengerVisibile(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4BD;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4Hs;->A08:LX/4HF;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4Hs;->A02(LX/4Hs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOfferDetail(LX/4Hu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Hs;->A09:LX/4HF;

    .line 1
    .line 2
    const v0, 0x7f080537

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/4HF;->setIcon(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, LX/4HF;->setMainTextColor(I)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/26H;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/1z6;->A0X(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2dc;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2dc;->A03()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "MMM d, yyyy"

    .line 39
    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "getOfferitemValidEndDate"

    .line 46
    .line 47
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public setPageAbout(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4Hs;->A0K:LX/4Qk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/4Hs;->A02(LX/4Hs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, LX/4Hs;->A01()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0
.end method

.method public setPageTitle(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, LX/4Hs;->A0M:LX/4Qk;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v6, LX/6Om;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0, p2}, LX/6Om;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f12002a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v1, 0x7f12002d

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v4, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v4}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Hs;->A0I:LX/4Qk;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/4Hs;->A02(LX/4Hs;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, LX/4Hs;->A01()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
