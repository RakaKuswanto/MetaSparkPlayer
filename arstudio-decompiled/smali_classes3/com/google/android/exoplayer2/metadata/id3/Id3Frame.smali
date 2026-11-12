.class public abstract Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AMs()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final synthetic AMt()LX/5Fy;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final synthetic AeP(LX/5Qb;)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 6
    .line 7
    iget-object v6, v1, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void

    .line 22
    :sswitch_0
    const-string v0, "TYER"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "TRCK"

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :sswitch_2
    const-string v0, "TPE3"

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :sswitch_3
    const-string v0, "TPE2"

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :sswitch_4
    const-string v0, "TPE1"

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :sswitch_5
    const-string v0, "TIT2"

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :sswitch_6
    const-string v0, "TEXT"

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_7
    const-string v0, "TDRL"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v4, :cond_2

    .line 73
    .line 74
    if-eq v0, v3, :cond_1

    .line 75
    .line 76
    if-ne v0, v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, p1, LX/5Qb;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, p1, LX/5Qb;->A0O:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, p1, LX/5Qb;->A0P:Ljava/lang/Integer;

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_8
    const-string v0, "TDRC"

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v4, :cond_4

    .line 126
    .line 127
    if-eq v0, v3, :cond_3

    .line 128
    .line 129
    if-ne v0, v5, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v0, p1, LX/5Qb;->A0K:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, p1, LX/5Qb;->A0L:Ljava/lang/Integer;

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, p1, LX/5Qb;->A0M:Ljava/lang/Integer;

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_9
    const-string v0, "TDAT"

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :sswitch_a
    const-string v0, "TCOM"

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :sswitch_b
    const-string v0, "TALB"

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :sswitch_c
    const-string v0, "TYE"

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/433;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p1, LX/5Qb;->A0M:Ljava/lang/Integer;

    .line 187
    .line 188
    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :sswitch_d
    const-string v0, "TXT"

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/CharSequence;

    .line 205
    .line 206
    iput-object v0, p1, LX/5Qb;->A0G:Ljava/lang/CharSequence;

    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_e
    const-string v0, "TT2"

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/CharSequence;

    .line 224
    .line 225
    iput-object v0, p1, LX/5Qb;->A0F:Ljava/lang/CharSequence;

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_f
    const-string v0, "TRK"

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v1, "/"

    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :try_start_1
    invoke-static {v2, v1}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    array-length v0, v1

    .line 254
    if-le v0, v4, :cond_5

    .line 255
    .line 256
    invoke-static {v4, v1}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p1, LX/5Qb;->A0S:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object v1, p1, LX/5Qb;->A0R:Ljava/lang/Integer;

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_5
    const/4 v1, 0x0

    .line 275
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    :sswitch_10
    const-string v0, "TP3"

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/CharSequence;

    .line 291
    .line 292
    iput-object v0, p1, LX/5Qb;->A09:Ljava/lang/CharSequence;

    .line 293
    .line 294
    return-void

    .line 295
    :sswitch_11
    const-string v0, "TP2"

    .line 296
    .line 297
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/CharSequence;

    .line 310
    .line 311
    iput-object v0, p1, LX/5Qb;->A04:Ljava/lang/CharSequence;

    .line 312
    .line 313
    return-void

    .line 314
    :sswitch_12
    const-string v0, "TP1"

    .line 315
    .line 316
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/CharSequence;

    .line 329
    .line 330
    iput-object v0, p1, LX/5Qb;->A06:Ljava/lang/CharSequence;

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_13
    const-string v0, "TDA"

    .line 334
    .line 335
    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v0, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v3, v7}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v1, v2, v3}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p1, LX/5Qb;->A0L:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p1, LX/5Qb;->A0K:Ljava/lang/Integer;

    .line 366
    .line 367
    goto :goto_d
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 368
    :sswitch_14
    const-string v0, "TCM"

    .line 369
    .line 370
    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/CharSequence;

    .line 383
    .line 384
    iput-object v0, p1, LX/5Qb;->A08:Ljava/lang/CharSequence;

    .line 385
    .line 386
    return-void

    .line 387
    :sswitch_15
    const-string v0, "TAL"

    .line 388
    .line 389
    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/CharSequence;

    .line 402
    .line 403
    iput-object v0, p1, LX/5Qb;->A05:Ljava/lang/CharSequence;

    .line 404
    .line 405
    return-void

    .line 406
    :goto_b
    return-void

    .line 407
    :goto_c
    return-void

    .line 408
    :goto_d
    return-void

    .line 409
    :cond_6
    instance-of v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 410
    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    move-object v0, p0

    .line 414
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->A03:[B

    .line 417
    .line 418
    iget v0, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->A00:I

    .line 419
    .line 420
    invoke-virtual {p1, v1, v0}, LX/5Qb;->A01([BI)V

    .line 421
    .line 422
    .line 423
    :cond_7
    return-void

    .line 424
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_15
        0x143be -> :sswitch_14
        0x143d1 -> :sswitch_13
        0x14535 -> :sswitch_12
        0x14536 -> :sswitch_11
        0x14537 -> :sswitch_10
        0x1458d -> :sswitch_f
        0x145b2 -> :sswitch_e
        0x14650 -> :sswitch_d
        0x14660 -> :sswitch_c
        0x272ca3 -> :sswitch_b
        0x27348d -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
