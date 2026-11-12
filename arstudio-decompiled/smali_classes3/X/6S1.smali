.class public final LX/6S1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6S6;

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/6S5;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AL6:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6S6;

    .line 10
    .line 11
    iput-object v0, p0, LX/6S1;->A00:LX/6S6;

    .line 12
    .line 13
    sget v0, LX/2I6;->ALB:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/6S5;

    .line 20
    .line 21
    iput-object v4, p0, LX/6S1;->A03:LX/6S5;

    .line 22
    .line 23
    sget-object v0, LX/14d;->VIDEO_HOME:LX/14d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p1, :cond_1e

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {v6, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "feed"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :cond_1
    iput-boolean v3, p0, LX/6S1;->A02:Z

    .line 55
    .line 56
    sget-object v0, LX/14d;->NEWSFEED:LX/14d;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz p1, :cond_1d

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v10, 0x0

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v9, 0x0

    .line 82
    :cond_5
    if-eqz p1, :cond_1c

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 85
    .line 86
    :goto_2
    invoke-static {v6, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v2, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "topic_all_videos"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-nez p2, :cond_1b

    .line 104
    .line 105
    :cond_6
    const/4 v8, 0x0

    .line 106
    if-nez p1, :cond_1b

    .line 107
    .line 108
    move-object v0, v5

    .line 109
    :goto_3
    invoke-static {v6, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v2, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "topic_following"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    if-nez p2, :cond_1a

    .line 127
    .line 128
    :cond_7
    const/4 v7, 0x0

    .line 129
    if-nez p1, :cond_1a

    .line 130
    .line 131
    move-object v0, v5

    .line 132
    :goto_4
    invoke-static {v6, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0Q:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0R:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    :cond_8
    const/4 v3, 0x1

    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    :cond_9
    const/4 v3, 0x0

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    :cond_a
    iget-object v5, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 167
    .line 168
    :cond_b
    invoke-static {v6, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_19

    .line 173
    .line 174
    iget-object v2, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "notif_hub"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_19

    .line 183
    .line 184
    :goto_5
    if-eqz v10, :cond_e

    .line 185
    .line 186
    iget-object v3, p0, LX/6S1;->A00:LX/6S6;

    .line 187
    .line 188
    check-cast v3, LX/6S0;

    .line 189
    .line 190
    iget-boolean v0, v3, LX/6S0;->A0V:Z

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 195
    .line 196
    const-wide v0, 0x81026d001719d6L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput-boolean v1, v3, LX/6S0;->A0U:Z

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v3, LX/6S0;->A0V:Z

    .line 209
    .line 210
    :cond_c
    :goto_6
    iput-boolean v1, p0, LX/6S1;->A01:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    iget-boolean v1, v3, LX/6S0;->A0U:Z

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    if-eqz v9, :cond_10

    .line 217
    .line 218
    iget-object v3, p0, LX/6S1;->A00:LX/6S6;

    .line 219
    .line 220
    check-cast v3, LX/6S0;

    .line 221
    .line 222
    iget-boolean v0, v3, LX/6S0;->A0b:Z

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 227
    .line 228
    const-wide v0, 0x81026d00c31a35L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput-boolean v1, v3, LX/6S0;->A0a:Z

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v3, LX/6S0;->A0b:Z

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    iget-boolean v1, v3, LX/6S0;->A0a:Z

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_10
    if-eqz v8, :cond_12

    .line 247
    .line 248
    iget-object v3, p0, LX/6S1;->A00:LX/6S6;

    .line 249
    .line 250
    check-cast v3, LX/6S0;

    .line 251
    .line 252
    iget-boolean v0, v3, LX/6S0;->A0Z:Z

    .line 253
    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 257
    .line 258
    const-wide v0, 0x81026d011a1a67L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput-boolean v1, v3, LX/6S0;->A0Y:Z

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, v3, LX/6S0;->A0Z:Z

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    iget-boolean v1, v3, LX/6S0;->A0Y:Z

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_12
    if-eqz v3, :cond_15

    .line 277
    .line 278
    invoke-virtual {v4}, LX/6S5;->A00()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    invoke-virtual {v4}, LX/6S5;->A01()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_6

    .line 289
    :cond_13
    iget-object v3, p0, LX/6S1;->A00:LX/6S6;

    .line 290
    .line 291
    check-cast v3, LX/6S0;

    .line 292
    .line 293
    iget-boolean v0, v3, LX/6S0;->A0R:Z

    .line 294
    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 298
    .line 299
    const-wide v0, 0x81026d011b1a68L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput-boolean v1, v3, LX/6S0;->A0Q:Z

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, v3, LX/6S0;->A0R:Z

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_14
    iget-boolean v1, v3, LX/6S0;->A0Q:Z

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_15
    if-eqz v7, :cond_17

    .line 318
    .line 319
    iget-object v3, p0, LX/6S1;->A00:LX/6S6;

    .line 320
    .line 321
    check-cast v3, LX/6S0;

    .line 322
    .line 323
    iget-boolean v0, v3, LX/6S0;->A0T:Z

    .line 324
    .line 325
    if-nez v0, :cond_16

    .line 326
    .line 327
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 328
    .line 329
    const-wide v0, 0x81026d011f1a69L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput-boolean v1, v3, LX/6S0;->A0S:Z

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, v3, LX/6S0;->A0T:Z

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_16
    iget-boolean v1, v3, LX/6S0;->A0S:Z

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_17
    if-eqz v11, :cond_c

    .line 350
    .line 351
    iget-object v3, p0, LX/6S1;->A00:LX/6S6;

    .line 352
    .line 353
    check-cast v3, LX/6S0;

    .line 354
    .line 355
    iget-boolean v0, v3, LX/6S0;->A0X:Z

    .line 356
    .line 357
    if-nez v0, :cond_18

    .line 358
    .line 359
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 360
    .line 361
    const-wide v0, 0x81026d013f1a72L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput-boolean v1, v3, LX/6S0;->A0W:Z

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v3, LX/6S0;->A0X:Z

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_18
    iget-boolean v1, v3, LX/6S0;->A0W:Z

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_19
    const/4 v11, 0x0

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_1a
    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_1b
    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_1c
    move-object v0, v5

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_1d
    move-object v0, v5

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_1e
    move-object v0, v5

    .line 399
    goto/16 :goto_0
.end method
