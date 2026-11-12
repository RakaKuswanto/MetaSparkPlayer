.class public final LX/3qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logVideoPlaybackFallback$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3qK;

.field public final synthetic A02:LX/3v7;

.field public final synthetic A03:LX/3kD;

.field public final synthetic A04:LX/3kD;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3qK;LX/3v7;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, LX/3qF;->A01:LX/3qK;

    iput-object p3, p0, LX/3qF;->A03:LX/3kD;

    iput-object p4, p0, LX/3qF;->A04:LX/3kD;

    iput-wide p8, p0, LX/3qF;->A00:J

    iput-object p5, p0, LX/3qF;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/3qF;->A07:Ljava/util/List;

    iput-object p6, p0, LX/3qF;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3qF;->A02:LX/3v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 65

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3qF;->A01:LX/3qK;

    .line 3
    .line 4
    iget-object v7, v0, LX/3qK;->A01:LX/3q5;

    .line 5
    .line 6
    iget-object v8, v2, LX/3qF;->A03:LX/3kD;

    .line 7
    .line 8
    iget-object v6, v2, LX/3qF;->A04:LX/3kD;

    .line 9
    .line 10
    iget-wide v0, v2, LX/3qF;->A00:J

    .line 11
    .line 12
    move-wide/from16 v59, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/3qF;->A06:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/3qF;->A07:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v19

    .line 26
    :goto_0
    iget-object v0, v2, LX/3qF;->A05:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-object v5, v2, LX/3qF;->A02:LX/3v7;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v7, LX/3q5;->A0e:LX/3q3;

    .line 36
    .line 37
    move-object/from16 v23, v0

    .line 38
    .line 39
    invoke-static/range {v23 .. v23}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v46, 0x0

    .line 44
    .line 45
    invoke-static {v7, v0, v2}, LX/3q5;->A05(LX/3q5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    iget-object v1, v8, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v0, v6, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string/jumbo v0, "null"

    .line 61
    .line 62
    .line 63
    :cond_0
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v18, v2, v0

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    iget-object v0, v5, LX/3v7;->A02:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const-string v0, "VIDEO_PLAYBACK_FALLBACK: playerid [%s] for vid %s: blocked format: %s, fallback format: %s, reason: %s, error: %s"

    .line 76
    .line 77
    invoke-static {v7, v0, v2}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v8, LX/3kD;->mimeType:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_f

    .line 83
    .line 84
    const-string/jumbo v0, "video"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    iget-object v0, v7, LX/3q5;->A0c:LX/3jM;

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    iget-object v0, v7, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 98
    .line 99
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static/range {v23 .. v23}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual/range {v23 .. v23}, LX/3q3;->A0i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iget-object v13, v7, LX/3q5;->A0t:LX/28V;

    .line 110
    .line 111
    iget-object v12, v7, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 112
    .line 113
    iget-object v10, v7, LX/3q5;->A0v:LX/3m5;

    .line 114
    .line 115
    iget-object v0, v7, LX/3q5;->A0y:LX/3lK;

    .line 116
    .line 117
    iget-object v9, v0, LX/3lK;->value:Ljava/lang/String;

    .line 118
    .line 119
    iget v4, v7, LX/3q5;->A05:I

    .line 120
    .line 121
    iget v0, v7, LX/3q5;->A04:I

    .line 122
    .line 123
    move/from16 v21, v0

    .line 124
    .line 125
    iget-object v3, v7, LX/3q5;->A0I:LX/3kD;

    .line 126
    .line 127
    move-object/from16 v0, v22

    .line 128
    .line 129
    iget-object v0, v0, LX/3jM;->A0L:LX/0RP;

    .line 130
    .line 131
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "video_playback_fallback"

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/16 v19, -0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_1
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    :cond_2
    invoke-static {v2, v0, v1}, LX/0X2;->A10(LX/0B8;J)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "player"

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v15}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "fbvp_session_id"

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0, v14}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v13, :cond_c

    .line 177
    .line 178
    iget-object v1, v13, LX/28V;->value:Ljava/lang/String;

    .line 179
    .line 180
    :goto_2
    const-string/jumbo v0, "player_format"

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    iget-object v1, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 189
    .line 190
    :goto_3
    const-string/jumbo v0, "player_origin"

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v12, :cond_a

    .line 197
    .line 198
    iget-object v1, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 199
    .line 200
    :goto_4
    const-string/jumbo v0, "player_suborigin"

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    iget-object v1, v10, LX/3m5;->value:Ljava/lang/String;

    .line 209
    .line 210
    :goto_5
    const-string/jumbo v0, "video_play_reason"

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-wide/from16 v0, v59

    .line 217
    .line 218
    long-to-double v12, v0

    .line 219
    invoke-static {v2, v12, v13}, LX/0X2;->A0z(LX/0B8;D)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "streaming_format"

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0, v9}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "url"

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v24

    .line 232
    .line 233
    invoke-interface {v2, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-gt v4, v1, :cond_3

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string/jumbo v0, "is_abr_enabled"

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    if-nez v4, :cond_4

    .line 251
    .line 252
    move/from16 v4, v19

    .line 253
    .line 254
    :cond_4
    invoke-static {v4}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v0, "available_qualities"

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v21 .. v21}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "available_audio_qualities"

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    if-eqz v10, :cond_8

    .line 275
    .line 276
    iget-object v1, v10, LX/3m5;->value:Ljava/lang/String;

    .line 277
    .line 278
    :goto_6
    const-string/jumbo v0, "debug_reason"

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/3v7;->A01:LX/6VM;

    .line 285
    .line 286
    iget-object v1, v0, LX/6VM;->value:Ljava/lang/String;

    .line 287
    .line 288
    const-string/jumbo v0, "error_domain"

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v5, LX/3v7;->A00:LX/3tH;

    .line 295
    .line 296
    invoke-static {v2, v4}, LX/0X3;->A14(LX/0B8;LX/3tH;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v1, "error_description"

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v17

    .line 303
    .line 304
    invoke-interface {v2, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v1, "error_user_info"

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v18

    .line 311
    .line 312
    invoke-interface {v2, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/3tH;->reliabilityLabel:LX/3nW;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/3nW;->A00()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v0, "reliability_label"

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v8, LX/3kD;->id:Ljava/lang/String;

    .line 328
    .line 329
    const-string/jumbo v0, "representation_id"

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v8, LX/3kD;->fbEncodingTag:Ljava/lang/String;

    .line 336
    .line 337
    const-string/jumbo v0, "video_encoding_tag"

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v8, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 344
    .line 345
    const-string/jumbo v0, "quality_label"

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v8, LX/3kD;->containerMimeType:Ljava/lang/String;

    .line 352
    .line 353
    const-string/jumbo v0, "video_container_format"

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v6, LX/3kD;->id:Ljava/lang/String;

    .line 360
    .line 361
    const-string/jumbo v0, "next_representation_id"

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_5

    .line 368
    .line 369
    iget-object v1, v3, LX/3kD;->id:Ljava/lang/String;

    .line 370
    .line 371
    const-string/jumbo v0, "audio_representation_id"

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget v0, v3, LX/3kD;->bitrate:I

    .line 378
    .line 379
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string/jumbo v0, "audio_bitrate"

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, LX/3kD;->containerMimeType:Ljava/lang/String;

    .line 390
    .line 391
    const-string/jumbo v0, "audio_container_format"

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_5
    if-eqz v9, :cond_6

    .line 398
    .line 399
    sget-object v0, LX/3lK;->DASH_LIVE:LX/3lK;

    .line 400
    .line 401
    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v2, v0}, LX/0X3;->A15(LX/0B8;Z)V

    .line 408
    .line 409
    .line 410
    :cond_6
    if-eqz v11, :cond_d

    .line 411
    .line 412
    move-object/from16 v0, v22

    .line 413
    .line 414
    iget-object v9, v0, LX/3jM;->A07:LX/1DN;

    .line 415
    .line 416
    invoke-virtual {v9, v11}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 421
    .line 422
    if-nez v0, :cond_7

    .line 423
    .line 424
    invoke-static/range {v46 .. v46}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v9, v11, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_7
    monitor-enter v9

    .line 432
    goto :goto_7

    .line 433
    :cond_8
    const-string/jumbo v1, "null"

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_9
    const-string/jumbo v1, "null"

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_a
    const-string/jumbo v1, "null"

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_b
    const-string/jumbo v1, "null"

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_c
    const-string/jumbo v1, "null"

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :goto_7
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string/jumbo v0, "seq_num"

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    long-to-double v3, v0

    .line 477
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string/jumbo v0, "vpts"

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 485
    .line 486
    .line 487
    monitor-exit v9

    .line 488
    goto :goto_8

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    throw v0

    .line 492
    :cond_d
    :goto_8
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 493
    .line 494
    .line 495
    :cond_e
    iget-object v0, v7, LX/3q5;->A0b:LX/3k7;

    .line 496
    .line 497
    move-object/from16 v21, v0

    .line 498
    .line 499
    iget-object v0, v7, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 500
    .line 501
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static/range {v23 .. v23}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iget-object v9, v7, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 508
    .line 509
    iget-object v2, v7, LX/3q5;->A0t:LX/28V;

    .line 510
    .line 511
    const-string/jumbo v30, "groot"

    .line 512
    .line 513
    .line 514
    iget-object v0, v7, LX/3q5;->A0y:LX/3lK;

    .line 515
    .line 516
    move-object/from16 v27, v0

    .line 517
    .line 518
    iget v0, v8, LX/3kD;->bitrate:I

    .line 519
    .line 520
    move/from16 v48, v0

    .line 521
    .line 522
    iget-object v0, v8, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v31, v0

    .line 525
    .line 526
    iget v0, v6, LX/3kD;->bitrate:I

    .line 527
    .line 528
    move/from16 v49, v0

    .line 529
    .line 530
    iget-object v0, v6, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v32, v0

    .line 533
    .line 534
    iget-object v0, v7, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 535
    .line 536
    iget-boolean v12, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 537
    .line 538
    iget-boolean v14, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 539
    .line 540
    iget-object v0, v6, LX/3kD;->codecs:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v38, v0

    .line 543
    .line 544
    iget-object v0, v6, LX/3kD;->id:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v39, v0

    .line 547
    .line 548
    iget-object v0, v7, LX/3q5;->A0i:Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v40, v0

    .line 551
    .line 552
    iget v0, v7, LX/3q5;->A00:F

    .line 553
    .line 554
    move/from16 v17, v0

    .line 555
    .line 556
    invoke-virtual/range {v23 .. v23}, LX/3q3;->A0i()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v44

    .line 560
    iget v0, v7, LX/3q5;->A07:I

    .line 561
    .line 562
    move/from16 v16, v0

    .line 563
    .line 564
    iget v15, v7, LX/3q5;->A06:I

    .line 565
    .line 566
    iget-object v0, v7, LX/3q5;->A0J:LX/3kD;

    .line 567
    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    iget v4, v0, LX/3kD;->width:I

    .line 571
    .line 572
    iget v3, v0, LX/3kD;->height:I

    .line 573
    .line 574
    :goto_9
    iget-object v0, v5, LX/3v7;->A00:LX/3tH;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v43

    .line 580
    invoke-static/range {v23 .. v23}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_10

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    :goto_a
    int-to-long v7, v0

    .line 588
    invoke-virtual/range {v23 .. v23}, LX/3q3;->A0c()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    int-to-long v5, v0

    .line 593
    invoke-static {v2, v9, v11, v10}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    invoke-static {}, LX/3k7;->A01()V

    .line 600
    .line 601
    .line 602
    sget-object v26, LX/3kG;->VIDEO_PLAYBACK_FALLBACK:LX/3kG;

    .line 603
    .line 604
    move-wide/from16 v0, v59

    .line 605
    .line 606
    long-to-int v13, v0

    .line 607
    const-wide/16 v57, 0x0

    .line 608
    .line 609
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v35

    .line 613
    invoke-static {v14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v36

    .line 617
    sget-object v0, LX/5P2;->UNKNOWN:LX/5P2;

    .line 618
    .line 619
    iget-object v0, v0, LX/5P2;->value:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v19, v2

    .line 622
    .line 623
    move-object/from16 v22, v20

    .line 624
    .line 625
    move-object/from16 v23, v20

    .line 626
    .line 627
    move-object/from16 v24, v9

    .line 628
    .line 629
    move-object/from16 v25, v20

    .line 630
    .line 631
    move-object/from16 v28, v11

    .line 632
    .line 633
    move-object/from16 v29, v10

    .line 634
    .line 635
    move-object/from16 v33, v20

    .line 636
    .line 637
    move-object/from16 v34, v20

    .line 638
    .line 639
    move-object/from16 v37, v20

    .line 640
    .line 641
    move-object/from16 v41, v0

    .line 642
    .line 643
    move-object/from16 v42, v18

    .line 644
    .line 645
    move/from16 v45, v17

    .line 646
    .line 647
    move/from16 v47, v13

    .line 648
    .line 649
    move/from16 v50, v46

    .line 650
    .line 651
    move/from16 v51, v16

    .line 652
    .line 653
    move/from16 v52, v15

    .line 654
    .line 655
    move/from16 v53, v4

    .line 656
    .line 657
    move/from16 v54, v3

    .line 658
    .line 659
    move-wide/from16 v55, v59

    .line 660
    .line 661
    move-wide/from16 v59, v57

    .line 662
    .line 663
    move-wide/from16 v61, v7

    .line 664
    .line 665
    move-wide/from16 v63, v5

    .line 666
    .line 667
    invoke-static/range {v19 .. v64}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 668
    .line 669
    .line 670
    :cond_f
    return-void

    .line 671
    :cond_10
    invoke-interface {v0}, LX/3qi;->AMM()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto :goto_a

    .line 676
    :cond_11
    const/4 v4, 0x0

    .line 677
    const/4 v3, 0x0

    .line 678
    goto :goto_9
.end method
