.class public final LX/3Ol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A13:Ljava/util/Set;

.field public static final A14:Ljava/util/Set;

.field public static final A15:Ljava/util/Set;

.field public static final A16:Ljava/util/Set;

.field public static final A17:Ljava/util/Set;


# instance fields
.field public A00:LX/1zG;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:LX/0Gk;

.field public final A05:LX/20m;

.field public final A06:LX/20m;

.field public final A07:LX/20m;

.field public final A08:LX/20m;

.field public final A09:LX/20m;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Na;

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0Na;

.field public final A0K:LX/0Na;

.field public final A0L:LX/0Na;

.field public final A0M:LX/0Na;

.field public final A0N:LX/0Na;

.field public final A0O:LX/0Na;

.field public final A0P:LX/0Na;

.field public final A0Q:LX/0Na;

.field public final A0R:LX/0Na;

.field public final A0S:LX/0Na;

.field public final A0T:LX/0Na;

.field public final A0U:LX/0Na;

.field public final A0V:LX/0Na;

.field public final A0W:LX/0Na;

.field public final A0X:LX/0ZF;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:I

.field public final A0t:LX/21U;

.field public final A0u:LX/20m;

.field public final A0v:LX/0Na;

.field public final A0w:LX/0Na;

.field public final A0x:LX/0Na;

.field public final A0y:LX/0Na;

.field public final A0z:LX/0Na;

.field public final A10:LX/0Na;

.field public final A11:LX/0Na;

.field public final A12:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const/4 v1, 0x5

    .line 1
    new-array v8, v1, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "fb_shorts_mid_card_music_dynamic"

    .line 4
    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    aput-object v0, v8, v19

    .line 8
    .line 9
    const-string v0, "fb_shorts_mid_card_follow_upsell"

    .line 10
    .line 11
    const/16 v18, 0x1

    .line 12
    .line 13
    aput-object v0, v8, v18

    .line 14
    .line 15
    const-string v0, "fb_shorts_mid_card_templates"

    .line 16
    .line 17
    const/16 v17, 0x2

    .line 18
    .line 19
    aput-object v0, v8, v17

    .line 20
    .line 21
    const-string/jumbo v0, "multimedia_post"

    .line 22
    .line 23
    .line 24
    const/16 v16, 0x3

    .line 25
    .line 26
    aput-object v0, v8, v16

    .line 27
    .line 28
    const-string v0, "fb_shorts_mid_card_hashtag_recommendation"

    .line 29
    .line 30
    const/4 v15, 0x4

    .line 31
    aput-object v0, v8, v15

    .line 32
    .line 33
    const-string v2, "fb_shorts_viewer"

    .line 34
    .line 35
    const-string/jumbo v3, "other"

    .line 36
    .line 37
    .line 38
    const-string v4, "RECOMMENDED_EXPLORE_STORIES"

    .line 39
    .line 40
    const-string v5, "fb_shorts_mid_card_infrequent_producer_feedback"

    .line 41
    .line 42
    const-string v6, "fb_shorts_mid_card_reaction_only_feedback"

    .line 43
    .line 44
    const-string v7, "fb_shorts_mid_card_power_producer_feedback"

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/3Ol;->A15:Ljava/util/Set;

    .line 51
    .line 52
    sget-object v6, LX/2sA;->VIDEO_CANCELLED_REQUESTED_PLAYING:LX/2sA;

    .line 53
    .line 54
    iget-object v13, v6, LX/2sA;->value:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/2sA;->VIDEO_CAPTION_CHANGE:LX/2sA;

    .line 57
    .line 58
    iget-object v12, v0, LX/2sA;->value:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, LX/2sA;->VIDEO_REQUESTED_PLAYING:LX/2sA;

    .line 61
    .line 62
    iget-object v11, v0, LX/2sA;->value:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, LX/2sA;->VIDEO_ENTERED_HD:LX/2sA;

    .line 65
    .line 66
    iget-object v8, v3, LX/2sA;->value:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LX/2sA;->VIDEO_EXITED_HD:LX/2sA;

    .line 69
    .line 70
    iget-object v7, v0, LX/2sA;->value:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v9, LX/2sA;->VIDEO_COMPLETE:LX/2sA;

    .line 73
    .line 74
    iget-object v5, v9, LX/2sA;->value:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x1f

    .line 77
    .line 78
    new-array v4, v0, [Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/2sA;->VIDEO_HEADSET_CONNECTED:LX/2sA;

    .line 81
    .line 82
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v0, v4, v19

    .line 85
    .line 86
    sget-object v0, LX/2sA;->VIDEO_HEADSET_DISCONNECTED:LX/2sA;

    .line 87
    .line 88
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v0, v4, v18

    .line 91
    .line 92
    sget-object v0, LX/2sA;->VIDEO_MUTED:LX/2sA;

    .line 93
    .line 94
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v0, v4, v17

    .line 97
    .line 98
    sget-object v0, LX/2sA;->VIDEO_UNMUTED:LX/2sA;

    .line 99
    .line 100
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v0, v4, v16

    .line 103
    .line 104
    sget-object v0, LX/2sA;->VIDEO_PLAYER_FORMAT_CHANGED:LX/2sA;

    .line 105
    .line 106
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v0, v4, v15

    .line 109
    .line 110
    sget-object v0, LX/2sA;->VIDEO_SEEK:LX/2sA;

    .line 111
    .line 112
    iget-object v14, v0, LX/2sA;->value:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v14, v4, v1

    .line 115
    .line 116
    sget-object v0, LX/2sA;->VIDEO_START:LX/2sA;

    .line 117
    .line 118
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v10, 0x6

    .line 121
    aput-object v0, v4, v10

    .line 122
    .line 123
    sget-object v0, LX/2sA;->VIDEO_SCRUBBED:LX/2sA;

    .line 124
    .line 125
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v2, v4, v0

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    aput-object v14, v4, v0

    .line 133
    .line 134
    sget-object v0, LX/2sA;->VIDEO_PAUSE:LX/2sA;

    .line 135
    .line 136
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    aput-object v2, v4, v0

    .line 141
    .line 142
    sget-object v0, LX/2sA;->VIDEO_UNPAUSED:LX/2sA;

    .line 143
    .line 144
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    aput-object v2, v4, v0

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    aput-object v13, v4, v0

    .line 153
    .line 154
    sget-object v0, LX/2sA;->VIDEO_VOLUME_INCREASE:LX/2sA;

    .line 155
    .line 156
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    aput-object v2, v4, v0

    .line 161
    .line 162
    sget-object v0, LX/2sA;->VIDEO_VOLUME_DECREASE:LX/2sA;

    .line 163
    .line 164
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    aput-object v2, v4, v0

    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    const-string/jumbo v0, "viewport_rotated"

    .line 173
    .line 174
    .line 175
    aput-object v0, v4, v2

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    const-string/jumbo v0, "viewport_zoomed"

    .line 180
    .line 181
    .line 182
    aput-object v0, v4, v2

    .line 183
    .line 184
    const/16 v2, 0x10

    .line 185
    .line 186
    const-string/jumbo v0, "heading_reset"

    .line 187
    .line 188
    .line 189
    aput-object v0, v4, v2

    .line 190
    .line 191
    sget-object v0, LX/2sA;->VIDEO_GUIDE_ENTERED:LX/2sA;

    .line 192
    .line 193
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    aput-object v2, v4, v0

    .line 198
    .line 199
    sget-object v0, LX/2sA;->VIDEO_GUIDE_EXITED:LX/2sA;

    .line 200
    .line 201
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v0, 0x12

    .line 204
    .line 205
    aput-object v2, v4, v0

    .line 206
    .line 207
    sget-object v0, LX/2sA;->VIDEO_SPHERICAL_FALLBACK_ENTERED:LX/2sA;

    .line 208
    .line 209
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v0, 0x13

    .line 212
    .line 213
    aput-object v2, v4, v0

    .line 214
    .line 215
    sget-object v0, LX/2sA;->VIDEO_PLAYED_FOR_THREE_SECONDS:LX/2sA;

    .line 216
    .line 217
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v0, 0x14

    .line 220
    .line 221
    aput-object v2, v4, v0

    .line 222
    .line 223
    const/16 v2, 0x15

    .line 224
    .line 225
    const-string v0, "commercial_break_onscreen"

    .line 226
    .line 227
    aput-object v0, v4, v2

    .line 228
    .line 229
    const/16 v2, 0x16

    .line 230
    .line 231
    const-string v0, "commercial_break_offscreen"

    .line 232
    .line 233
    aput-object v0, v4, v2

    .line 234
    .line 235
    sget-object v0, LX/2sA;->VIDEO_AD_BREAK_START_INDICATOR:LX/2sA;

    .line 236
    .line 237
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0x17

    .line 240
    .line 241
    aput-object v2, v4, v0

    .line 242
    .line 243
    sget-object v0, LX/2sA;->VIDEO_REPRESENTATION_ENDED:LX/2sA;

    .line 244
    .line 245
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v0, 0x18

    .line 248
    .line 249
    aput-object v2, v4, v0

    .line 250
    .line 251
    sget-object v0, LX/2sA;->HEART_BEAT:LX/2sA;

    .line 252
    .line 253
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v0, 0x19

    .line 256
    .line 257
    aput-object v2, v4, v0

    .line 258
    .line 259
    sget-object v0, LX/2sA;->VIDEO_VIEWABILITY_CHANGED:LX/2sA;

    .line 260
    .line 261
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v0, 0x1a

    .line 264
    .line 265
    aput-object v2, v4, v0

    .line 266
    .line 267
    sget-object v0, LX/2sA;->VIDEO_EXCEPTION:LX/2sA;

    .line 268
    .line 269
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v4, v0, v5}, LX/0Yc;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/2sA;->VIDEO_PLAYBACK_SPEED_CHANGED:LX/2sA;

    .line 275
    .line 276
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v0, 0x1d

    .line 279
    .line 280
    aput-object v2, v4, v0

    .line 281
    .line 282
    sget-object v0, LX/2sA;->ERROR_RECOVERY_ATTEMPT:LX/2sA;

    .line 283
    .line 284
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0x1e

    .line 287
    .line 288
    aput-object v2, v4, v0

    .line 289
    .line 290
    move-object/from16 v20, v13

    .line 291
    .line 292
    move-object/from16 v21, v12

    .line 293
    .line 294
    move-object/from16 v22, v11

    .line 295
    .line 296
    move-object/from16 v23, v8

    .line 297
    .line 298
    move-object/from16 v24, v7

    .line 299
    .line 300
    move-object/from16 v25, v5

    .line 301
    .line 302
    move-object/from16 v26, v4

    .line 303
    .line 304
    invoke-static/range {v20 .. v26}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LX/3Ol;->A17:Ljava/util/Set;

    .line 309
    .line 310
    sget-object v0, LX/2sA;->VIDEO_START:LX/2sA;

    .line 311
    .line 312
    iget-object v8, v0, LX/2sA;->value:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v0, LX/2sA;->VIDEO_PAUSE:LX/2sA;

    .line 315
    .line 316
    iget-object v7, v0, LX/2sA;->value:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v5, v9, LX/2sA;->value:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, LX/2sA;->VIDEO_UNPAUSED:LX/2sA;

    .line 321
    .line 322
    iget-object v4, v0, LX/2sA;->value:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v0, LX/2sA;->VIDEO_PLAYER_FORMAT_CHANGED:LX/2sA;

    .line 325
    .line 326
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v8, v7, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v5, v0, v17

    .line 333
    .line 334
    aput-object v4, v0, v16

    .line 335
    .line 336
    aput-object v2, v0, v15

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, LX/3Ol;->A16:Ljava/util/Set;

    .line 343
    .line 344
    sget-object v0, LX/2sA;->VIDEO_DISPLAYED:LX/2sA;

    .line 345
    .line 346
    iget-object v8, v0, LX/2sA;->value:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v0, LX/2sA;->VIDEO_REQUESTED_PLAYING:LX/2sA;

    .line 349
    .line 350
    iget-object v7, v0, LX/2sA;->value:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v6, LX/2sA;->value:Ljava/lang/String;

    .line 353
    .line 354
    sget-object v0, LX/2sA;->VIDEO_START:LX/2sA;

    .line 355
    .line 356
    iget-object v5, v0, LX/2sA;->value:Ljava/lang/String;

    .line 357
    .line 358
    sget-object v0, LX/2sA;->VIDEO_UNPAUSED:LX/2sA;

    .line 359
    .line 360
    iget-object v4, v0, LX/2sA;->value:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v3, LX/2sA;->value:Ljava/lang/String;

    .line 363
    .line 364
    new-array v2, v10, [Ljava/lang/String;

    .line 365
    .line 366
    sget-object v0, LX/2sA;->VIDEO_EXITED_HD:LX/2sA;

    .line 367
    .line 368
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 369
    .line 370
    aput-object v0, v2, v19

    .line 371
    .line 372
    sget-object v0, LX/2sA;->VIDEO_PAUSE:LX/2sA;

    .line 373
    .line 374
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 375
    .line 376
    aput-object v0, v2, v18

    .line 377
    .line 378
    iget-object v0, v9, LX/2sA;->value:Ljava/lang/String;

    .line 379
    .line 380
    aput-object v0, v2, v17

    .line 381
    .line 382
    sget-object v0, LX/2sA;->VIDEO_EXCEPTION:LX/2sA;

    .line 383
    .line 384
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 385
    .line 386
    aput-object v0, v2, v16

    .line 387
    .line 388
    sget-object v0, LX/2sA;->VIDEO_CAPTION_CHANGE:LX/2sA;

    .line 389
    .line 390
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 391
    .line 392
    aput-object v0, v2, v15

    .line 393
    .line 394
    sget-object v0, LX/2sA;->VIDEO_PLAYER_WARNING:LX/2sA;

    .line 395
    .line 396
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 397
    .line 398
    aput-object v0, v2, v1

    .line 399
    .line 400
    move-object v9, v7

    .line 401
    move-object v10, v6

    .line 402
    move-object v11, v5

    .line 403
    move-object v12, v4

    .line 404
    move-object v13, v3

    .line 405
    move-object v14, v2

    .line 406
    invoke-static/range {v8 .. v14}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, LX/3Ol;->A14:Ljava/util/Set;

    .line 411
    .line 412
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A74:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21U;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Ol;->A0t:LX/21U;

    .line 12
    .line 13
    sget v0, LX/2eq;->A2C:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Ol;->A0H:LX/0Na;

    .line 20
    .line 21
    sget v0, LX/2eq;->AD9:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ol;->A0I:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->ACq:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Ol;->A0v:LX/0Na;

    .line 36
    .line 37
    sget v0, LX/2eq;->Aaq:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v6, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Ol;->A0G:LX/0Na;

    .line 45
    .line 46
    sget v0, LX/2eq;->Aam:I

    .line 47
    .line 48
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3Ol;->A0Q:LX/0Na;

    .line 53
    .line 54
    sget v0, LX/2eq;->AZp:I

    .line 55
    .line 56
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3Ol;->A11:LX/0Na;

    .line 61
    .line 62
    sget v0, LX/2eq;->AAR:I

    .line 63
    .line 64
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3Ol;->A0y:LX/0Na;

    .line 69
    .line 70
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3Ol;->A0J:LX/0Na;

    .line 75
    .line 76
    sget v0, LX/2eq;->AZc:I

    .line 77
    .line 78
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3Ol;->A0R:LX/0Na;

    .line 83
    .line 84
    sget v0, LX/2eq;->A5B:I

    .line 85
    .line 86
    invoke-static {v6, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3Ol;->A0C:LX/0Na;

    .line 91
    .line 92
    sget v1, LX/2eq;->A6P:I

    .line 93
    .line 94
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3Ol;->A0O:LX/0Na;

    .line 99
    .line 100
    sget v0, LX/2eq;->A5b:I

    .line 101
    .line 102
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3Ol;->A0K:LX/0Na;

    .line 107
    .line 108
    sget v0, LX/2eq;->AXG:I

    .line 109
    .line 110
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/3Ol;->A0B:LX/0Na;

    .line 115
    .line 116
    sget v0, LX/2eq;->Aaj:I

    .line 117
    .line 118
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/3Ol;->A0E:LX/0Na;

    .line 123
    .line 124
    sget v0, LX/2eq;->Aai:I

    .line 125
    .line 126
    invoke-static {v6, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/3Ol;->A0w:LX/0Na;

    .line 131
    .line 132
    sget v0, LX/2eq;->Aas:I

    .line 133
    .line 134
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/3Ol;->A0W:LX/0Na;

    .line 139
    .line 140
    sget v0, LX/2eq;->Aak:I

    .line 141
    .line 142
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/3Ol;->A0L:LX/0Na;

    .line 147
    .line 148
    sget v0, LX/2eq;->Aav:I

    .line 149
    .line 150
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/3Ol;->A0a:Ljava/util/Set;

    .line 155
    .line 156
    sget v0, LX/2eq;->Aar:I

    .line 157
    .line 158
    invoke-static {v6, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/3Ol;->A0V:LX/0Na;

    .line 163
    .line 164
    sget v0, LX/2eq;->Aal:I

    .line 165
    .line 166
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/3Ol;->A10:LX/0Na;

    .line 171
    .line 172
    sget v0, LX/2eq;->Aau:I

    .line 173
    .line 174
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/3Ol;->A0Y:Ljava/util/Set;

    .line 179
    .line 180
    sget v0, LX/2eq;->ABw:I

    .line 181
    .line 182
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/3Ol;->A0F:LX/0Na;

    .line 187
    .line 188
    sget v0, LX/2eq;->AZi:I

    .line 189
    .line 190
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/3Ol;->A0T:LX/0Na;

    .line 195
    .line 196
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/3Ol;->A0z:LX/0Na;

    .line 201
    .line 202
    sget v0, LX/2eq;->A6B:I

    .line 203
    .line 204
    invoke-static {v6, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/3Ol;->A0M:LX/0Na;

    .line 209
    .line 210
    sget v0, LX/2eq;->A4n:I

    .line 211
    .line 212
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/3Ol;->A0A:LX/0Na;

    .line 217
    .line 218
    sget v0, LX/2eq;->A5j:I

    .line 219
    .line 220
    invoke-static {v6, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/3Ol;->A0P:LX/0Na;

    .line 225
    .line 226
    sget v0, LX/2eq;->AZf:I

    .line 227
    .line 228
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/3Ol;->A0D:LX/0Na;

    .line 233
    .line 234
    sget v0, LX/2eq;->Aao:I

    .line 235
    .line 236
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/3Ol;->A0S:LX/0Na;

    .line 241
    .line 242
    sget v0, LX/2eq;->AJC:I

    .line 243
    .line 244
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/3Ol;->A0N:LX/0Na;

    .line 249
    .line 250
    sget v0, LX/2eq;->Aap:I

    .line 251
    .line 252
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/3Ol;->A0U:LX/0Na;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v5}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/3Ol;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    sget v0, LX/2eq;->Aan:I

    .line 266
    .line 267
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/3Ol;->A0x:LX/0Na;

    .line 272
    .line 273
    invoke-static {v5}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/3Ol;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-static {p1, v5}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/3Ol;->A00:LX/1zG;

    .line 284
    .line 285
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget v0, LX/2eq;->Aat:I

    .line 294
    .line 295
    invoke-static {v6, v6, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, p0, LX/3Ol;->A04:LX/0Gk;

    .line 302
    .line 303
    iput-object v2, p0, LX/3Ol;->A0X:LX/0ZF;

    .line 304
    .line 305
    const/16 v4, 0xc8

    .line 306
    .line 307
    new-instance v0, LX/20m;

    .line 308
    .line 309
    invoke-direct {v0, v4}, LX/20m;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, LX/3Ol;->A0u:LX/20m;

    .line 313
    .line 314
    new-instance v0, LX/20m;

    .line 315
    .line 316
    invoke-direct {v0, v4}, LX/20m;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, LX/3Ol;->A07:LX/20m;

    .line 320
    .line 321
    new-instance v0, LX/20m;

    .line 322
    .line 323
    invoke-direct {v0, v4}, LX/20m;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, LX/3Ol;->A08:LX/20m;

    .line 327
    .line 328
    new-instance v0, LX/20m;

    .line 329
    .line 330
    invoke-direct {v0, v4}, LX/20m;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, LX/3Ol;->A09:LX/20m;

    .line 334
    .line 335
    const/4 v1, 0x5

    .line 336
    new-instance v0, LX/20m;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LX/20m;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, LX/3Ol;->A06:LX/20m;

    .line 342
    .line 343
    new-instance v0, LX/20m;

    .line 344
    .line 345
    invoke-direct {v0, v4}, LX/20m;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, LX/3Ol;->A05:LX/20m;

    .line 349
    .line 350
    const-wide v0, 0x8101ff00041780L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, p0, LX/3Ol;->A0q:Z

    .line 360
    .line 361
    :try_start_0
    const-string v0, "NONE"

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 370
    .line 371
    :goto_0
    iput-object v0, p0, LX/3Ol;->A02:Ljava/lang/Integer;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_0
    const-string v0, "ONLY_CORE_ANALYTICS_EVENTS"

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1
    const-string v0, "ALL"

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_2

    .line 392
    .line 393
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_2
    invoke-static {v3}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :catch_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    iput-object v0, p0, LX/3Ol;->A02:Ljava/lang/Integer;

    .line 404
    .line 405
    :goto_1
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, LX/3Ol;->A13:Ljava/util/Set;

    .line 410
    .line 411
    sget v0, LX/2eq;->Aah:I

    .line 412
    .line 413
    invoke-static {v6, v6, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_3

    .line 422
    .line 423
    sget v0, LX/2eq;->A5N:I

    .line 424
    .line 425
    invoke-static {v6, v6, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    if-ne v3, v1, :cond_4

    .line 433
    .line 434
    :cond_3
    const/4 v0, 0x1

    .line 435
    :cond_4
    iput-boolean v0, p0, LX/3Ol;->A0e:Z

    .line 436
    .line 437
    const-wide v0, 0x8201ff000c06e2L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, p0, LX/3Ol;->A0s:I

    .line 447
    .line 448
    const-wide v0, 0x82009400010361L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, p0, LX/3Ol;->A03:I

    .line 458
    .line 459
    sget v4, LX/2eq;->A5N:I

    .line 460
    .line 461
    invoke-static {v6, v6, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 466
    .line 467
    if-ne v0, v3, :cond_5

    .line 468
    .line 469
    const-wide v0, 0x81035701072610L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v0, 0x1

    .line 479
    if-nez v1, :cond_6

    .line 480
    .line 481
    :cond_5
    const/4 v0, 0x0

    .line 482
    :cond_6
    iput-boolean v0, p0, LX/3Ol;->A0m:Z

    .line 483
    .line 484
    invoke-static {v6, v6, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v3, :cond_7

    .line 489
    .line 490
    const-wide v0, 0x81035701082611L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    :cond_7
    iput-boolean v5, p0, LX/3Ol;->A0g:Z

    .line 503
    .line 504
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, LX/3Ol;->A0Z:Ljava/util/Set;

    .line 509
    .line 510
    const-wide v0, 0x81002800020106L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    xor-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    iput-boolean v0, p0, LX/3Ol;->A0r:Z

    .line 522
    .line 523
    const-wide v0, 0x8101ff00071782L

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput-boolean v0, p0, LX/3Ol;->A0n:Z

    .line 533
    .line 534
    const-wide v0, 0x8101ff0002177fL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput-boolean v0, p0, LX/3Ol;->A0f:Z

    .line 544
    .line 545
    const-wide v0, 0x8101ff000b1783L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput-boolean v0, p0, LX/3Ol;->A0h:Z

    .line 555
    .line 556
    const-wide v0, 0x810030016b01e0L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput-boolean v0, p0, LX/3Ol;->A0p:Z

    .line 566
    .line 567
    const-wide v0, 0x81016e00761303L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput-boolean v0, p0, LX/3Ol;->A0j:Z

    .line 577
    .line 578
    const-wide v0, 0x81016e00a01309L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput-boolean v0, p0, LX/3Ol;->A0k:Z

    .line 588
    .line 589
    const-wide v0, 0x81016e00bf1315L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput-boolean v0, p0, LX/3Ol;->A0i:Z

    .line 599
    .line 600
    const-wide v0, 0x81016e00c01316L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput-boolean v0, p0, LX/3Ol;->A0d:Z

    .line 610
    .line 611
    const-wide v0, 0x81016e00c11317L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput-boolean v0, p0, LX/3Ol;->A0c:Z

    .line 621
    .line 622
    const-wide v0, 0x2081004801710466L    # 4.057599585570148E-152

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput-boolean v0, p0, LX/3Ol;->A0l:Z

    .line 632
    .line 633
    const-wide v0, 0x8101ff00101784L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iput-boolean v0, p0, LX/3Ol;->A0o:Z

    .line 643
    .line 644
    return-void
.end method

.method public static A00(LX/3Ol;)I
    .locals 3

    .line 0
    iget-object p0, p0, LX/3Ol;->A0w:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    mul-int/lit8 v0, v2, 0x64

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    return-object v1
.end method

.method public static A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/47x;

    .line 11
    .line 12
    iget-object v1, v0, LX/47x;->value:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LX/3qQ;->AUDIO_TRACK_INIT_FAILED:LX/3qQ;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string p0, "audio_"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "aac.decoder"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "AudioTrack write failed"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Invalid audio session ID"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo v0, "mp3.dec"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "MP3Extractor"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {p0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    return-object v1

    .line 84
    :cond_2
    const-string v1, ""

    .line 85
    .line 86
    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/3oO;->BY_AUTOPLAY:LX/3oO;

    .line 3
    .line 4
    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 13
    .line 14
    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    if-eqz p0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/3oO;->BY_AUTOPLAY:LX/3oO;

    .line 26
    .line 27
    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 36
    .line 37
    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static A04(LX/2h6;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "UNSELECTED"

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v0, "stream_latency_toggle"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "NORMAL"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "LOW"

    .line 19
    .line 20
    goto :goto_0
.end method

.method public static A05(LX/2h6;IIZZ)V
    .locals 1

    .line 0
    const-string/jumbo v0, "video_player_width"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "video_player_height"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "is_templated_manifest"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "is_fbms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p4}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A06(LX/2h6;JJ)V
    .locals 5

    .line 0
    long-to-double v1, p1

    .line 1
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr v1, v3

    .line 7
    const-string/jumbo v0, "video_buffer_end_position"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    long-to-double v1, p3

    .line 14
    div-double/2addr v1, v3

    .line 15
    const-string/jumbo v0, "playback_duration"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    sub-long/2addr p3, p1

    .line 24
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v0, "buffer_end_to_live_head_delta_ms"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A07(LX/2h6;LX/3Pn;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/3Pn;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/3Pn;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string/jumbo v0, "state"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "connected"

    .line 28
    .line 29
    :goto_2
    const-string/jumbo v0, "headset_state"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string/jumbo v1, "unknown"

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    const-string v1, "disconnected"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget v1, LX/2eq;->A5B:I

    .line 50
    .line 51
    iget-object v0, p1, LX/3Pn;->A01:LX/1zG;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v1, LX/1nq;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 64
    .line 65
    new-instance v2, LX/317;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/317;-><init>(LX/05i;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/3Pn;->A03:Landroid/content/IntentFilter;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, LX/3Pn;->A00:Landroid/content/Intent;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p1, LX/3Pn;->A02:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    if-eqz p6, :cond_0

    .line 1
    .line 2
    const-string v0, "GIF:"

    .line 3
    .line 4
    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    :cond_0
    monitor-enter p4

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p4, LX/3Ol;->A0K:LX/0Na;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p5}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_1
    const-string v1, "VideoLoggingUtils"

    .line 34
    .line 35
    const-string v0, "fail to copy jsonNode, exception:%s"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p4

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    monitor-exit p4

    .line 46
    invoke-static {p6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string/jumbo v0, "video_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p6}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string/jumbo v1, "notif_tracking"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_17

    .line 66
    .line 67
    invoke-virtual {p0, v1}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v2, :cond_15

    .line 72
    .line 73
    instance-of v0, v2, LX/26k;

    .line 74
    .line 75
    if-nez v0, :cond_16

    .line 76
    .line 77
    :goto_2
    const-string/jumbo v0, "tracking"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean p8, p0, LX/2h6;->A06:Z

    .line 84
    .line 85
    const-string/jumbo v0, "sponsored"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p8}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz p6, :cond_4

    .line 92
    .line 93
    iget-object v0, p4, LX/3Ol;->A07:LX/20m;

    .line 94
    .line 95
    invoke-virtual {v0, p6}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/3VG;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "initial_event"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/3VG;->A00:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    new-instance v0, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "autoplay_failure_reasons"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const-string v0, "autoplay_setting"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p0, v3, v0}, LX/2h6;->A07(LX/2h6;Ljava/util/Map;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p4, LX/3Ol;->A0C:LX/0Na;

    .line 145
    .line 146
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_13

    .line 158
    .line 159
    const-string/jumbo v1, "portrait"

    .line 160
    .line 161
    .line 162
    :goto_3
    const-string v0, "device_orientation"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p4, p6}, LX/3Ol;->A0I(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p4, p6}, LX/3Ol;->A0H(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p8, :cond_5

    .line 174
    .line 175
    const/16 v0, 0xe74

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    iput-wide v0, p0, LX/2h6;->A00:J

    .line 179
    .line 180
    :cond_5
    if-eqz p3, :cond_6

    .line 181
    .line 182
    iget-object v1, p3, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v0, "player_origin"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p3, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v0, "player_suborigin"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz p2, :cond_7

    .line 199
    .line 200
    iget-object v1, p2, LX/0po;->value:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v0, "player"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-boolean v0, p4, LX/3Ol;->A0r:Z

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, p4, LX/3Ol;->A0F:LX/0Na;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/2p0;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/2p0;->A03()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const-string/jumbo v0, "visitation_id"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v3, p4, LX/3Ol;->A0N:LX/0Na;

    .line 233
    .line 234
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/3Ne;

    .line 239
    .line 240
    iget-object v0, v0, LX/3Ne;->mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/3Pq;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, LX/3Pq;->A00()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "app_net_session_id"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/3Ne;

    .line 264
    .line 265
    iget-object v0, v0, LX/3Ne;->mClientPublicAddress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    const-string v0, "client_public_address"

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    sget-object v5, LX/3Ol;->A16:Ljava/util/Set;

    .line 279
    .line 280
    iget-object v4, p0, LX/2h6;->A03:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iget-object v0, p4, LX/3Ol;->A0U:LX/0Na;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/3Q9;

    .line 295
    .line 296
    iget-object v0, v0, LX/3Q9;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "attribution_id_v2"

    .line 303
    .line 304
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-boolean v0, p4, LX/3Ol;->A0h:Z

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    sget v1, LX/2eq;->AD5:I

    .line 312
    .line 313
    iget-object v0, p4, LX/3Ol;->A00:LX/1zG;

    .line 314
    .line 315
    invoke-static {p1, v0, v1}, LX/1z1;->A03(LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/3Ol;->A01()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "attribution_id_v2_root"

    .line 323
    .line 324
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    iget-object v0, p4, LX/3Ol;->A0U:LX/0Na;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/3Q9;

    .line 340
    .line 341
    iget-object v0, v0, LX/3Q9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string/jumbo v0, "surface_hierarchy"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/3Ne;

    .line 358
    .line 359
    iget-object v0, v0, LX/3Ne;->mServerCluster:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    const-string/jumbo v0, "server_cluster"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/3Ne;

    .line 378
    .line 379
    iget-object v0, v0, LX/3Ne;->mServerHostEnc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    const-string/jumbo v0, "server_host_enc"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/3Ne;

    .line 398
    .line 399
    iget-object v0, v0, LX/3Ne;->mServerDatetime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    const-string/jumbo v0, "server_datetime"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    if-nez v2, :cond_11

    .line 414
    .line 415
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static {p0}, LX/2h6;->A03(LX/2h6;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v2, v1

    .line 425
    .line 426
    const-string v0, "Missing tracking codes: %s"

    .line 427
    .line 428
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v1, p4, LX/3Ol;->A04:LX/0Gk;

    .line 433
    .line 434
    const-string/jumbo v0, "reason"

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v0, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    iget-object v2, p4, LX/3Ol;->A0X:LX/0ZF;

    .line 441
    .line 442
    const-wide v0, 0x8101ff00121786L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    iget-object v0, p4, LX/3Ol;->A0A:LX/0Na;

    .line 454
    .line 455
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/3Qf;

    .line 460
    .line 461
    new-instance v3, LX/3Sz;

    .line 462
    .line 463
    invoke-direct {v3, p0, p4, p7, p9}, LX/3Sz;-><init>(LX/2h6;LX/3Ol;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    sget-object v2, LX/3Qv;->APPLICATION_LOADED_UI_IDLE:LX/3Qv;

    .line 467
    .line 468
    sget-object v1, LX/3Rq;->BACKGROUND:LX/3Rq;

    .line 469
    .line 470
    const-string v0, "DelayedVideoEventLogging"

    .line 471
    .line 472
    invoke-interface {v4, v2, v1, v0, v3}, LX/3Qf;->ApO(LX/3Qv;LX/3Rq;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/3QZ;

    .line 473
    .line 474
    .line 475
    :cond_12
    return-void

    .line 476
    :cond_13
    const/4 v0, 0x2

    .line 477
    if-ne v1, v0, :cond_14

    .line 478
    .line 479
    const-string/jumbo v1, "landscape"

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_14
    const-string/jumbo v1, "unknown"

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_15
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 490
    .line 491
    new-instance v2, LX/26k;

    .line 492
    .line 493
    invoke-direct {v2, v0}, LX/26k;-><init>(LX/26o;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    move-object v0, v2

    .line 497
    check-cast v0, LX/26k;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, LX/26k;->A0R(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_17
    if-eqz v2, :cond_3

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_18
    invoke-static {p0, p4, p7, p9}, LX/3Ol;->A0J(LX/2h6;LX/3Ol;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public static A09(LX/2h6;LX/0Na;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/2ko;

    .line 5
    .line 6
    invoke-static {v4}, LX/2ko;->A00(LX/2ko;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "level"

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string/jumbo v0, "scale"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "battery_level"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, LX/2ko;->A01()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0qs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "battery_state"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static A0A(LX/2h6;LX/3RY;LX/3PX;)V
    .locals 8

    .line 0
    const-string/jumbo v3, "stall_time"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v5, "stall_count_200_ms"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v6, "stall_count"

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v2, p1, LX/3RY;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v6, v2}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/3RY;->A02:I

    .line 19
    .line 20
    invoke-virtual {p0, v5, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/3RY;->A03:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    float-to-double v0, v1

    .line 30
    invoke-virtual {p0, v3, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-wide v1, p1, LX/3RY;->A04:J

    .line 36
    .line 37
    const-string/jumbo v0, "first_stall_start_position"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v1, p1, LX/3RY;->A00:I

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "interrupt_count"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, LX/3RY;->A05:J

    .line 54
    .line 55
    const-string/jumbo v0, "interrupt_time"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :try_start_0
    const-string/jumbo v2, "stall_record_time"

    .line 67
    .line 68
    .line 69
    iget-wide v0, p2, LX/3PX;->A06:J

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget v2, p2, LX/3PX;->A02:F

    .line 75
    .line 76
    float-to-double v0, v2

    .line 77
    invoke-virtual {p0, v3, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    iget v1, p2, LX/3PX;->A04:I

    .line 81
    .line 82
    iget v0, p2, LX/3PX;->A05:I

    .line 83
    .line 84
    invoke-virtual {p0, v6, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    int-to-float v0, v1

    .line 93
    div-float/2addr v2, v0

    .line 94
    float-to-double v1, v2

    .line 95
    const-string v0, "average_stall_time"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p2, LX/3PX;->A07:LX/3Ru;

    .line 101
    .line 102
    iget-wide v1, v3, LX/3Ru;->A02:J

    .line 103
    .line 104
    const-string/jumbo v0, "first_stall_start_position"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, v3, LX/3Ru;->A01:J

    .line 111
    .line 112
    long-to-float v0, v1

    .line 113
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    div-float/2addr v0, v5

    .line 116
    float-to-double v1, v0

    .line 117
    const-string/jumbo v0, "first_stall_time"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p2, LX/3PX;->A08:LX/3Ru;

    .line 124
    .line 125
    iget-wide v1, v3, LX/3Ru;->A02:J

    .line 126
    .line 127
    const-string/jumbo v0, "last_stall_start_position"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-wide v1, v3, LX/3Ru;->A01:J

    .line 134
    .line 135
    long-to-float v0, v1

    .line 136
    div-float/2addr v0, v5

    .line 137
    float-to-double v1, v0

    .line 138
    const-string/jumbo v0, "last_stall_time"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p2, LX/3PX;->A09:LX/3Ru;

    .line 145
    .line 146
    iget-wide v1, v3, LX/3Ru;->A02:J

    .line 147
    .line 148
    const-string/jumbo v0, "max_stall_start_position"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    iget-wide v1, v3, LX/3Ru;->A01:J

    .line 155
    .line 156
    long-to-float v0, v1

    .line 157
    div-float/2addr v0, v5

    .line 158
    float-to-double v1, v0

    .line 159
    const-string/jumbo v0, "max_stall_time"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p2, LX/3PX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string/jumbo v0, "recent_stalls_total_count"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget v0, p2, LX/3PX;->A00:F

    .line 178
    .line 179
    float-to-double v1, v0

    .line 180
    const-string/jumbo v0, "recent_stalls_total_duration"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 184
    .line 185
    .line 186
    iget v0, p2, LX/3PX;->A01:F

    .line 187
    .line 188
    float-to-double v1, v0

    .line 189
    const-string/jumbo v0, "recent_stalls_total_duration_trimmed"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const-string/jumbo v0, "is_stalling"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LX/3Ru;

    .line 221
    .line 222
    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    iget-object v0, v5, LX/3Ru;->A00:Lorg/json/JSONObject;

    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v5, LX/3Ru;->A00:Lorg/json/JSONObject;

    .line 232
    .line 233
    const-string/jumbo v2, "position_ms"

    .line 234
    .line 235
    .line 236
    iget-wide v0, v5, LX/3Ru;->A02:J

    .line 237
    .line 238
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    iget-object v3, v5, LX/3Ru;->A00:Lorg/json/JSONObject;

    .line 242
    .line 243
    const-string/jumbo v2, "time_ms"

    .line 244
    .line 245
    .line 246
    iget-wide v0, v5, LX/3Ru;->A03:J

    .line 247
    .line 248
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    iget-object v3, v5, LX/3Ru;->A00:Lorg/json/JSONObject;

    .line 252
    .line 253
    const-string v2, "duration_ms"

    .line 254
    .line 255
    iget-wide v0, v5, LX/3Ru;->A01:J

    .line 256
    .line 257
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v0, v5, LX/3Ru;->A00:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    :try_start_2
    monitor-exit v5

    .line 263
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v5

    .line 269
    throw v0

    .line 270
    :cond_4
    const-string/jumbo v0, "recent_stalls_detail"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    :cond_5
    iget v1, p2, LX/3PX;->A03:F

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    cmpl-float v0, v1, v0

    .line 280
    .line 281
    if-lez v0, :cond_6

    .line 282
    .line 283
    const-string/jumbo v2, "time_until_interrupt"

    .line 284
    .line 285
    .line 286
    float-to-double v0, v1

    .line 287
    invoke-virtual {p0, v2, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 288
    .line 289
    .line 290
    :cond_6
    const-string/jumbo v1, "stall_info_json"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    :catch_0
    return-void
.end method

.method public static A0B(LX/2h6;LX/3RY;LX/3Ol;)V
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/3Ol;->A0j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/3RY;->A01:I

    .line 5
    .line 6
    const-string v0, "audio_stall_count"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/3RY;->A02:I

    .line 12
    .line 13
    const-string v0, "audio_stall_count_n_ms"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/3RY;->A03:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-double v1, v1

    .line 25
    const-string v0, "audio_stall_time"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A0C(LX/2h6;LX/3UM;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/3UM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/3UM;->A00:LX/00y;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string/jumbo v0, "stream_type"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "live_trace_stream_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "live_trace_stream_type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, LX/3Uq;->A09:LX/3Ur;

    .line 50
    .line 51
    iget-object v1, v0, LX/3Ur;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "live_trace_source_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    goto :goto_0
.end method

.method public static A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3Ol;->A13:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 14
    .line 15
    const-string/jumbo v0, "playback_is_live_streaming"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 22
    .line 23
    const-string/jumbo v0, "playback_is_broadcast"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 30
    .line 31
    const-string/jumbo v0, "is_servable_via_fbms"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "playback_broadcast_status"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/32N;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "projection"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v2, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:LX/33v;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "audio_ch_conf"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    const-string/jumbo v0, "story_position"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 96
    .line 97
    const-string/jumbo v0, "is_spherical_fallback"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/3Ol;->A13:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const-string/jumbo v0, "has_been_live"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, LX/0Yg;->A0V(Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    return-void
.end method

.method public static A0E(LX/2h6;LX/3Ol;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/3Ol;->A0y:LX/0Na;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0Na;)LX/0Zh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "data_connection_quality"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v3, v0

    .line 27
    double-to-long v1, v3

    .line 28
    const-string v0, "fb_bandwidth"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "data_latency_quality"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-long v1, v3

    .line 64
    const-string v0, "fb_latency"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/3Ol;->A11:LX/0Na;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3Op;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/3Op;->A03()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-string/jumbo v0, "video_bandwidth"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static A0F(LX/2h6;LX/3Ol;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3Ol;->A0E(LX/2h6;LX/3Ol;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/3Ol;->A0q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "url"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0G(LX/2h6;LX/3Ol;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/3Ol;->A07:LX/20m;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "autoplay_fb_bandwidth"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "autoplay_video_bandwidth"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "autoplay_time_since_last_fb_bandwidth_ms"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "autoplay_time_since_last_connectivity_change_ms"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v2, v0}, LX/2h6;->A07(LX/2h6;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static A0H(LX/2h6;LX/3Ol;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, LX/3Ol;->A0R:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2wM;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v0, v2, LX/2wM;->A00:LX/20m;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v1, v0}, LX/2h6;->A07(LX/2h6;Ljava/util/Map;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-static {p0}, LX/2h6;->A03(LX/2h6;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "VideoPropertyBag_AIOBBE: videoId=%s, event=%s"

    .line 44
    .line 45
    invoke-static {v0, p2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p1, LX/3Ol;->A04:LX/0Gk;

    .line 50
    .line 51
    const-string v0, "ExtraParamsFromPropertyBag"

    .line 52
    .line 53
    invoke-interface {v1, v0, v2, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static A0I(LX/2h6;LX/3Ol;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    sget-object v1, LX/3Ol;->A17:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/2h6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p1, LX/3Ol;->A08:LX/20m;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, p2, v2}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, LX/3Ol;->A0n:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    const-string/jumbo v1, "seq_num"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "vpts"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    const-string/jumbo v1, "seq_num"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v1, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static A0J(LX/2h6;LX/3Ol;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    const-string/jumbo v5, "video_id"

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-virtual {v4, v5}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const-string/jumbo v7, "player_origin"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v7}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string/jumbo v6, "player_suborigin"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v6}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v17, "debug_reason"

    .line 24
    .line 25
    move-object/from16 v0, v17

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v2, v4, LX/2h6;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v12, 0xc8

    .line 34
    .line 35
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/3Ol;->A09:LX/20m;

    .line 44
    .line 45
    invoke-virtual {v0, v10}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v1, v12, :cond_30

    .line 58
    .line 59
    invoke-static {v3, v11, v8}, LX/3Ol;->A0R(LX/3Ol;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v8, v3, LX/3Ol;->A0Z:Ljava/util/Set;

    .line 66
    .line 67
    monitor-enter v8

    .line 68
    :try_start_0
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/3oO;->BY_AUTOPLAY:LX/3oO;

    .line 79
    .line 80
    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_0
    sget-object v0, LX/2sA;->VIDEO_COMPLETE:LX/2sA;

    .line 89
    .line 90
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    :cond_1
    iget v0, v3, LX/3Ol;->A03:I

    .line 101
    .line 102
    if-lt v1, v0, :cond_2

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_2
    sget v1, LX/2eq;->AKj:I

    .line 109
    .line 110
    iget-object v0, v3, LX/3Ol;->A0C:LX/0Na;

    .line 111
    .line 112
    move-object/from16 p1, v0

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/0rs;->getDeviceType(Z)LX/0rs;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "device_type"

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "video"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/3Ol;->A0Q:LX/0Na;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/3PQ;

    .line 151
    .line 152
    monitor-enter v8

    .line 153
    :try_start_2
    iget-object v0, v8, LX/3PQ;->A01:LX/0Na;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, LX/3YP;

    .line 160
    .line 161
    check-cast v11, LX/31P;

    .line 162
    .line 163
    iget-boolean v0, v11, LX/31P;->A00:Z

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-object v10, v11, LX/31P;->A01:LX/0ZF;

    .line 168
    .line 169
    const-wide v0, 0x810245001d196eL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    sget-object v9, LX/1Us;->A05:LX/1Us;

    .line 175
    .line 176
    invoke-interface {v10, v9, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v11, LX/31P;->A00:Z

    .line 181
    .line 182
    :cond_3
    iget-object v0, v8, LX/3PQ;->A02:LX/0Na;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, LX/3YT;

    .line 189
    .line 190
    check-cast v11, LX/32R;

    .line 191
    .line 192
    iget-boolean v0, v11, LX/32R;->A00:Z

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iget-object v10, v11, LX/32R;->A01:LX/0ZF;

    .line 197
    .line 198
    const-wide v0, 0x810346001b24deL    # 3.028376586260005E-306

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    sget-object v9, LX/1Us;->A05:LX/1Us;

    .line 204
    .line 205
    invoke-interface {v10, v9, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v11, LX/32R;->A00:Z

    .line 210
    .line 211
    :cond_4
    iget-object v11, v8, LX/3PQ;->A03:Ljava/util/Stack;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v1, LX/3PZ;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    sget-object v0, LX/2sD;->A01:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    .line 236
    :try_start_3
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v9, LX/3PZ;

    .line 244
    .line 245
    iget-object v12, v9, LX/3PZ;->A04:Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    sget-object v0, LX/2sD;->A02:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v0, LX/3PZ;

    .line 269
    .line 270
    iget-object v0, v0, LX/3PZ;->A03:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    :cond_5
    :goto_0
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v9, v9, LX/3PZ;->A03:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v10, v9, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    const-string v0, "channel_eligibility"

    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-eqz v13, :cond_7

    .line 309
    .line 310
    sget-object v0, LX/3R0;->ELIGIBLE:LX/3R0;

    .line 311
    .line 312
    iget-object v0, v0, LX/3R0;->value:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    new-instance v13, Ljava/security/SecureRandom;

    .line 321
    .line 322
    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual {v13, v0}, Ljava/util/Random;->nextInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v9, LX/3PZ;->A03:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 343
    .line 344
    .line 345
    iput-object v13, v9, LX/3PZ;->A01:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v10, v9, LX/3PZ;->A00:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_5

    .line 354
    .line 355
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_7
    iget-boolean v0, v4, LX/2h6;->A06:Z

    .line 360
    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v12, LX/3PZ;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    iget-object v0, v12, LX/3PZ;->A04:Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v12, LX/3PZ;->A03:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 381
    .line 382
    .line 383
    iput-object v9, v12, LX/3PZ;->A01:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v9, v12, LX/3PZ;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    .line 387
    :cond_8
    :goto_1
    :try_start_4
    iget-object v0, v1, LX/3PZ;->A01:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    iget-object v9, v1, LX/3PZ;->A04:Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    iget-object v1, v1, LX/3PZ;->A03:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_9

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v10, v1, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 424
    .line 425
    .line 426
    :cond_9
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast v9, LX/3PZ;

    .line 440
    .line 441
    iget-object v1, v9, LX/3PZ;->A01:Ljava/lang/String;

    .line 442
    .line 443
    const-string/jumbo v0, "video_chaining_session_id"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 447
    .line 448
    .line 449
    :try_start_5
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v0, LX/3PZ;

    .line 457
    .line 458
    iget-object v1, v0, LX/3PZ;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 459
    .line 460
    :try_start_6
    const-string/jumbo v0, "video_chaining_parent_video_id"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/2sD;->A00:Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_a

    .line 473
    .line 474
    invoke-virtual {v9, v10}, LX/3PZ;->A00(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const-string/jumbo v0, "video_chaining_depth_level"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 487
    :cond_a
    :goto_2
    monitor-exit v8

    .line 488
    iget-object v0, v3, LX/3Ol;->A0x:LX/0Na;

    .line 489
    .line 490
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, LX/2sB;

    .line 495
    .line 496
    invoke-virtual {v4, v5}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    iget v9, v10, LX/2sB;->A01:I

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    if-lez v9, :cond_10

    .line 504
    .line 505
    iget-object v8, v10, LX/2sB;->A09:Ljava/util/Map;

    .line 506
    .line 507
    if-eqz v8, :cond_10

    .line 508
    .line 509
    iget-object v0, v10, LX/2sB;->A04:LX/0Na;

    .line 510
    .line 511
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/1i1;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/1i1;->A01()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    :goto_3
    if-eqz v11, :cond_10

    .line 542
    .line 543
    iget-object v0, v10, LX/2sB;->A02:LX/0Na;

    .line 544
    .line 545
    invoke-static {v0}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_10

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_b
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/16 v0, 0x3e8

    .line 557
    .line 558
    if-le v1, v0, :cond_c

    .line 559
    .line 560
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 561
    .line 562
    .line 563
    :cond_c
    iget-object v0, v10, LX/2sB;->A0A:Ljava/util/Random;

    .line 564
    .line 565
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_d

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    :cond_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :goto_4
    :try_start_8
    iget-object v8, v10, LX/2sB;->A05:LX/0Na;

    .line 581
    .line 582
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/3Nc;

    .line 587
    .line 588
    iget-object v1, v0, LX/3Nc;->A01:Landroid/location/LocationManager;

    .line 589
    .line 590
    const-string/jumbo v0, "network"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_e

    .line 598
    .line 599
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/3Nc;

    .line 604
    .line 605
    iget-object v1, v0, LX/3Nc;->A01:Landroid/location/LocationManager;

    .line 606
    .line 607
    const-string/jumbo v0, "gps"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_10
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 615
    .line 616
    :cond_e
    sget-object v0, LX/2sB;->A0C:Ljava/util/Set;

    .line 617
    .line 618
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    if-eqz v12, :cond_1c

    .line 625
    .line 626
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_1c

    .line 631
    .line 632
    iget-object v11, v10, LX/2sB;->A08:Ljava/util/Map;

    .line 633
    .line 634
    if-eqz v11, :cond_1c

    .line 635
    .line 636
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    invoke-static {v12, v11}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :goto_5
    const-string/jumbo v0, "random_session_id"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string/jumbo v0, "video_insight_sample_weight"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0, v9}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    iget-object v11, v10, LX/2sB;->A06:LX/0Na;

    .line 659
    .line 660
    invoke-static {v11}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0Na;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "connection_type"

    .line 665
    .line 666
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-static {v11}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0Na;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string/jumbo v0, "wifi"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_f

    .line 685
    .line 686
    iget-object v0, v10, LX/2sB;->A07:LX/0Na;

    .line 687
    .line 688
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/2vX;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/2vX;->A00()LX/2vV;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, LX/2vV;->A05()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_f

    .line 703
    .line 704
    const-string/jumbo v0, "hardware_address"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_f
    iget-object v0, v10, LX/2sB;->A03:LX/0Na;

    .line 711
    .line 712
    invoke-static {v0}, LX/39u;->A00(LX/0Na;)LX/3NX;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v9}, LX/3NX;->A0s(Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-static {v4, v9, v10}, LX/2h6;->A07(LX/2h6;Ljava/util/Map;Z)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    check-cast v9, LX/3Nc;

    .line 728
    .line 729
    const-wide/32 v0, 0x927c0

    .line 730
    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    invoke-static {v9, v8, v0, v1, v10}, LX/3Nc;->A00(LX/3Nc;Ljava/lang/String;JZ)LX/4r5;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    iget-object v9, v0, LX/4r5;->A00:Landroid/location/Location;

    .line 740
    .line 741
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    const-string v8, "device_lat"

    .line 746
    .line 747
    invoke-virtual {v4, v8, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 751
    .line 752
    .line 753
    move-result-wide v0

    .line 754
    const-string v8, "device_long"

    .line 755
    .line 756
    invoke-virtual {v4, v8, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 757
    .line 758
    .line 759
    :catch_0
    :cond_10
    iget-object v0, v3, LX/3Ol;->A0W:LX/0Na;

    .line 760
    .line 761
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/1Sl;

    .line 766
    .line 767
    iget-object v0, v0, LX/1Sl;->A00:LX/1Nm;

    .line 768
    .line 769
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 770
    .line 771
    .line 772
    const-string v10, "external_log_id"

    .line 773
    .line 774
    invoke-virtual {v4, v10}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v8, "external_log_type"

    .line 779
    .line 780
    invoke-virtual {v4, v8}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    if-eqz v9, :cond_14

    .line 785
    .line 786
    const-string/jumbo v1, "live_shopping_metadata"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_11

    .line 794
    .line 795
    const-string/jumbo v1, "shops_tab_referral_code"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_11

    .line 803
    .line 804
    const-string/jumbo v1, "watch_ns_explore_sid"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_14

    .line 812
    .line 813
    :cond_11
    invoke-virtual {v4, v10, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v8, v9}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_12
    :goto_6
    move-object/from16 v1, p2

    .line 820
    .line 821
    if-eqz p2, :cond_13

    .line 822
    .line 823
    iget-object v0, v3, LX/3Ol;->A0N:LX/0Na;

    .line 824
    .line 825
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/3Ne;

    .line 830
    .line 831
    iget-object v0, v0, LX/3Ne;->A0A:Ljava/util/Map;

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_13

    .line 838
    .line 839
    const-string/jumbo v0, "server_ip_address"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_13
    const-string/jumbo v0, "seq_num"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const/4 v9, 0x0

    .line 853
    goto :goto_a

    .line 854
    :cond_14
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_15

    .line 859
    .line 860
    iget-object v0, v3, LX/3Ol;->A0L:LX/0Na;

    .line 861
    .line 862
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    :cond_15
    if-eqz v9, :cond_19

    .line 867
    .line 868
    const-string/jumbo v1, "search_typeahead_sid"

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_18

    .line 876
    .line 877
    sget-object v1, LX/3Rs;->TYPEAHEAD_SESSION:LX/3Rs;

    .line 878
    .line 879
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-nez v9, :cond_12

    .line 884
    .line 885
    if-eqz v1, :cond_12

    .line 886
    .line 887
    invoke-virtual {v4, v10, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/3Rs;->TYPEAHEAD_SESSION:LX/3Rs;

    .line 891
    .line 892
    if-ne v1, v0, :cond_17

    .line 893
    .line 894
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 895
    .line 896
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    rsub-int/lit8 v0, v0, 0x1

    .line 901
    .line 902
    if-eqz v0, :cond_16

    .line 903
    .line 904
    const-string/jumbo v0, "search_results_session_id"

    .line 905
    .line 906
    .line 907
    :goto_9
    invoke-virtual {v4, v8, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_16
    const-string/jumbo v0, "search_typeahead_sid"

    .line 912
    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_17
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_18
    sget-object v1, LX/3Rs;->SEARCH_RESULTS_SESSION:LX/3Rs;

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_19
    iget-object v1, v3, LX/3Ol;->A0L:LX/0Na;

    .line 922
    .line 923
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    goto :goto_7

    .line 928
    :cond_1a
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    const/16 v0, 0x3e8

    .line 933
    .line 934
    if-le v1, v0, :cond_1b

    .line 935
    .line 936
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 937
    .line 938
    .line 939
    :cond_1b
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_1c
    const-string v1, ""

    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :goto_a
    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    goto :goto_b
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    .line 957
    :catch_1
    const/4 v11, 0x0

    .line 958
    :goto_b
    invoke-virtual {v4, v5}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    iget v1, v3, LX/3Ol;->A0s:I

    .line 963
    .line 964
    const/4 v8, 0x1

    .line 965
    sub-int v0, v1, v8

    .line 966
    .line 967
    if-le v11, v0, :cond_1e

    .line 968
    .line 969
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_1e

    .line 974
    .line 975
    if-lez v1, :cond_1d

    .line 976
    .line 977
    if-le v11, v1, :cond_1d

    .line 978
    .line 979
    return-void

    .line 980
    :cond_1d
    iget-object v10, v3, LX/3Ol;->A04:LX/0Gk;

    .line 981
    .line 982
    new-array v1, v8, [Ljava/lang/Object;

    .line 983
    .line 984
    invoke-static {v4}, LX/2h6;->A03(LX/2h6;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    aput-object v0, v1, v9

    .line 989
    .line 990
    const-string v0, "Too many events for same video: (%s)"

    .line 991
    .line 992
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string/jumbo v0, "too_many_events"

    .line 997
    .line 998
    .line 999
    invoke-interface {v10, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1e
    iget-object v10, v3, LX/3Ol;->A0X:LX/0ZF;

    .line 1003
    .line 1004
    const-wide v0, 0x8101ff00061781L

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v10, v0, v1}, LX/35B;->ACd(J)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_1f

    .line 1014
    .line 1015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v0

    .line 1019
    const-string v11, "elapsed_realtime_ms"

    .line 1020
    .line 1021
    invoke-virtual {v4, v11, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1f
    iget-object v0, v3, LX/3Ol;->A0v:LX/0Na;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/2pd;

    .line 1031
    .line 1032
    invoke-virtual {v0, v4}, LX/2pd;->A03(LX/2h6;)V

    .line 1033
    .line 1034
    .line 1035
    const-string/jumbo v0, "playback_is_live_streaming"

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_24

    .line 1047
    .line 1048
    iget-object v0, v3, LX/3Ol;->A01:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    if-nez v0, :cond_20

    .line 1051
    .line 1052
    const-wide v0, 0x810066030805e6L

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-static {v10, v0, v1}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iput-object v0, v3, LX/3Ol;->A01:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz p3, :cond_23

    .line 1068
    .line 1069
    if-eqz v0, :cond_21

    .line 1070
    .line 1071
    iget-boolean v0, v4, LX/2h6;->A06:Z

    .line 1072
    .line 1073
    if-eqz v0, :cond_22

    .line 1074
    .line 1075
    :cond_21
    const-string/jumbo v1, "upload_this_event_now"

    .line 1076
    .line 1077
    .line 1078
    const-string/jumbo v0, "true"

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v1, v0}, LX/2h6;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_22
    :goto_c
    iget-object v0, v3, LX/3Ol;->A0t:LX/21U;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/3SC;->A00(LX/21U;)LX/3SC;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 1091
    .line 1092
    invoke-interface {v0, v4}, LX/21V;->ASX(LX/2h6;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_d
    iget-object v1, v3, LX/3Ol;->A0a:Ljava/util/Set;

    .line 1096
    .line 1097
    if-eqz v1, :cond_26

    .line 1098
    .line 1099
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_26

    .line 1104
    .line 1105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_26

    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_23
    if-nez v0, :cond_25

    .line 1120
    .line 1121
    iget-object v0, v3, LX/3Ol;->A0t:LX/21U;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/3SC;->A00(LX/21U;)LX/3SC;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 1128
    .line 1129
    invoke-interface {v0, v4}, LX/21V;->ASm(LX/2h6;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :cond_24
    if-eqz p3, :cond_25

    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_25
    iget-object v0, v3, LX/3Ol;->A0t:LX/21U;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/3SC;->A00(LX/21U;)LX/3SC;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 1143
    .line 1144
    invoke-interface {v0, v4}, LX/21V;->ASF(LX/2h6;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_d

    .line 1148
    :cond_26
    const-string/jumbo v11, "player"

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, LX/2sA;->VIDEO_PAUSE:LX/2sA;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_2e

    .line 1160
    .line 1161
    sget-object v0, LX/2sA;->VIDEO_COMPLETE:LX/2sA;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_2e

    .line 1170
    .line 1171
    :cond_27
    :goto_f
    const-string/jumbo v0, "video_time_position"

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    invoke-virtual {v4, v6}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    invoke-virtual {v4, v7}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    sget-object v0, LX/2sA;->VIDEO_REQUESTED_PLAYING:LX/2sA;

    .line 1187
    .line 1188
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_2a

    .line 1195
    .line 1196
    if-eqz v13, :cond_28

    .line 1197
    .line 1198
    const-string/jumbo v0, "unknown"

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_2a

    .line 1206
    .line 1207
    :cond_28
    sget-object v0, LX/3Ol;->A15:Ljava/util/Set;

    .line 1208
    .line 1209
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_2a

    .line 1214
    .line 1215
    iget-boolean v0, v3, LX/3Ol;->A0g:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_29

    .line 1218
    .line 1219
    iget-object v0, v3, LX/3Ol;->A04:LX/0Gk;

    .line 1220
    .line 1221
    move-object/from16 p0, v0

    .line 1222
    .line 1223
    const-string/jumbo v15, "video_id="

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v5}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string v0, "; playerOrigin="

    .line 1231
    .line 1232
    const-string v16, "; player="

    .line 1233
    .line 1234
    invoke-virtual {v4, v11}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    const-string v7, ";"

    .line 1239
    .line 1240
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-static {v15, v1, v0, v6}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v0, v16

    .line 1248
    .line 1249
    invoke-static {v13, v0, v14, v6}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v7, v6}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 1257
    .line 1258
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "UnifiedPlayerLauncher"

    .line 1262
    .line 1263
    move-object/from16 v0, p0

    .line 1264
    .line 1265
    invoke-interface {v0, v1, v7, v6}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_29
    iget-boolean v0, v3, LX/3Ol;->A0m:Z

    .line 1269
    .line 1270
    if-eqz v0, :cond_2a

    .line 1271
    .line 1272
    invoke-static/range {p1 .. p1}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    const-string v1, ":"

    .line 1277
    .line 1278
    const-string v0, ". Report@fburl.com/unkown-vpu"

    .line 1279
    .line 1280
    invoke-static {v13, v1, v12, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v6, v0, v9}, LX/0Yh;->A0m(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1285
    .line 1286
    .line 1287
    :cond_2a
    iget-boolean v0, v3, LX/3Ol;->A0e:Z

    .line 1288
    .line 1289
    const-string/jumbo v7, "video_play_reason"

    .line 1290
    .line 1291
    .line 1292
    const-string v14, "VideoLoggingUtils"

    .line 1293
    .line 1294
    if-eqz v0, :cond_2c

    .line 1295
    .line 1296
    const-string v0, "autoplay_failure_reasons"

    .line 1297
    .line 1298
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    const/16 v0, 0x8

    .line 1303
    .line 1304
    new-array v6, v0, [Ljava/lang/Object;

    .line 1305
    .line 1306
    invoke-virtual {v4, v5}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    aput-object v0, v6, v9

    .line 1311
    .line 1312
    aput-object v2, v6, v8

    .line 1313
    .line 1314
    invoke-virtual {v4, v11}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v6, v0, v13}, LX/0Yi;->A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v1, 0x4

    .line 1322
    move-object/from16 v0, v17

    .line 1323
    .line 1324
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    aput-object v0, v6, v1

    .line 1329
    .line 1330
    const/4 v1, 0x5

    .line 1331
    invoke-virtual {v4, v7}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    aput-object v0, v6, v1

    .line 1336
    .line 1337
    const/4 v9, 0x6

    .line 1338
    const-string v8, ""

    .line 1339
    .line 1340
    if-nez v10, :cond_2d

    .line 1341
    .line 1342
    move-object v0, v8

    .line 1343
    :goto_10
    aput-object v0, v6, v9

    .line 1344
    .line 1345
    const/4 v1, 0x7

    .line 1346
    const-string v0, "[]"

    .line 1347
    .line 1348
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_2b

    .line 1353
    .line 1354
    const-string v0, " ap="

    .line 1355
    .line 1356
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v12, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    :cond_2b
    aput-object v8, v6, v1

    .line 1365
    .line 1366
    const-string v0, "VideoEvent: videoId[%s] Event[%s] player[%s] origin[%s] reason[%s] playreason[%s] %s%s"

    .line 1367
    .line 1368
    invoke-static {v14, v0, v6}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2c
    iget-object v1, v3, LX/3Ol;->A02:Ljava/lang/Integer;

    .line 1372
    .line 1373
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 1374
    .line 1375
    if-eq v1, v0, :cond_30

    .line 1376
    .line 1377
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 1378
    .line 1379
    if-ne v1, v0, :cond_2f

    .line 1380
    .line 1381
    sget-object v0, LX/3Ol;->A14:Ljava/util/Set;

    .line 1382
    .line 1383
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_2f

    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_2d
    const-string v1, " pos=["

    .line 1391
    .line 1392
    const-string v0, "]"

    .line 1393
    .line 1394
    invoke-static {v1, v10, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    goto :goto_10

    .line 1399
    :cond_2e
    :try_start_a
    const-string/jumbo v0, "video_last_start_time_position"

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1407
    .line 1408
    .line 1409
    const-string/jumbo v0, "video_time_position"

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v3, LX/3Ol;->A0Y:Ljava/util/Set;

    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_27

    .line 1430
    .line 1431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v7}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v4, v6}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    const-string/jumbo v0, "upstream_player_source"

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4, v11}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    const-string/jumbo v0, "shouldNotifyLoggerAboutVideoPlayEvent"

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1457
    :catch_2
    move-exception v10

    .line 1458
    const-string v1, "VideoLoggingUtils"

    .line 1459
    .line 1460
    const-string v0, "Failed to report UIH video play event"

    .line 1461
    .line 1462
    invoke-static {v1, v0, v10}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_f

    .line 1466
    .line 1467
    :cond_2f
    invoke-virtual {v4, v5}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    const-string/jumbo v0, "video_last_start_time_position"

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    const-string/jumbo v0, "video_seek_source_time_position"

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4, v7}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4, v11}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    const-string/jumbo v0, "video_chaining_session_id"

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    const-string/jumbo v0, "video_chaining_depth_level"

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    const-string/jumbo v0, "visitation_id"

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    const-string v0, "attribution_id"

    .line 1507
    .line 1508
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    const-string/jumbo v0, "network_connected"

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v4}, LX/2h6;->A03(LX/2h6;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    :cond_30
    return-void

    .line 1521
    :catchall_2
    move-exception v0

    .line 1522
    monitor-exit v8

    .line 1523
    throw v0
.end method

.method public static A0K(LX/2h6;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;II)V
    .locals 3

    .line 0
    const-string v0, "available_qualities"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt p3, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    const-string/jumbo v0, "is_abr_enabled"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "available_audio_qualities"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "representation_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 31
    .line 32
    const-string/jumbo v0, "video_width"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 39
    .line 40
    const-string/jumbo v2, "video_height"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 47
    .line 48
    const-string v0, "bitrate"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "quality_label"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "mime"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object v1, p2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "audio_representation_id"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v1, p2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 84
    .line 85
    const-string v0, "audio_bitrate"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public static A0L(LX/2h6;LX/3TI;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p1, LX/3TI;->A02:I

    .line 3
    .line 4
    const-string v0, "current_viewability_percentage"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/3TI;->A00:F

    .line 10
    .line 11
    float-to-double v1, v0

    .line 12
    const-string v0, "actual_viewability_value"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/3TI;->A01:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "viewability_debug_reason"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A0M(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "player_version"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0N(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string/jumbo v1, "retry_after_error"

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "%s; %s"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "debug_reason"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "error_description"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "; "

    .line 44
    .line 45
    invoke-static {p3, v0, p4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_1
    const-string v0, "error_user_info"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string v1, "error"

    .line 56
    .line 57
    goto :goto_0
.end method

.method public static A0O(LX/2h6;Ljava/util/List;J)V
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, "currentTimeMs"

    .line 11
    .line 12
    move-wide v1, p2

    .line 13
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "streamId"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 57
    .line 58
    iget-object v5, v9, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A04:[J

    .line 59
    .line 60
    array-length v4, v5

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v11, "id"

    .line 69
    .line 70
    .line 71
    aget-wide v0, v5, v3

    .line 72
    .line 73
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v11, "timeMs"

    .line 77
    .line 78
    .line 79
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A02:J

    .line 80
    .line 81
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget v0, v9, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A01:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v0, v9, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A00:I

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-static {v5}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v1, "dl"

    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const-string v1, "dis"

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    const-string/jumbo v0, "frame_events"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :catch_0
    :cond_9
    return-void
.end method

.method public static A0P(LX/0Ah;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "event_creation_time"

    .line 1
    .line 2
    invoke-interface {p0, v0, p1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "INFO"

    .line 6
    .line 7
    const-string v0, "event_severity"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "stream_id"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/3Uq;->A09:LX/3Ur;

    .line 19
    .line 20
    iget-object v1, v0, LX/3Ur;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "source"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A0Q(LX/3Ol;Ljava/lang/String;IZ)Z
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, LX/3Ol;->A0u:LX/20m;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, p1}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, p1, p1}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    monitor-exit v1

    .line 27
    return v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public static A0R(LX/3Ol;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ol;->A0X:LX/0ZF;

    .line 1
    .line 2
    const-wide v0, 0x8101ff0001177eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/3Ol;->A03:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0E:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0S(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJJJJJJZZZZZZ)LX/3Po;
    .locals 10

    .line 340905
    iget-object v0, p0, LX/3Ol;->A0S:LX/0Na;

    .line 340906
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ou;

    sget-object v0, LX/3Ol;->A13:Ljava/util/Set;

    .line 340907
    move-object/from16 v1, p7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 340908
    if-eqz p7, :cond_0

    const-string v0, "GIF:"

    .line 340909
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 340910
    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 340911
    iget-object v0, v4, LX/3Ou;->A07:LX/0Na;

    .line 340912
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    move-result-object v2

    .line 340913
    const-string/jumbo v0, "stall_detail"

    .line 340914
    invoke-static {v2, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    move-result-object v3

    .line 340915
    if-nez p2, :cond_2

    .line 340916
    sget-object p2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 340917
    :cond_2
    iget-object v2, v3, LX/0Ai;->A00:LX/0Ah;

    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    move-result v0

    .line 340918
    if-eqz v0, :cond_d

    .line 340919
    const-string/jumbo v0, "video_id"

    .line 340920
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340921
    iget-object v1, p1, LX/0po;->value:Ljava/lang/String;

    .line 340922
    const-string/jumbo v0, "player"

    .line 340923
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340924
    iget-object v1, p2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 340925
    const-string/jumbo v0, "player_origin"

    .line 340926
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340927
    iget-object v1, p2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 340928
    const-string/jumbo v0, "player_suborigin"

    .line 340929
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340930
    iget-object v8, v4, LX/3Ou;->A02:LX/0Na;

    .line 340931
    invoke-static {v8}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0Na;)LX/0Zh;

    move-result-object v0

    .line 340932
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340933
    const-string v0, "data_connection_quality"

    .line 340934
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340935
    iget-object v0, v4, LX/3Ou;->A05:LX/0Na;

    .line 340936
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    move-result v0

    .line 340937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 340938
    const-string/jumbo v0, "is_network_connected"

    .line 340939
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340940
    invoke-static/range {p40 .. p40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 340941
    const-string/jumbo v0, "in_play_stall"

    .line 340942
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340943
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 340944
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 340945
    const-string/jumbo v0, "playback_is_broadcast"

    .line 340946
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340947
    invoke-static/range {p36 .. p36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 340948
    const-string/jumbo v0, "is_templated_manifest"

    .line 340949
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340950
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    move-result-wide v5

    double-to-long v0, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 340951
    const-string v0, "fb_bandwidth"

    .line 340952
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340953
    const-string/jumbo v0, "streaming_format"

    .line 340954
    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340955
    const-string/jumbo v0, "stream_type"

    .line 340956
    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340957
    move-wide/from16 v5, p18

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 340958
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 340959
    const-string v0, "absolute_video_time_position"

    .line 340960
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 340961
    move/from16 v0, p17

    int-to-double v0, v0

    div-double/2addr v0, v5

    .line 340962
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 340963
    const-string/jumbo v0, "video_last_start_time_position"

    .line 340964
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 340965
    const-string/jumbo v0, "video_play_reason"

    .line 340966
    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340967
    invoke-static/range {p37 .. p37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 340968
    const-string/jumbo v0, "is_fbms"

    .line 340969
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340970
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 340971
    const-string/jumbo v0, "live_edge_position_ms"

    .line 340972
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340973
    invoke-static/range {p22 .. p23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 340974
    const-string/jumbo v0, "live_manifest_last_video_frame_time_ms"

    .line 340975
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340976
    invoke-static/range {p24 .. p25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 340977
    const-string/jumbo v0, "live_stale_manifest_count"

    .line 340978
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340979
    invoke-static/range {p38 .. p38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 340980
    const-string/jumbo v0, "suspected_microstall_from_setting_surface"

    .line 340981
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340982
    iget-object v0, v4, LX/3Ou;->A03:LX/0Na;

    .line 340983
    invoke-static {v0}, LX/0Yd;->A1Y(LX/0Na;)Z

    move-result v0

    .line 340984
    invoke-static {v0}, LX/0rs;->getDeviceType(Z)LX/0rs;

    move-result-object v0

    iget-object v1, v0, LX/0rs;->value:Ljava/lang/String;

    .line 340985
    const-string v0, "device_type"

    .line 340986
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340987
    iget-object v5, v4, LX/3Ou;->A06:LX/0Na;

    .line 340988
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eZ;

    invoke-virtual {v0}, LX/3eZ;->A03()I

    move-result v0

    .line 340989
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    move-result-object v1

    .line 340990
    const-string/jumbo v0, "screen_width"

    .line 340991
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340992
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eZ;

    invoke-virtual {v0}, LX/3eZ;->A05()I

    move-result v0

    .line 340993
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    move-result-object v1

    .line 340994
    const-string/jumbo v0, "screen_height"

    .line 340995
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340996
    const-string v0, "debug_reason"

    .line 340997
    move-object/from16 v1, p12

    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 340998
    invoke-static/range {p39 .. p39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 340999
    const-string/jumbo v0, "is_live_video_rewound"

    .line 341000
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341001
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 341002
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 341003
    const-string/jumbo v0, "sponsored"

    .line 341004
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341005
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 341006
    const-string/jumbo v0, "video_buffer_position"

    .line 341007
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341008
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 341009
    const-string v0, "audio_buffer_position"

    .line 341010
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341011
    const-wide/16 v5, 0x0

    cmp-long v0, p26, v5

    if-eqz v0, :cond_3

    .line 341012
    invoke-static/range {p26 .. p27}, LX/0Yi;->A0C(J)J

    move-result-wide v5

    .line 341013
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 341014
    const-string/jumbo v0, "time_ms_since_last_manifest_refresh"

    .line 341015
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341016
    move/from16 v0, p15

    float-to-double v0, v0

    .line 341017
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 341018
    const-string/jumbo v0, "mos_score"

    .line 341019
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 341020
    const-string v0, "available_video_bitrates"

    .line 341021
    move-object/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341022
    invoke-static/range {p41 .. p41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 341023
    const-string/jumbo v0, "playback_is_first_video"

    .line 341024
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341025
    invoke-static/range {p32 .. p33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 341026
    const-string v0, "exoplayer_init_stall"

    .line 341027
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341028
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 341029
    invoke-static {v2, v0}, LX/0Yf;->A0x(LX/0Ah;Z)V

    .line 341030
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 341031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 341032
    const-string/jumbo v0, "is_servable_via_fbms"

    .line 341033
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341034
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 341035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 341036
    const-string/jumbo v0, "is_spherical_fallback"

    .line 341037
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341038
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 341039
    const-string/jumbo v0, "has_been_live"

    .line 341040
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341041
    iget-object v5, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    if-eqz v5, :cond_5

    .line 341042
    iget-object v0, v5, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/32N;

    .line 341043
    if-eqz v0, :cond_4

    .line 341044
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341045
    const-string/jumbo v0, "projection"

    .line 341046
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341047
    :cond_4
    iget-object v0, v5, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:LX/33v;

    .line 341048
    if-eqz v0, :cond_5

    .line 341049
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341050
    const-string v0, "audio_ch_conf"

    .line 341051
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341052
    :cond_5
    iget v1, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 341053
    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 341054
    invoke-static {v1}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    move-result-object v1

    .line 341055
    const-string/jumbo v0, "story_position"

    .line 341056
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341057
    :cond_6
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 341058
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 341059
    iget-object v0, v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 341060
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 341061
    const-string v0, "data_latency_quality"

    .line 341062
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341063
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    move-result-wide v0

    double-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 341064
    const-string v0, "fb_latency"

    .line 341065
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341066
    iget-object v0, v4, LX/3Ou;->A09:LX/0Na;

    .line 341067
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Op;

    invoke-virtual {v0}, LX/3Op;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 341068
    const-string/jumbo v0, "video_bandwidth"

    .line 341069
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341070
    iget-object v0, v4, LX/3Ou;->A04:LX/0Na;

    .line 341071
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    move-result-object v5

    .line 341072
    const-wide v0, 0x8101ff00041780L

    .line 341073
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v1, p10

    if-eqz p10, :cond_7

    .line 341074
    const-string/jumbo v0, "url"

    .line 341075
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341076
    :cond_7
    move/from16 v5, p16

    invoke-static {v5}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    move-result-object v1

    .line 341077
    const-string v0, "available_qualities"

    .line 341078
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341079
    const/4 v0, 0x1

    if-gt v5, v0, :cond_8

    const/4 v0, 0x0

    .line 341080
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 341081
    const-string/jumbo v0, "is_abr_enabled"

    .line 341082
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341083
    if-eqz p4, :cond_a

    .line 341084
    iget-object v1, p4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 341085
    const-string/jumbo v0, "representation_id"

    .line 341086
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341087
    iget-object v0, p4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 341088
    const-string v5, "codec"

    .line 341089
    invoke-virtual {v3, v5, v0}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341090
    iget v0, p4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 341091
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    move-result-object v1

    .line 341092
    const-string/jumbo v0, "video_width"

    .line 341093
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341094
    iget v0, p4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 341095
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    move-result-object v1

    .line 341096
    const-string/jumbo v0, "video_height"

    .line 341097
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341098
    iget v0, p4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 341099
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    move-result-object v1

    .line 341100
    const-string v0, "bitrate"

    .line 341101
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341102
    iget-object v1, p4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 341103
    const-string/jumbo v0, "quality_label"

    .line 341104
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341105
    iget-object v0, p4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 341106
    invoke-virtual {v3, v5, v0}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341107
    iget-object v1, p4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 341108
    const-string/jumbo v0, "mime"

    .line 341109
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341110
    if-eqz p5, :cond_9

    .line 341111
    iget-object v7, p5, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 341112
    :cond_9
    const-string v0, "audio_representation_id"

    .line 341113
    invoke-virtual {v3, v0, v7}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341114
    :cond_a
    const-string/jumbo v0, "last_latency_action_type"

    .line 341115
    move-object/from16 v1, p13

    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341116
    invoke-static/range {p34 .. p35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 341117
    const-string/jumbo v0, "time_since_last_latency_action_ms"

    .line 341118
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341119
    iget-object v0, v4, LX/3Ou;->A08:LX/0Na;

    .line 341120
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zH;

    .line 341121
    iget-object v0, v0, LX/2zH;->A00:LX/1Nm;

    .line 341122
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v0

    .line 341123
    check-cast v0, LX/3Ne;

    .line 341124
    iget-object v0, v0, LX/3Ne;->mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Pq;

    .line 341125
    if-eqz v2, :cond_b

    .line 341126
    iget-object v1, v2, LX/3Pq;->A05:Ljava/lang/String;

    .line 341127
    const-string v0, "app_net_session_transaction_id"

    .line 341128
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341129
    iget-object v1, v2, LX/3Pq;->A03:Ljava/lang/String;

    .line 341130
    const-string v0, "app_net_session_connection_id"

    .line 341131
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341132
    iget-object v1, v2, LX/3Pq;->A06:Ljava/lang/String;

    .line 341133
    const-string v0, "app_net_session_user_session_id"

    .line 341134
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341135
    iget-object v1, v2, LX/3Pq;->A04:Ljava/lang/String;

    .line 341136
    const-string v0, "app_net_session_network_logging_id"

    .line 341137
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341138
    :cond_b
    move-object/from16 v1, p14

    if-eqz p14, :cond_c

    .line 341139
    const-string/jumbo v0, "video_player_session_id"

    .line 341140
    invoke-virtual {v3, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 341141
    :cond_c
    return-object v3

    .line 341142
    :cond_d
    return-object v7
.end method

.method public final A0T(LX/3R0;LX/3PX;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/3TI;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIZZZZZZZZZZZ)V
    .locals 51

    move-object/from16 v10, p22

    const/4 v7, 0x1

    .line 341143
    move-object/from16 v3, p14

    move-object/from16 v4, p0

    move/from16 v8, p31

    invoke-static {v4, v3, v8, v7}, LX/3Ol;->A0Q(LX/3Ol;Ljava/lang/String;IZ)Z

    move-result v2

    .line 341144
    sget v17, LX/2eq;->A6E:I

    iget-object v0, v4, LX/3Ol;->A00:LX/1zG;

    move-object/from16 v25, v0

    const/4 v14, 0x0

    .line 341145
    move-object v1, v0

    move/from16 v0, v17

    invoke-static {v14, v1, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    move-result-object v27

    .line 341146
    move/from16 v38, p28

    move-object/from16 v39, p26

    move-object/from16 v40, p25

    move-object/from16 v9, p23

    move-object/from16 v41, p21

    move-object/from16 v12, p20

    move-object/from16 v42, p18

    move-object/from16 v43, p17

    move-object/from16 v1, p16

    move-object/from16 v44, p15

    move-object/from16 v45, p13

    move/from16 v32, p38

    move-object/from16 v46, p9

    move/from16 v31, p39

    move-object/from16 v22, p10

    move/from16 v30, p40

    move-object/from16 v0, p11

    move/from16 v29, p41

    move-object/from16 v11, p12

    move/from16 v28, p42

    move/from16 v26, p44

    move/from16 v34, p33

    move-object/from16 v20, p4

    move/from16 v33, p34

    move-object/from16 v18, p5

    move/from16 v35, p32

    move-object/from16 v19, p3

    move-object/from16 v49, p2

    move/from16 v36, p30

    move-object/from16 v50, p1

    move/from16 v37, p29

    move-object/from16 v47, p8

    move-object/from16 v48, p7

    move-object/from16 v5, p6

    if-eqz v2, :cond_f

    .line 341147
    invoke-static {v11, v1}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_9

    .line 341148
    move-object/from16 v1, v19

    iget-object v1, v1, LX/0po;->value:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 341149
    :goto_0
    sget-object v1, LX/2sA;->VIDEO_START:LX/2sA;

    .line 341150
    invoke-static {v1, v0}, LX/2h6;->A01(LX/2sA;Ljava/lang/String;)LX/2h6;

    move-result-object v2

    .line 341151
    const-string v6, "debug_reason"

    .line 341152
    invoke-virtual {v2, v6, v11}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v23, v0

    const-string/jumbo v16, "video_time_position"

    .line 341153
    move-object/from16 v13, v16

    invoke-virtual {v2, v13, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    const-string/jumbo v1, "stream_type"

    .line 341154
    move-object/from16 v0, v45

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341155
    invoke-static {v2}, LX/2h6;->A04(LX/2h6;)V

    .line 341156
    const-string/jumbo v0, "video_play_reason"

    .line 341157
    invoke-virtual {v2, v0, v15}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v50

    iget-object v13, v0, LX/3R0;->eligibility:Ljava/lang/String;

    const-string v1, "channel_eligibility"

    .line 341158
    move-object/from16 v0, v43

    invoke-static {v2, v1, v13, v0}, LX/3Ol;->A0M(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341159
    invoke-static {v4}, LX/3Ol;->A00(LX/3Ol;)I

    move-result v1

    const-string v0, "current_volume"

    invoke-virtual {v2, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_templated_manifest"

    .line 341160
    move/from16 v0, v32

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_fbms"

    .line 341161
    move/from16 v0, v31

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string v1, "duration_ms"

    .line 341162
    move/from16 v0, v34

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_live_video_rewound"

    .line 341163
    move/from16 v0, v30

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string v1, "fb_manifest_identifier"

    .line 341164
    move-object/from16 v0, v42

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_predictive_playback"

    .line 341165
    move/from16 v0, v29

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "playback_is_first_video"

    .line 341166
    move/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_warmed_up"

    .line 341167
    move/from16 v1, p43

    invoke-virtual {v2, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_secondary_channel_enabled"

    .line 341168
    move/from16 v0, v26

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    move/from16 v0, v38

    float-to-double v0, v0

    const-string v13, "current_playback_speed"

    .line 341169
    invoke-virtual {v2, v13, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    const-string/jumbo v1, "mpd_validation_errors"

    .line 341170
    move-object/from16 v0, v40

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_latency_setting"

    .line 341171
    move-object/from16 v0, v39

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_sr_applied"

    .line 341172
    move/from16 v1, p45

    invoke-virtual {v2, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_surface_view"

    .line 341173
    move/from16 v1, p46

    invoke-virtual {v2, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341174
    iget-boolean v0, v4, LX/3Ol;->A0d:Z

    if-eqz v0, :cond_0

    const-string v1, "fbvp_session_id"

    .line 341175
    move-object/from16 v0, v44

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p27

    if-eqz p27, :cond_1

    .line 341176
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "instream_video_ad_break"

    .line 341177
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p20, :cond_2

    const-string/jumbo v0, "video_decoder_name"

    .line 341178
    invoke-virtual {v2, v0, v12}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p37, :cond_3

    const-string/jumbo v0, "is_auto_advanced"

    .line 341179
    invoke-virtual {v2, v0, v7}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341180
    :cond_3
    move-object/from16 v1, p24

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/3Ol;->A0j:Z

    if-eqz v0, :cond_4

    const-string v0, "audio_stall"

    .line 341181
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "is_audio_stalling"

    .line 341182
    invoke-virtual {v2, v0, v7}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341183
    :cond_4
    invoke-static/range {p35 .. p35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p36 .. p36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%s; VcodecinitMs %d; AcodecinitMs %d"

    .line 341184
    invoke-static {v0, v11, v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 341185
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 341186
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v7, "retry_after_error"

    :goto_1
    const-string v0, "%s; %s"

    .line 341187
    invoke-static {v0, v1, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "error_description"

    .line 341188
    move-object/from16 v0, v41

    invoke-virtual {v2, v7, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341189
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "; "

    invoke-static {v10, v0, v14}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    const-string v0, "error_user_info"

    .line 341190
    invoke-virtual {v2, v0, v10}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341191
    :cond_7
    invoke-virtual {v2, v6, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341192
    if-eqz p14, :cond_a

    goto :goto_2

    .line 341193
    :cond_8
    const-string v7, "error"

    goto :goto_1

    .line 341194
    :cond_9
    move-object/from16 v21, v14

    goto/16 :goto_0

    .line 341195
    :goto_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341196
    :catch_0
    :cond_a
    move/from16 v0, v33

    invoke-static {v2, v0}, LX/3Ol;->A04(LX/2h6;I)V

    .line 341197
    move-object/from16 v10, v48

    move-object/from16 v7, v47

    move/from16 v1, v37

    move/from16 v0, v36

    invoke-static {v2, v10, v7, v1, v0}, LX/3Ol;->A0K(LX/2h6;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;II)V

    .line 341198
    invoke-static {v2, v5, v3}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 341199
    if-eqz p14, :cond_b

    .line 341200
    iget-object v0, v4, LX/3Ol;->A07:LX/20m;

    invoke-virtual {v0, v3}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341201
    :cond_b
    move/from16 v0, v35

    invoke-static {v0, v8}, LX/3PY;->A00(II)LX/3RY;

    move-result-object v1

    .line 341202
    move-object/from16 v0, v49

    invoke-static {v2, v1, v0}, LX/3Ol;->A0A(LX/2h6;LX/3RY;LX/3PX;)V

    .line 341203
    invoke-static {v2, v4}, LX/3Ol;->A0E(LX/2h6;LX/3Ol;)V

    .line 341204
    iget-object v0, v4, LX/3Ol;->A0E:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pn;

    invoke-static {v2, v0}, LX/3Ol;->A07(LX/2h6;LX/3Pn;)V

    .line 341205
    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/3Ol;->A0L(LX/2h6;LX/3TI;)V

    .line 341206
    iget-object v0, v4, LX/3Ol;->A0G:LX/0Na;

    .line 341207
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pa;

    .line 341208
    move-object/from16 v0, v21

    invoke-virtual {v1, v3, v11, v0}, LX/3Pa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341209
    invoke-static {v2, v4, v3}, LX/3Ol;->A0G(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    if-eqz p5, :cond_c

    .line 341210
    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, LX/3Ol;->A0C(LX/2h6;LX/3UM;Ljava/lang/String;)V

    .line 341211
    :cond_c
    if-eqz p23, :cond_d

    .line 341212
    const-string/jumbo v0, "session_validation_token"

    .line 341213
    invoke-virtual {v2, v0, v9}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341214
    :cond_d
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 341215
    if-eqz v0, :cond_e

    .line 341216
    sget-object v0, LX/2sA;->VIDEO_SPHERICAL_FALLBACK_ENTERED:LX/2sA;

    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 341217
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    move-result-object v7

    .line 341218
    invoke-virtual {v7, v6, v11}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341219
    move-object/from16 v6, v16

    move-wide/from16 v0, v23

    invoke-virtual {v7, v6, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 341220
    invoke-static {v7, v5, v3}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 341221
    move-object/from16 v1, v25

    move/from16 v0, v17

    invoke-static {v14, v1, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    move-result-object v18

    .line 341222
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 341223
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v25

    .line 341224
    const/16 v26, 0x0

    .line 341225
    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v26}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 341226
    :cond_e
    iget-object v0, v4, LX/3Ol;->A0D:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZZ;

    .line 341227
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    move-result-object v6

    .line 341228
    const-wide v0, 0x8100b701700a9fL

    .line 341229
    invoke-interface {v6, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    .line 341230
    if-eqz v0, :cond_16

    const-string/jumbo v0, "is_mixed_codec_manifest"

    .line 341231
    move/from16 v1, p47

    invoke-virtual {v2, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 341232
    :cond_f
    if-eqz p3, :cond_14

    .line 341233
    move-object/from16 v2, v19

    iget-object v6, v2, LX/0po;->value:Ljava/lang/String;

    .line 341234
    :goto_3
    sget-object v2, LX/2sA;->VIDEO_UNPAUSED:LX/2sA;

    .line 341235
    invoke-static {v2, v0}, LX/2h6;->A01(LX/2sA;Ljava/lang/String;)LX/2h6;

    move-result-object v2

    .line 341236
    const-string/jumbo v7, "stream_type"

    .line 341237
    move-object/from16 v0, v45

    invoke-virtual {v2, v7, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug_reason"

    .line 341238
    invoke-virtual {v2, v0, v11}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341239
    invoke-static {v2, v8}, LX/2h6;->A05(LX/2h6;I)V

    .line 341240
    invoke-static {v11, v1}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_play_reason"

    .line 341241
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v50

    iget-object v7, v0, LX/3R0;->eligibility:Ljava/lang/String;

    const-string v1, "channel_eligibility"

    .line 341242
    move-object/from16 v0, v43

    invoke-static {v2, v1, v7, v0}, LX/3Ol;->A0M(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341243
    invoke-static {v4}, LX/3Ol;->A00(LX/3Ol;)I

    move-result v1

    const-string v0, "current_volume"

    invoke-virtual {v2, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_templated_manifest"

    .line 341244
    move/from16 v0, v32

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_fbms"

    .line 341245
    move/from16 v0, v31

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string v1, "duration_ms"

    .line 341246
    move/from16 v0, v34

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_live_video_rewound"

    .line 341247
    move/from16 v0, v30

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_predictive_playback"

    .line 341248
    move/from16 v0, v29

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "playback_is_first_video"

    .line 341249
    move/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string v1, "fb_manifest_identifier"

    .line 341250
    move-object/from16 v0, v42

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mpd_validation_errors"

    .line 341251
    move-object/from16 v0, v40

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_secondary_channel_enabled"

    .line 341252
    move/from16 v0, v26

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    move/from16 v0, v38

    float-to-double v0, v0

    const-string v7, "current_playback_speed"

    .line 341253
    invoke-virtual {v2, v7, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    const-string v1, "client_latency_setting"

    .line 341254
    move-object/from16 v0, v39

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341255
    iget-boolean v0, v4, LX/3Ol;->A0d:Z

    if-eqz v0, :cond_10

    const-string v1, "fbvp_session_id"

    .line 341256
    move-object/from16 v0, v44

    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p20, :cond_11

    const-string/jumbo v0, "video_decoder_name"

    .line 341257
    invoke-virtual {v2, v0, v12}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341258
    :cond_11
    move-object/from16 v0, v41

    invoke-static {v2, v11, v0, v10, v14}, LX/3Ol;->A0N(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341259
    move/from16 v0, v33

    invoke-static {v2, v0}, LX/3Ol;->A04(LX/2h6;I)V

    .line 341260
    move-object/from16 v10, v48

    move-object/from16 v7, v47

    move/from16 v1, v37

    move/from16 v0, v36

    invoke-static {v2, v10, v7, v1, v0}, LX/3Ol;->A0K(LX/2h6;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;II)V

    .line 341261
    move/from16 v0, v35

    invoke-static {v0, v8}, LX/3PY;->A00(II)LX/3RY;

    move-result-object v1

    .line 341262
    move-object/from16 v0, v49

    invoke-static {v2, v1, v0}, LX/3Ol;->A0A(LX/2h6;LX/3RY;LX/3PX;)V

    .line 341263
    invoke-static {v2, v5, v3}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 341264
    invoke-static {v2, v4}, LX/3Ol;->A0E(LX/2h6;LX/3Ol;)V

    .line 341265
    iget-object v0, v4, LX/3Ol;->A0E:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pn;

    invoke-static {v2, v0}, LX/3Ol;->A07(LX/2h6;LX/3Pn;)V

    .line 341266
    if-eqz p23, :cond_12

    .line 341267
    const-string/jumbo v0, "session_validation_token"

    .line 341268
    invoke-virtual {v2, v0, v9}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341269
    :cond_12
    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/3Ol;->A0L(LX/2h6;LX/3TI;)V

    if-eqz p5, :cond_13

    .line 341270
    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, LX/3Ol;->A0C(LX/2h6;LX/3UM;Ljava/lang/String;)V

    .line 341271
    :cond_13
    if-eqz p14, :cond_15

    goto :goto_4

    .line 341272
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 341273
    :goto_4
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341274
    :catch_1
    :cond_15
    iget-object v0, v4, LX/3Ol;->A0G:LX/0Na;

    .line 341275
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pa;

    .line 341276
    invoke-virtual {v0, v3, v11, v6}, LX/3Pa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341277
    :cond_16
    :goto_5
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 341278
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v34

    .line 341279
    const/16 v35, 0x0

    .line 341280
    move-object/from16 v33, p19

    move-object/from16 v26, v2

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v4

    move-object/from16 v31, v22

    move-object/from16 v32, v3

    invoke-static/range {v26 .. v35}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 341281
    return-void
.end method

.method public final A0U(LX/3R0;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFIIIZZZZ)V
    .locals 19

    const/4 v3, 0x0

    .line 341282
    move-object/from16 v15, p10

    move-object/from16 v13, p0

    move/from16 v5, p23

    invoke-static {v13, v15, v5, v3}, LX/3Ol;->A0Q(LX/3Ol;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341283
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 341284
    :goto_0
    move-object/from16 v0, p11

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341285
    sget-object v0, LX/2sA;->VIDEO_REQUESTED_PLAYING:LX/2sA;

    .line 341286
    invoke-static {v0, v6}, LX/2h6;->A00(LX/2sA;Ljava/lang/String;)LX/2h6;

    move-result-object v9

    .line 341287
    const-string/jumbo v0, "stream_type"

    .line 341288
    move-object/from16 v4, p8

    invoke-virtual {v9, v0, v4}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "streaming_format"

    .line 341289
    move-object/from16 v4, p9

    invoke-virtual {v9, v0, v4}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vencode"

    .line 341290
    move-object/from16 v4, p13

    invoke-virtual {v9, v0, v4}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341291
    invoke-static {v9}, LX/2h6;->A04(LX/2h6;)V

    .line 341292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "unpaused"

    .line 341293
    :goto_1
    const-string/jumbo v0, "state"

    .line 341294
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_play_reason"

    .line 341295
    move-object/from16 v1, p12

    invoke-static {v9, v0, v2, v1}, LX/3Ol;->A0M(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341296
    move-object/from16 v0, p1

    iget-object v1, v0, LX/3R0;->eligibility:Ljava/lang/String;

    const-string v0, "channel_eligibility"

    .line 341297
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash_manifest_available"

    .line 341298
    move/from16 v1, p26

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string v0, "duration_ms"

    .line 341299
    move/from16 v1, p24

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "is_live_video_rewound"

    .line 341300
    move/from16 v1, p27

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "playback_is_first_video"

    .line 341301
    move/from16 v1, p28

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string v0, "fbvp_session_id"

    .line 341302
    move-object/from16 v1, p17

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "latency_sensitive_broadcast"

    .line 341303
    move/from16 v1, p29

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    move/from16 v0, p22

    float-to-double v0, v0

    const-string v2, "current_playback_speed"

    .line 341304
    invoke-virtual {v9, v2, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    const-wide/16 v7, 0x0

    move-wide/from16 v0, p20

    cmpl-double v2, p20, v7

    if-lez v2, :cond_0

    const-string/jumbo v2, "watch_time_prediction_seconds"

    .line 341305
    invoke-virtual {v9, v2, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 341306
    :cond_0
    move-object/from16 v4, p5

    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Ljava/lang/String;

    .line 341307
    if-eqz v1, :cond_1

    const-string v0, "fb_shorts_viewer_session_id"

    .line 341308
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p19

    if-eqz p19, :cond_2

    .line 341309
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "instream_video_ad_break"

    .line 341310
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p10, :cond_3

    .line 341311
    iget-object v0, v13, LX/3Ol;->A05:LX/20m;

    invoke-virtual {v0, v15, v15}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x0

    .line 341312
    move-object/from16 v1, p14

    move-object/from16 v0, p15

    invoke-static {v9, v6, v1, v0, v2}, LX/3Ol;->A0N(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341313
    move/from16 v0, p25

    invoke-static {v9, v0}, LX/3Ol;->A04(LX/2h6;I)V

    .line 341314
    invoke-static {v9, v4, v15}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 341315
    invoke-static {v9, v13}, LX/3Ol;->A0E(LX/2h6;LX/3Ol;)V

    .line 341316
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    .line 341317
    invoke-static {v9, v5}, LX/2h6;->A05(LX/2h6;I)V

    .line 341318
    :cond_4
    invoke-static {v9, v13, v15}, LX/3Ol;->A0G(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_5

    .line 341319
    invoke-static {v9, v0, v15}, LX/3Ol;->A0C(LX/2h6;LX/3UM;Ljava/lang/String;)V

    .line 341320
    :cond_5
    move-object/from16 v1, p18

    if-eqz p18, :cond_6

    .line 341321
    const-string/jumbo v0, "session_validation_token"

    .line 341322
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341323
    :cond_6
    const-string v0, "fb_bandwidth"

    .line 341324
    invoke-virtual {v9, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 341325
    const-string/jumbo v0, "video_bandwidth"

    .line 341326
    invoke-virtual {v9, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 341327
    if-eqz p10, :cond_9

    goto :goto_2

    .line 341328
    :cond_7
    const-string/jumbo v1, "started"

    goto/16 :goto_1

    .line 341329
    :cond_8
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 341330
    :goto_2
    :try_start_0
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341331
    :catch_0
    :cond_9
    sget v1, LX/2eq;->A6E:I

    iget-object v0, v13, LX/3Ol;->A00:LX/1zG;

    .line 341332
    invoke-static {v2, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    move-result-object v10

    .line 341333
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 341334
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v17

    .line 341335
    move-object/from16 v14, p6

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v16, p16

    move/from16 v18, v3

    invoke-static/range {v9 .. v18}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 341336
    return-void
.end method

.method public final A0V(LX/3RY;LX/3RY;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/3TI;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIIIJJJZZZZZZZZZZ)V
    .locals 19

    move/from16 v3, p30

    move-object/from16 v4, p11

    if-eqz p11, :cond_0

    .line 341337
    sget-object v0, LX/3oO;->BY_DEBUG_SILENT:LX/3oO;

    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341338
    :cond_0
    move-object/from16 v12, p4

    iget-object v1, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    move-object/from16 v13, p0

    invoke-static {v13, v1, v0}, LX/3Ol;->A0R(LX/3Ol;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v15, p12

    if-eqz v0, :cond_1

    .line 341339
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    .line 341340
    if-nez v0, :cond_1

    sget-object v0, LX/3oO;->BY_SURFACE:LX/3oO;

    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 341341
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341342
    iget-object v0, v13, LX/3Ol;->A09:LX/20m;

    invoke-virtual {v0, v15}, LX/20m;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341343
    iget-object v1, v13, LX/3Ol;->A0Z:Ljava/util/Set;

    monitor-enter v1

    .line 341344
    :try_start_0
    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 341345
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 341346
    :cond_1
    :goto_0
    sget-object v0, LX/2sA;->VIDEO_PAUSE:LX/2sA;

    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 341347
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    move-result-object v9

    .line 341348
    const-string v0, "fbvp_session_id"

    .line 341349
    move-object/from16 v1, p13

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "streaming_format"

    .line 341350
    move-object/from16 v1, p10

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stream_type"

    .line 341351
    move-object/from16 v1, p16

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug_reason"

    .line 341352
    move/from16 v1, p27

    move/from16 v2, p26

    invoke-static {v9, v0, v4, v2, v1}, LX/2h6;->A06(LX/2h6;Ljava/lang/String;Ljava/lang/String;II)V

    .line 341353
    move-object/from16 v0, p14

    invoke-static {v4, v0}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_play_reason"

    .line 341354
    move-object/from16 v2, p15

    invoke-static {v9, v0, v1, v2}, LX/3Ol;->A0M(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341355
    move/from16 v5, p28

    move/from16 v2, p29

    move/from16 v0, p44

    move/from16 v1, p43

    invoke-static {v9, v5, v2, v1, v0}, LX/3Ol;->A05(LX/2h6;IIZZ)V

    .line 341356
    const-string v2, "blackscreen_duration_ms"

    .line 341357
    move-wide/from16 v0, p37

    invoke-virtual {v9, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    const-string/jumbo v0, "is_live_video_rewound"

    .line 341358
    move/from16 v1, p45

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string v0, "dropped_frame_count"

    .line 341359
    invoke-virtual {v9, v0, v3}, LX/2h6;->A0C(Ljava/lang/String;I)V

    add-int v3, p30, p31

    const-string/jumbo v0, "total_frame_count"

    .line 341360
    invoke-virtual {v9, v0, v3}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string v0, "average_decode_time_in_ms"

    .line 341361
    move/from16 v1, p32

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string v0, "average_render_time_in_ms"

    .line 341362
    move/from16 v1, p33

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "playback_is_first_video"

    .line 341363
    move/from16 v1, p46

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341364
    invoke-static/range {p34 .. p34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_avg_value"

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341365
    invoke-static/range {p35 .. p35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "num_of_audio_samples"

    .line 341366
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_sr_applied"

    .line 341367
    move/from16 v1, p51

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_surface_view"

    .line 341368
    move/from16 v1, p52

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341369
    iget-object v3, v13, LX/3Ol;->A0D:LX/0Na;

    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZZ;

    .line 341370
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    move-result-object v2

    .line 341371
    const-wide v0, 0x8100b701700a9fL

    .line 341372
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    .line 341373
    if-eqz v0, :cond_2

    const-string/jumbo v0, "is_mixed_codec_manifest"

    .line 341374
    move/from16 v1, p49

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341375
    :cond_2
    invoke-static {v3}, LX/0ZZ;->A00(LX/0Na;)LX/35B;

    move-result-object v2

    .line 341376
    const-wide v0, 0x8100b701710aa0L

    .line 341377
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    .line 341378
    if-eqz v0, :cond_3

    const-string/jumbo v0, "video_codec_switched_during_playback"

    .line 341379
    move/from16 v1, p50

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    :cond_3
    const/4 v6, 0x0

    .line 341380
    move-object/from16 v0, p19

    move-object/from16 v1, p18

    invoke-static {v9, v4, v1, v0, v6}, LX/3Ol;->A0N(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341381
    move/from16 v0, p25

    move/from16 v1, p24

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    invoke-static {v9, v3, v2, v1, v0}, LX/3Ol;->A0K(LX/2h6;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;II)V

    .line 341382
    iget-object v0, v13, LX/3Ol;->A0B:LX/0Na;

    invoke-static {v9, v0}, LX/3Ol;->A09(LX/2h6;LX/0Na;)V

    .line 341383
    move-object/from16 v5, p5

    invoke-static {v9, v5, v15}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 341384
    move-object/from16 v0, p1

    invoke-static {v9, v0, v6}, LX/3Ol;->A0A(LX/2h6;LX/3RY;LX/3PX;)V

    .line 341385
    move-object/from16 v0, p2

    invoke-static {v9, v0, v13}, LX/3Ol;->A0B(LX/2h6;LX/3RY;LX/3Ol;)V

    .line 341386
    iget-boolean v0, v13, LX/3Ol;->A0k:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "is_stalling"

    .line 341387
    move/from16 v8, p47

    invoke-virtual {v9, v0, v8}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_broadcast_interrupted"

    .line 341388
    move/from16 v7, p48

    invoke-virtual {v9, v0, v7}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341389
    move-wide/from16 v0, p41

    move-wide/from16 v2, p39

    invoke-static {v9, v2, v3, v0, v1}, LX/3Ol;->A06(LX/2h6;JJ)V

    .line 341390
    if-nez p47, :cond_4

    if-nez p48, :cond_4

    cmp-long v7, p41, p39

    if-gtz v7, :cond_a

    .line 341391
    :cond_4
    iget-boolean v0, v13, LX/3Ol;->A0i:Z

    if-eqz v0, :cond_a

    .line 341392
    iget-object v0, v13, LX/3Ol;->A0J:LX/0Na;

    .line 341393
    invoke-static {v0}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    move-result-object v0

    .line 341394
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    move-result v1

    .line 341395
    :goto_1
    const-string/jumbo v0, "network_connected"

    .line 341396
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341397
    :cond_5
    move-object/from16 v0, p17

    invoke-static {v9, v13, v0}, LX/3Ol;->A0F(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    .line 341398
    sget-object v0, LX/3oO;->BY_COMMERCIAL_BREAK:LX/3oO;

    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341399
    invoke-static {v9, v13, v15}, LX/3Ol;->A0H(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    .line 341400
    :cond_6
    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/3Ol;->A0L(LX/2h6;LX/3TI;)V

    .line 341401
    move-object/from16 v1, p20

    if-eqz p20, :cond_7

    .line 341402
    const-string v0, "displayed_frames"

    .line 341403
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341404
    :cond_7
    move-object/from16 v1, p22

    if-eqz p22, :cond_8

    const-string/jumbo v0, "session_validation_token"

    .line 341405
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341406
    :cond_8
    move-object/from16 v2, p23

    if-eqz p23, :cond_9

    .line 341407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 341408
    invoke-static {v9, v2, v0, v1}, LX/3Ol;->A0O(LX/2h6;Ljava/util/List;J)V

    .line 341409
    :cond_9
    move/from16 v0, p36

    invoke-static {v9, v0}, LX/3Ol;->A04(LX/2h6;I)V

    .line 341410
    const-string/jumbo v0, "stall_time"

    .line 341411
    invoke-virtual {v9, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 341412
    if-eqz p12, :cond_b

    goto :goto_2

    .line 341413
    :cond_a
    iget-object v0, v13, LX/3Ol;->A0J:LX/0Na;

    .line 341414
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    move-result v1

    .line 341415
    goto :goto_1

    .line 341416
    :goto_2
    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341417
    :catch_0
    iget-object v0, v13, LX/3Ol;->A0G:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Pa;

    const/4 v1, 0x0

    .line 341418
    iget-object v0, v2, LX/3Pa;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341419
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 341420
    iput-boolean v1, v2, LX/3Pa;->A00:Z

    .line 341421
    :cond_b
    sget v1, LX/2eq;->A6E:I

    iget-object v0, v13, LX/3Ol;->A00:LX/1zG;

    .line 341422
    invoke-static {v6, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    move-result-object v10

    .line 341423
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 341424
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v17

    .line 341425
    const/16 v18, 0x0

    .line 341426
    move-object/from16 v16, p21

    move-object/from16 v11, p3

    move-object/from16 v14, p9

    invoke-static/range {v9 .. v18}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0W(LX/3RY;LX/3RY;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/3TI;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIZZZZZZZZ)V
    .locals 17

    .line 341427
    move/from16 v4, p26

    move-object/from16 v11, p0

    iget-object v3, v11, LX/3Ol;->A0G:LX/0Na;

    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pa;

    move-object/from16 v13, p11

    if-eqz p11, :cond_8

    .line 341428
    iget-object v0, v0, LX/3Pa;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341429
    sget-object v0, LX/2sA;->VIDEO_COMPLETE:LX/2sA;

    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 341430
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    move-result-object v7

    .line 341431
    const-string v0, "fbvp_session_id"

    .line 341432
    move-object/from16 v1, p12

    invoke-virtual {v7, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "streaming_format"

    .line 341433
    move-object/from16 v1, p10

    invoke-virtual {v7, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stream_type"

    .line 341434
    move/from16 v1, p23

    move/from16 v2, p22

    move-object/from16 v5, p15

    invoke-static {v7, v0, v5, v2, v1}, LX/2h6;->A06(LX/2h6;Ljava/lang/String;Ljava/lang/String;II)V

    .line 341435
    const/4 v2, 0x0

    .line 341436
    move-object/from16 v0, p13

    invoke-static {v2, v0}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_play_reason"

    .line 341437
    move-object/from16 v5, p14

    invoke-static {v7, v0, v1, v5}, LX/3Ol;->A0M(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341438
    move/from16 v5, p25

    move/from16 v6, p24

    move/from16 v1, p32

    move/from16 v0, p33

    invoke-static {v7, v6, v5, v1, v0}, LX/3Ol;->A05(LX/2h6;IIZZ)V

    .line 341439
    const-string/jumbo v0, "is_live_video_rewound"

    .line 341440
    move/from16 v1, p34

    invoke-virtual {v7, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string v0, "dropped_frame_count"

    .line 341441
    invoke-virtual {v7, v0, v4}, LX/2h6;->A0C(Ljava/lang/String;I)V

    add-int v4, p26, p27

    const-string/jumbo v0, "total_frame_count"

    .line 341442
    invoke-virtual {v7, v0, v4}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string v0, "average_decode_time_in_ms"

    .line 341443
    move/from16 v1, p28

    invoke-virtual {v7, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string v0, "average_render_time_in_ms"

    .line 341444
    move/from16 v1, p29

    invoke-virtual {v7, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "playback_is_first_video"

    .line 341445
    move/from16 v1, p35

    invoke-virtual {v7, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341446
    iget-object v5, v11, LX/3Ol;->A0D:LX/0Na;

    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZZ;

    .line 341447
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    move-result-object v4

    .line 341448
    const-wide v0, 0x8100b701700a9fL

    .line 341449
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    .line 341450
    if-eqz v0, :cond_0

    const-string/jumbo v0, "is_mixed_codec_manifest"

    .line 341451
    move/from16 v1, p37

    invoke-virtual {v7, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341452
    :cond_0
    invoke-static {v5}, LX/0ZZ;->A00(LX/0Na;)LX/35B;

    move-result-object v4

    .line 341453
    const-wide v0, 0x8100b701710aa0L

    .line 341454
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    .line 341455
    if-eqz v0, :cond_1

    const-string/jumbo v0, "video_codec_switched_during_playback"

    .line 341456
    move/from16 v1, p38

    invoke-virtual {v7, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    :cond_1
    move-object/from16 v4, p19

    if-eqz p19, :cond_2

    .line 341457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 341458
    invoke-static {v7, v4, v0, v1}, LX/3Ol;->A0O(LX/2h6;Ljava/util/List;J)V

    .line 341459
    :cond_2
    move/from16 v0, p30

    invoke-static {v7, v0}, LX/3Ol;->A04(LX/2h6;I)V

    .line 341460
    move/from16 v0, p21

    move/from16 v1, p20

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    invoke-static {v7, v5, v4, v1, v0}, LX/3Ol;->A0K(LX/2h6;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;II)V

    .line 341461
    iget-object v0, v11, LX/3Ol;->A0B:LX/0Na;

    invoke-static {v7, v0}, LX/3Ol;->A09(LX/2h6;LX/0Na;)V

    .line 341462
    move-object/from16 v4, p5

    invoke-static {v7, v4, v13}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 341463
    move-object/from16 v0, p1

    invoke-static {v7, v0, v2}, LX/3Ol;->A0A(LX/2h6;LX/3RY;LX/3PX;)V

    .line 341464
    move-object/from16 v0, p2

    invoke-static {v7, v0, v11}, LX/3Ol;->A0B(LX/2h6;LX/3RY;LX/3Ol;)V

    .line 341465
    iget-boolean v0, v11, LX/3Ol;->A0k:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "is_stalling"

    .line 341466
    move/from16 v1, p36

    invoke-virtual {v7, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341467
    :cond_3
    iget-object v0, v11, LX/3Ol;->A0J:LX/0Na;

    .line 341468
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    move-result v1

    .line 341469
    const-string/jumbo v0, "network_connected"

    .line 341470
    invoke-virtual {v7, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341471
    move-object/from16 v0, p16

    invoke-static {v7, v11, v0}, LX/3Ol;->A0F(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    .line 341472
    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/3Ol;->A0L(LX/2h6;LX/3TI;)V

    .line 341473
    move-object/from16 v1, p17

    if-eqz p17, :cond_4

    .line 341474
    const-string v0, "displayed_frames"

    .line 341475
    invoke-virtual {v7, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341476
    :cond_4
    if-eqz p31, :cond_5

    .line 341477
    const/16 v6, 0xc8

    .line 341478
    iget-object v5, v11, LX/3Ol;->A09:LX/20m;

    invoke-virtual {v5, v13}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_6

    .line 341479
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 341480
    invoke-virtual {v5, v13, v0}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341481
    :cond_5
    :goto_0
    const-string/jumbo v0, "stall_time"

    .line 341482
    invoke-virtual {v7, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 341483
    goto :goto_1

    .line 341484
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 341485
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 341486
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    goto :goto_0

    .line 341487
    :goto_1
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341488
    :catch_0
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341489
    :catch_1
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pa;

    const/4 v3, 0x0

    .line 341490
    iget-object v0, v1, LX/3Pa;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341491
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 341492
    iput-boolean v3, v1, LX/3Pa;->A00:Z

    .line 341493
    :cond_7
    sget v1, LX/2eq;->A6E:I

    iget-object v0, v11, LX/3Ol;->A00:LX/1zG;

    .line 341494
    invoke-static {v2, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    move-result-object v8

    .line 341495
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 341496
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v15

    .line 341497
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p9

    move-object/from16 v14, p18

    move/from16 v16, v3

    invoke-static/range {v7 .. v16}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 341498
    :cond_8
    return-void
.end method

.method public final A0X(LX/3RY;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/26k;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIZZZ)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    sget-object v0, LX/2sA;->HEART_BEAT:LX/2sA;

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/2h6;->A01(LX/2sA;Ljava/lang/String;)LX/2h6;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "available_qualities"

    .line 10
    .line 11
    move/from16 v2, p19

    .line 12
    .line 13
    invoke-virtual {v4, v0, v2}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    const-string/jumbo v0, "is_abr_enabled"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "stream_type"

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p10

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move/from16 v0, p20

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/2h6;->A05(LX/2h6;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p11

    .line 40
    .line 41
    move-object/from16 v1, p7

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "video_play_reason"

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p12

    .line 51
    .line 52
    invoke-static {v4, v0, v1, v2}, LX/3Ol;->A0M(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move/from16 v0, p25

    .line 56
    .line 57
    move/from16 v1, p24

    .line 58
    .line 59
    move/from16 v2, p22

    .line 60
    .line 61
    move/from16 v3, p21

    .line 62
    .line 63
    invoke-static {v4, v3, v2, v1, v0}, LX/3Ol;->A05(LX/2h6;IIZZ)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "is_live_video_rewound"

    .line 67
    .line 68
    .line 69
    move/from16 v1, p26

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    move/from16 v0, p18

    .line 75
    .line 76
    float-to-double v1, v0

    .line 77
    const-string v0, "current_playback_speed"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "mpd_validation_errors"

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p15

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "client_latency_setting"

    .line 91
    .line 92
    move-object/from16 v1, p16

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v8, p0

    .line 98
    iget-boolean v0, p0, LX/3Ol;->A0o:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const-string/jumbo v0, "v2_heart_beat"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v4, p1, v0}, LX/3Ol;->A0A(LX/2h6;LX/3RY;LX/3PX;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    move-object/from16 v2, p17

    .line 114
    .line 115
    if-eqz p17, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v4, v2, v0, v1}, LX/3Ol;->A0O(LX/2h6;Ljava/util/List;J)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move/from16 v0, p23

    .line 125
    .line 126
    invoke-static {v4, v0}, LX/3Ol;->A04(LX/2h6;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v10, p9

    .line 130
    .line 131
    move-object/from16 v0, p4

    .line 132
    .line 133
    invoke-static {v4, v0, v10}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p13

    .line 137
    .line 138
    if-eqz p13, :cond_3

    .line 139
    .line 140
    const-string v0, "displayed_frames"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget v2, LX/2eq;->A6E:I

    .line 146
    .line 147
    iget-object v1, p0, LX/3Ol;->A00:LX/1zG;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v1, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move-object/from16 v11, p14

    .line 159
    .line 160
    move-object/from16 v9, p5

    .line 161
    .line 162
    move-object/from16 v7, p3

    .line 163
    .line 164
    move-object/from16 v6, p2

    .line 165
    .line 166
    invoke-static/range {v4 .. v13}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final A0Y(LX/3PX;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V
    .locals 16

    const/4 v15, 0x0

    .line 341530
    move-object/from16 v12, p10

    move-object/from16 v10, p0

    move/from16 v4, p20

    invoke-static {v10, v12, v4, v15}, LX/3Ol;->A0Q(LX/3Ol;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341531
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 341532
    :goto_0
    move-object/from16 v0, p12

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341533
    sget-object v0, LX/2sA;->VIDEO_CANCELLED_REQUESTED_PLAYING:LX/2sA;

    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 341534
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    move-result-object v6

    .line 341535
    const-string v0, "fbvp_session_id"

    .line 341536
    move-object/from16 v3, p11

    invoke-virtual {v6, v0, v3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "streaming_format"

    .line 341537
    move-object/from16 v3, p7

    invoke-virtual {v6, v0, v3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug_reason"

    .line 341538
    invoke-virtual {v6, v0, v5}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stream_type"

    .line 341539
    move-object/from16 v3, p9

    invoke-virtual {v6, v0, v3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341540
    invoke-static {v6}, LX/2h6;->A04(LX/2h6;)V

    .line 341541
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "unpaused"

    .line 341542
    :goto_1
    const-string/jumbo v0, "state"

    .line 341543
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_play_reason"

    .line 341544
    move-object/from16 v1, p13

    invoke-static {v6, v0, v2, v1}, LX/3Ol;->A0M(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341545
    const-string v0, "duration_ms"

    .line 341546
    move/from16 v1, p22

    invoke-virtual {v6, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "is_live_video_rewound"

    .line 341547
    move/from16 v1, p28

    invoke-virtual {v6, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_broadcast_interrupted"

    .line 341548
    move/from16 v1, p31

    invoke-virtual {v6, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341549
    invoke-static {v6, v4}, LX/2h6;->A05(LX/2h6;I)V

    .line 341550
    move-wide/from16 v0, p26

    move-wide/from16 v2, p24

    invoke-static {v6, v2, v3, v0, v1}, LX/3Ol;->A06(LX/2h6;JJ)V

    .line 341551
    const-string/jumbo v0, "playback_is_first_video"

    .line 341552
    move/from16 v1, p29

    invoke-virtual {v6, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string v0, "error_user_info"

    .line 341553
    move-object/from16 v2, p17

    invoke-virtual {v6, v0, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p19

    if-eqz p19, :cond_0

    const-string/jumbo v0, "video_decoder_name"

    .line 341554
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341555
    :cond_0
    iget-boolean v0, v10, LX/3Ol;->A0j:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "is_audio_stalling"

    .line 341556
    move/from16 v1, p30

    invoke-virtual {v6, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341557
    :cond_1
    iget-object v0, v10, LX/3Ol;->A0J:LX/0Na;

    .line 341558
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    move-result v1

    .line 341559
    const-string/jumbo v0, "network_connected"

    .line 341560
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341561
    move-object/from16 v1, p15

    move-object/from16 v0, p16

    invoke-static {v6, v5, v1, v0, v2}, LX/3Ol;->A0N(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341562
    move/from16 v0, p23

    invoke-static {v6, v0}, LX/3Ol;->A04(LX/2h6;I)V

    .line 341563
    iget-object v0, v10, LX/3Ol;->A0B:LX/0Na;

    invoke-static {v6, v0}, LX/3Ol;->A09(LX/2h6;LX/0Na;)V

    .line 341564
    move-object/from16 v3, p5

    invoke-static {v6, v3, v12}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 341565
    move/from16 v0, p21

    invoke-static {v0, v4}, LX/3PY;->A00(II)LX/3RY;

    move-result-object v0

    .line 341566
    move-object/from16 v1, p1

    invoke-static {v6, v0, v1}, LX/3Ol;->A0A(LX/2h6;LX/3RY;LX/3PX;)V

    .line 341567
    move-object/from16 v0, p14

    invoke-static {v6, v10, v0}, LX/3Ol;->A0F(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    .line 341568
    iget-object v0, v10, LX/3Ol;->A0G:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pa;

    if-eqz p10, :cond_2

    .line 341569
    iget-object v0, v0, LX/3Pa;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341570
    :cond_2
    invoke-static {v6, v10, v12}, LX/3Ol;->A0G(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_3

    .line 341571
    invoke-static {v6, v0, v12}, LX/3Ol;->A0C(LX/2h6;LX/3UM;Ljava/lang/String;)V

    .line 341572
    :cond_3
    sget v2, LX/2eq;->A6E:I

    iget-object v1, v10, LX/3Ol;->A00:LX/1zG;

    const/4 v0, 0x0

    .line 341573
    invoke-static {v0, v1, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    move-result-object v7

    .line 341574
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 341575
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v14

    .line 341576
    move-object/from16 v11, p6

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v13, p18

    invoke-static/range {v6 .. v15}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 341577
    return-void

    .line 341578
    :cond_4
    const-string/jumbo v1, "started"

    goto/16 :goto_1

    .line 341579
    :cond_5
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A0Z(LX/0po;LX/3qP;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Ol;->A0z:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "replica_switch"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/3qP;->FAILOVER:LX/3qP;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v3, "417"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "video_id"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "replica"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, p6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string/jumbo v0, "url"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "error_code"

    .line 62
    .line 63
    invoke-interface {v2, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p3}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/0Ah;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/0po;->value:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "player_type"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "video_time_position"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    if-eqz p5, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/3Ol;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "event_id"

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "REPLICA_SWITCH"

    .line 105
    .line 106
    const-string v0, "event_name"

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0, p5}, LX/3Ol;->A0P(LX/0Ah;Ljava/lang/Long;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const-string/jumbo v1, "video"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v0, LX/3qP;->FAILOVER_STREAM_DRY:LX/3qP;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string v3, "200"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string/jumbo v3, "unknown"

    .line 145
    .line 146
    .line 147
    goto :goto_0
.end method

.method public final A0a(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoDataSource;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZ)V
    .locals 40

    .line 341703
    const/16 v25, 0x0

    .line 341704
    :try_start_0
    move-wide/from16 v17, p27

    move-wide/from16 v19, p25

    move-object/from16 v6, p2

    move-object/from16 v31, p4

    move-object/from16 v30, p7

    move-object/from16 v29, p8

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v7, p0

    move-object/from16 v34, p15

    move-object/from16 v32, p16

    move-object/from16 v33, p17

    iget-object v0, v7, LX/3Ol;->A05:LX/20m;

    invoke-virtual {v0, v4}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341705
    const/16 v24, 0x2

    const-string v3, "%s: %s"

    const-string v2, "VideoLoggingUtils"

    const-string/jumbo v23, "reason"

    .line 341706
    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v1, v5, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 341707
    move-object/from16 v27, p9

    if-nez p9, :cond_15

    invoke-static {v2, v3, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341708
    :goto_0
    move-object/from16 v28, p1

    if-eqz p1, :cond_14

    .line 341709
    move-object/from16 v0, v28

    iget-object v12, v0, LX/0po;->value:Ljava/lang/String;

    :goto_1
    move-object/from16 v8, p3

    if-eqz p3, :cond_13

    .line 341710
    iget-object v0, v8, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341711
    :goto_2
    iget-object v0, v7, LX/3Ol;->A0T:LX/0Na;

    .line 341712
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3On;

    .line 341713
    invoke-virtual/range {v30 .. v30}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-virtual/range {v30 .. v30}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47x;

    iget-object v13, v0, LX/47x;->value:Ljava/lang/String;

    .line 341714
    :goto_3
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 341715
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qQ;

    iget-object v0, v0, LX/3qQ;->reliabilityLabel:LX/3Wb;

    invoke-virtual {v0}, LX/3Wb;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 341716
    :goto_4
    const-string/jumbo v2, "player_error_"

    const-string v0, "_"

    invoke-static {v2, v13, v0, v11}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341717
    iget-object v10, v14, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x30c02e76

    .line 341718
    invoke-interface {v10, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const/4 v0, 0x3

    .line 341719
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v0, "message"

    .line 341720
    invoke-interface {v2, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v0, "errorDomain"

    .line 341721
    invoke-interface {v2, v0, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v0, "errorCode"

    .line 341722
    invoke-static {v2, v0, v11}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 341723
    invoke-static {v14}, LX/3On;->A03(LX/3On;)Z

    move-result v0

    move-object/from16 v26, p14

    if-eqz v0, :cond_7

    if-eqz p11, :cond_7

    .line 341724
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 341725
    const v3, 0x1d0022

    invoke-interface {v10, v3, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 341726
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 341727
    const-string v0, "PLAYER_ERROR"

    .line 341728
    const-string/jumbo v15, "state"

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "time_ms"

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341730
    invoke-static {v4, v2}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 341731
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "player_id"

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "vp_session_id"

    .line 341732
    move-object/from16 v0, v33

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p14, :cond_0

    const-string/jumbo v15, "play_version"

    .line 341733
    move-object/from16 v0, v26

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v13, :cond_1

    const-string v0, "error_domain"

    .line 341734
    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v11, :cond_2

    const-string v0, "error_code"

    .line 341735
    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p10, :cond_3

    const-string v0, "error_details"

    .line 341736
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341737
    :cond_3
    if-eqz p2, :cond_4

    .line 341738
    invoke-virtual {v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 341739
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "player_type"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341740
    :cond_5
    iget-object v0, v14, LX/3On;->A04:LX/2sb;

    .line 341741
    iget-object v11, v0, LX/2sb;->A03:Ljava/lang/String;

    .line 341742
    if-eqz v11, :cond_6

    const-string v0, "app_session_id"

    .line 341743
    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341744
    :cond_6
    invoke-static {v14, v2, v3, v9}, LX/3On;->A02(LX/3On;Ljava/util/Map;II)V

    .line 341745
    move/from16 v0, v24

    invoke-interface {v10, v3, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 341746
    :cond_7
    sget-object v0, LX/2sA;->VIDEO_EXCEPTION:LX/2sA;

    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 341747
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    move-result-object v9

    .line 341748
    move-object/from16 v0, v23

    invoke-virtual {v9, v0, v5}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "player"

    .line 341749
    invoke-virtual {v9, v0, v12}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_id"

    .line 341750
    invoke-virtual {v9, v0, v4}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fbvp_session_id"

    .line 341751
    move-object/from16 v0, v33

    invoke-virtual {v9, v2, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 341752
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 341753
    move-object/from16 v0, p12

    invoke-static {v10, v0}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_play_reason"

    .line 341754
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v0, "product"

    .line 341755
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "device"

    .line 341756
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "board"

    .line 341757
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v0, "manufacturer"

    .line 341758
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "brand"

    .line 341759
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "model"

    .line 341760
    move-object/from16 v0, v26

    invoke-static {v9, v1, v2, v0}, LX/3Ol;->A0M(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341761
    const-string/jumbo v0, "is_predictive_playback"

    .line 341762
    move/from16 v1, p29

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "playback_is_first_video"

    .line 341763
    move/from16 v1, p30

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "streaming_format"

    .line 341764
    move-object/from16 v0, v34

    invoke-virtual {v9, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_decoder_name"

    .line 341765
    move-object/from16 v1, p18

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_decoder_name"

    .line 341766
    move-object/from16 v1, p19

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_codecs"

    .line 341767
    move-object/from16 v1, p20

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_codecs"

    .line 341768
    move-object/from16 v1, p21

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_stalling"

    .line 341769
    move/from16 v12, p31

    invoke-virtual {v9, v0, v12}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_broadcast_interrupted"

    .line 341770
    move/from16 v11, p32

    invoke-virtual {v9, v0, v11}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341771
    move/from16 v0, p24

    invoke-static {v9, v0}, LX/2h6;->A05(LX/2h6;I)V

    .line 341772
    move-wide/from16 v2, v19

    move-wide/from16 v0, v17

    invoke-static {v9, v2, v3, v0, v1}, LX/3Ol;->A06(LX/2h6;JJ)V

    .line 341773
    if-eqz v22, :cond_8

    .line 341774
    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0, v5}, LX/3Ol;->A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_domain"

    .line 341775
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341776
    :cond_8
    if-eqz v21, :cond_9

    .line 341777
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qQ;

    .line 341778
    iget v1, v2, LX/3qQ;->errorCode:I

    const-string v0, "error_code"

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 341779
    iget-object v0, v2, LX/3qQ;->reliabilityLabel:LX/3Wb;

    .line 341780
    invoke-virtual {v0}, LX/3Wb;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reliability_label"

    .line 341781
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341782
    iget-object v0, v2, LX/3qQ;->reliabilityLabel:LX/3Wb;

    iget-object v0, v0, LX/3Wb;->A01:LX/3r7;

    iget-object v1, v0, LX/3r7;->value:Ljava/lang/String;

    const-string v0, "error_type"

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341783
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "error_description"

    .line 341784
    invoke-virtual {v9, v0, v5}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341785
    move-object/from16 v1, p13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "proxy_status"

    .line 341786
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez p31, :cond_b

    if-nez p32, :cond_b

    cmp-long v0, p27, p25

    if-gtz v0, :cond_10

    .line 341787
    :cond_b
    iget-boolean v0, v7, LX/3Ol;->A0i:Z

    if-eqz v0, :cond_10

    .line 341788
    iget-object v0, v7, LX/3Ol;->A0J:LX/0Na;

    .line 341789
    invoke-static {v0}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    move-result-object v0

    .line 341790
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    move-result v1

    .line 341791
    :goto_5
    const-string/jumbo v0, "network_connected"

    .line 341792
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "stack_trace"

    .line 341793
    if-eqz p9, :cond_c

    .line 341794
    invoke-static/range {v27 .. v27}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341795
    :cond_c
    sget v0, LX/2eq;->A6E:I

    iget-object v2, v7, LX/3Ol;->A00:LX/1zG;

    .line 341796
    invoke-static {v10, v2, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    move-result-object v1

    .line 341797
    iget-boolean v0, v7, LX/3Ol;->A0h:Z

    if-eqz v0, :cond_d

    .line 341798
    sget v0, LX/2eq;->AD5:I

    .line 341799
    invoke-static {v1, v2, v0}, LX/1z1;->A03(LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 341800
    invoke-static {}, LX/3Ol;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_id_v2_root"

    .line 341801
    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341802
    :cond_d
    invoke-static {v9, v7, v4}, LX/3Ol;->A0I(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    .line 341803
    move-object/from16 v3, p5

    move-object/from16 v2, p6

    move/from16 v1, p22

    move/from16 v0, p23

    invoke-static {v9, v3, v2, v1, v0}, LX/3Ol;->A0K(LX/2h6;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;II)V

    .line 341804
    move-object/from16 v0, v31

    invoke-static {v9, v0, v4}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 341805
    if-eqz p2, :cond_e

    .line 341806
    iget-object v1, v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341807
    iget-object v1, v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    const-string/jumbo v0, "player_suborigin"

    invoke-virtual {v9, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341808
    :cond_e
    if-eqz p3, :cond_f

    .line 341809
    iget-object v0, v8, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_f

    .line 341810
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 341811
    :goto_6
    move/from16 v0, v25

    invoke-static {v9, v7, v1, v0}, LX/3Ol;->A0J(LX/2h6;LX/3Ol;Ljava/lang/String;Z)V

    return-void

    .line 341812
    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    .line 341813
    :cond_10
    iget-object v0, v7, LX/3Ol;->A0J:LX/0Na;

    .line 341814
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    move-result v1

    .line 341815
    goto :goto_5

    .line 341816
    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_4

    .line 341817
    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 341818
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 341819
    :cond_15
    move-object/from16 v0, v27

    invoke-static {v2, v3, v0, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 341820
    :catch_0
    :cond_16
    invoke-virtual/range {v30 .. v30}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v30 .. v30}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47x;

    .line 341821
    :goto_7
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qQ;

    .line 341822
    :goto_8
    move-object/from16 v26, v6

    move-object/from16 v27, v31

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v35, v25

    move-wide/from16 v36, v19

    move-wide/from16 v38, v17

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v39}, LX/3Ol;->A0l(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void

    .line 341823
    :cond_17
    sget-object v0, LX/3qQ;->UNKNOWN:LX/3qQ;

    goto :goto_8

    .line 341824
    :cond_18
    sget-object v1, LX/47x;->UNKNOWN:LX/47x;

    goto :goto_7
.end method

.method public final A0b(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V
    .locals 24

    move-object/from16 v9, p4

    if-eqz p4, :cond_0

    .line 341825
    sget-object v0, LX/3Uu;->DASH:LX/3Uu;

    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    move-object/from16 v5, p7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3Uu;->DASH_LIVE:LX/3Uu;

    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 341826
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 341827
    :cond_1
    sget-object v2, LX/3Uu;->DASH_LIVE:LX/3Uu;

    const/4 v4, 0x1

    .line 341828
    sget-object v0, LX/2sA;->VIDEO_REPRESENTATION_ENDED:LX/2sA;

    .line 341829
    invoke-static {v0, v5}, LX/2h6;->A01(LX/2sA;Ljava/lang/String;)LX/2h6;

    move-result-object v14

    .line 341830
    const/4 v3, 0x0

    .line 341831
    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341832
    const-string/jumbo v0, "video_play_reason"

    .line 341833
    move/from16 v6, p15

    move/from16 v7, p14

    invoke-static {v14, v0, v1, v7, v6}, LX/2h6;->A06(LX/2h6;Ljava/lang/String;Ljava/lang/String;II)V

    .line 341834
    const-string/jumbo v1, "stream_switch"

    .line 341835
    const-string/jumbo v0, "representation_event_source"

    .line 341836
    invoke-virtual {v14, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341837
    move/from16 v0, p19

    move/from16 v1, p18

    move/from16 v6, p17

    move/from16 v7, p16

    invoke-static {v14, v7, v6, v1, v0}, LX/3Ol;->A05(LX/2h6;IIZZ)V

    .line 341838
    iget-object v0, v2, LX/3Uu;->value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "playback_is_live_streaming"

    .line 341839
    invoke-virtual {v14, v0, v4}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    :cond_2
    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p0

    if-eqz p5, :cond_9

    .line 341840
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341841
    iget-object v0, v8, LX/3Ol;->A10:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2kd;

    iget-object v10, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 341842
    iget-object v0, v11, LX/2kd;->A00:LX/1Nm;

    .line 341843
    iget-object v12, v0, LX/1Nm;->A00:LX/0Na;

    invoke-interface {v12}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v13

    .line 341844
    check-cast v13, LX/2nS;

    .line 341845
    iget-object v0, v13, LX/2nS;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 341846
    iget-object v0, v13, LX/2nS;->A04:LX/1Nm;

    .line 341847
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    move-result-object v2

    .line 341848
    const-wide v0, 0x810087000208f5L

    .line 341849
    invoke-static {v2, v0, v1}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 341850
    iput-object v0, v13, LX/2nS;->A01:Ljava/lang/Boolean;

    .line 341851
    :cond_3
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 341852
    if-eqz v0, :cond_8

    .line 341853
    invoke-interface {v12}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v12

    .line 341854
    check-cast v12, LX/2nS;

    .line 341855
    iget-object v0, v12, LX/2nS;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 341856
    iget-object v0, v12, LX/2nS;->A04:LX/1Nm;

    .line 341857
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    move-result-object v2

    .line 341858
    const-wide v0, 0x810087000a08faL

    .line 341859
    invoke-static {v2, v0, v1}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 341860
    iput-object v0, v12, LX/2nS;->A00:Ljava/lang/Boolean;

    .line 341861
    :cond_4
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 341862
    if-eqz v0, :cond_a

    .line 341863
    iget-object v0, v11, LX/2kd;->A01:LX/1Nm;

    .line 341864
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v12

    .line 341865
    check-cast v12, LX/2ke;

    .line 341866
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v0, v7}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341867
    iget-object v0, v12, LX/2ke;->A01:LX/1Nm;

    .line 341868
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v0

    .line 341869
    check-cast v0, LX/0J9;

    .line 341870
    invoke-interface {v0}, LX/0J9;->now()J

    new-instance v11, LX/3Ri;

    invoke-direct {v11, v10}, LX/3Ri;-><init>(Ljava/lang/String;)V

    .line 341871
    iget-object v0, v12, LX/2ke;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/2ke;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 341872
    :cond_5
    iget-object v0, v12, LX/2ke;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341873
    :cond_6
    iget-object v2, v12, LX/2ke;->A03:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v12, LX/2ke;->A00:I

    if-lt v1, v0, :cond_7

    .line 341874
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 341875
    :cond_7
    invoke-interface {v2, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 341876
    iget-object v0, v12, LX/2ke;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 341877
    :cond_8
    :goto_0
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    const-string/jumbo v0, "next_representation_id"

    .line 341878
    invoke-virtual {v14, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsProtectedContent:Z

    const-string/jumbo v0, "protected_representation"

    .line 341879
    invoke-virtual {v14, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341880
    :cond_9
    move/from16 v1, p12

    move-object/from16 v2, p6

    move/from16 v0, p13

    invoke-static {v14, v9, v2, v1, v0}, LX/3Ol;->A0K(LX/2h6;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;II)V

    .line 341881
    move-object/from16 v0, p10

    invoke-static {v14, v8, v0}, LX/3Ol;->A0F(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    .line 341882
    move-object/from16 v2, p3

    invoke-static {v14, v2, v5}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 341883
    sget v1, LX/2eq;->A6E:I

    iget-object v0, v8, LX/3Ol;->A00:LX/1zG;

    .line 341884
    invoke-static {v3, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    move-result-object v15

    .line 341885
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    move-object/from16 v21, p11

    move-object/from16 v16, p1

    move/from16 v22, v0

    move/from16 v23, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v23}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 341886
    :cond_a
    iget-object v0, v11, LX/2kd;->A02:LX/1Nm;

    .line 341887
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v11

    .line 341888
    check-cast v11, LX/3Px;

    .line 341889
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v0, v7}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341890
    iget-object v0, v11, LX/3Px;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/3Px;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 341891
    :cond_b
    iget-object v1, v11, LX/3Px;->A00:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_c

    .line 341892
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 341893
    :cond_c
    invoke-interface {v1, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 341894
    iget-object v1, v11, LX/3Px;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v2, :cond_d

    .line 341895
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 341896
    :cond_d
    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final A0c(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJZZZ)V
    .locals 18

    .line 341897
    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/3Ol;->A0l:Z

    .line 341898
    if-eqz v0, :cond_2

    move-object/from16 v10, p1

    if-eqz p1, :cond_3

    .line 341899
    iget-object v6, v10, LX/0po;->value:Ljava/lang/String;

    .line 341900
    :goto_0
    sget-object v0, LX/2sA;->VIDEO_PLAYBACK_SPEED_CHANGED:LX/2sA;

    .line 341901
    move-object/from16 v5, p8

    invoke-static {v0, v5}, LX/2h6;->A01(LX/2sA;Ljava/lang/String;)LX/2h6;

    move-result-object v8

    .line 341902
    move-wide/from16 v2, p17

    long-to-double v0, v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    const-string/jumbo v2, "video_time_position"

    .line 341903
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    move/from16 v0, p13

    int-to-double v0, v0

    div-double/2addr v0, v3

    const-string/jumbo v2, "video_last_start_time_position"

    .line 341904
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    const-string/jumbo v0, "player"

    .line 341905
    invoke-virtual {v8, v0, v6}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341906
    const/4 v15, 0x0

    .line 341907
    move-object/from16 v0, p9

    invoke-static {v15, v0}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341908
    const-string/jumbo v0, "video_play_reason"

    .line 341909
    move-object/from16 v2, p7

    invoke-static {v8, v0, v1, v2}, LX/3Ol;->A0M(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341910
    invoke-static {v12}, LX/3Ol;->A00(LX/3Ol;)I

    move-result v1

    const-string v0, "current_volume"

    invoke-virtual {v8, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v4, "is_templated_manifest"

    .line 341911
    move/from16 v7, p20

    invoke-virtual {v8, v4, v7}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v3, "is_fbms"

    .line 341912
    move/from16 v6, p21

    invoke-virtual {v8, v3, v6}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    move/from16 v0, p12

    float-to-double v0, v0

    const-string v2, "current_playback_speed"

    .line 341913
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 341914
    invoke-virtual {v8, v4, v7}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341915
    invoke-virtual {v8, v3, v6}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "playback_is_first_video"

    .line 341916
    move/from16 v1, p19

    invoke-virtual {v8, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    const-string v0, "client_latency_setting"

    .line 341917
    move-object/from16 v1, p10

    invoke-virtual {v8, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341918
    sget-object v0, LX/3Uu;->DASH_LIVE:LX/3Uu;

    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "playback_is_live_streaming"

    .line 341919
    invoke-virtual {v8, v0, v2}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 341920
    :cond_0
    move/from16 v0, p16

    invoke-static {v8, v0}, LX/3Ol;->A04(LX/2h6;I)V

    .line 341921
    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move/from16 v0, p15

    move/from16 v1, p14

    invoke-static {v8, v4, v3, v1, v0}, LX/3Ol;->A0K(LX/2h6;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;II)V

    .line 341922
    move-object/from16 v14, p6

    move-object/from16 v4, p3

    invoke-static {v8, v4, v14}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    move-object/from16 v3, p11

    if-eqz p11, :cond_1

    .line 341923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 341924
    invoke-static {v8, v3, v0, v1}, LX/3Ol;->A0O(LX/2h6;Ljava/util/List;J)V

    .line 341925
    :cond_1
    sget v1, LX/2eq;->A6E:I

    iget-object v0, v12, LX/3Ol;->A00:LX/1zG;

    .line 341926
    invoke-static {v15, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    move-result-object v9

    .line 341927
    iget-object v13, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 341928
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 341929
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v16

    .line 341930
    move-object/from16 v11, p2

    move/from16 v17, v2

    invoke-static/range {v8 .. v17}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 341931
    :cond_2
    return-void

    .line 341932
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A0d(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p0

    .line 2
    iget-object v0, p0, LX/3Ol;->A0M:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, LX/3P3;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move/from16 v11, p7

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    invoke-direct/range {v1 .. v11}, LX/3P3;-><init>(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0e(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 0
    sget-object v0, LX/2sA;->VIDEO_VOLUME_DECREASE:LX/2sA;

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2h6;->A00(LX/2sA;Ljava/lang/String;)LX/2h6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p7

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/2h6;->A05(LX/2h6;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "current_volume"

    .line 14
    .line 15
    move/from16 v1, p8

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    invoke-static {v2, p3, v8}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, LX/2eq;->A6E:I

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    iget-object v0, p0, LX/3Ol;->A00:LX/1zG;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v9, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :cond_1
    const/4 v11, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    invoke-static/range {v2 .. v11}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0f(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 0
    sget-object v0, LX/2sA;->VIDEO_VOLUME_INCREASE:LX/2sA;

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2h6;->A00(LX/2sA;Ljava/lang/String;)LX/2h6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p7

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/2h6;->A05(LX/2h6;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "current_volume"

    .line 14
    .line 15
    move/from16 v1, p8

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    invoke-static {v2, p3, v8}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, LX/2eq;->A6E:I

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    iget-object v0, p0, LX/3Ol;->A00:LX/1zG;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v9, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :cond_1
    const/4 v11, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    invoke-static/range {v2 .. v11}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0g(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2sA;->VIDEO_PLAYED_FOR_THREE_SECONDS:LX/2sA;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/2h6;->A01(LX/2sA;Ljava/lang/String;)LX/2h6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string/jumbo v0, "player_version"

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    invoke-virtual {v4, v0, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "video_play_reason"

    .line 24
    .line 25
    .line 26
    move/from16 v3, p9

    .line 27
    .line 28
    move/from16 v2, p10

    .line 29
    .line 30
    invoke-static {v4, v0, v1, v3, v2}, LX/2h6;->A06(LX/2h6;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    invoke-static {v4, v2, v10}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p0

    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/3Ol;->A07:LX/20m;

    .line 44
    .line 45
    invoke-virtual {v0, v10}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v4, p0}, LX/3Ol;->A0E(LX/2h6;LX/3Ol;)V

    .line 49
    .line 50
    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    sget v1, LX/2eq;->A6E:I

    .line 57
    .line 58
    iget-object v0, p0, LX/3Ol;->A00:LX/1zG;

    .line 59
    .line 60
    invoke-static {v11, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v12, 0x0

    .line 72
    :cond_3
    const/4 v13, 0x0

    .line 73
    move-object v6, p1

    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    move-object/from16 v9, p4

    .line 77
    .line 78
    invoke-static/range {v4 .. v13}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A0h(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ol;->A0z:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "replica_switch_failed"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "video_id"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "reason"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const-string/jumbo v0, "url"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "event_creation_time"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/0Ah;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/0po;->value:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "player_type"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "video_time_position"

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/3Ol;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "event_id"

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "REPLICA_SWITCH_FAILED"

    .line 99
    .line 100
    const-string v0, "event_name"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0, p4}, LX/3Ol;->A0P(LX/0Ah;Ljava/lang/Long;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const-string/jumbo v1, "video"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    goto :goto_0
.end method

.method public final A0i(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ol;->A0z:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "replica_switch_success"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "video_id"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "original_url"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "replica"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, p6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "url"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, p7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/0Ah;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/0po;->value:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "player_type"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "video_time_position"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/3Ol;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "event_id"

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "REPLICA_SWITCH_SUCCESS"

    .line 84
    .line 85
    const-string v0, "event_name"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, p4}, LX/3Ol;->A0P(LX/0Ah;Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string/jumbo v1, "video"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final A0j(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ol;->A0O:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "latency_jump"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/0Ah;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, LX/0po;->value:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "player_format"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "streaming_format"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    long-to-double v1, p6

    .line 34
    invoke-static {v0, v1, v2}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 35
    .line 36
    .line 37
    long-to-double v1, p8

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v1, "video_seek_source_time_position"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    long-to-double v1, p12

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v1, "playback_duration"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    long-to-double v1, p10

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v1, "total_loaded_time"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_0
    invoke-static {v0, v1, v2}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object v2, p2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    const-string/jumbo v1, "player_origin"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "debug_reason"

    .line 92
    .line 93
    invoke-interface {v0, v1, p5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, LX/0Ah;->AS9()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    goto :goto_0
.end method

.method public final A0k(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ol;->A0S:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Ou;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Ou;->A07:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "video_player_service_reconnected"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "video_id"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "default_config"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/0po;->value:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "player"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-static {v2, p2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/0Ah;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final A0l(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 15

    .line 342023
    move-wide/from16 v2, p13

    iget-object v0, p0, LX/3Ol;->A0T:LX/0Na;

    .line 342024
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3On;

    .line 342025
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 342026
    invoke-static {v13}, LX/3On;->A03(LX/3On;)Z

    move-result v0

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    .line 342027
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 342028
    iget-object v11, v13, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x1d0022

    invoke-interface {v11, v7, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 342029
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v6

    .line 342030
    const-string v1, "PLAYER_WARNING"

    .line 342031
    const-string/jumbo v0, "state"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342033
    invoke-static {v9, v6}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 342034
    const-string/jumbo v14, "player_id"

    const-string v0, "0"

    .line 342035
    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    const-string v0, "error_domain"

    .line 342036
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "error_code"

    .line 342037
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "error_details"

    .line 342038
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342039
    :cond_2
    iget-object v0, v13, LX/3On;->A04:LX/2sb;

    .line 342040
    iget-object v1, v0, LX/2sb;->A03:Ljava/lang/String;

    .line 342041
    if-eqz v1, :cond_3

    const-string v0, "app_session_id"

    .line 342042
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, p7

    if-eqz p7, :cond_4

    .line 342043
    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v1, p8

    if-eqz p8, :cond_5

    const-string/jumbo v0, "vp_session_id"

    .line 342044
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342045
    :cond_5
    invoke-static {v13, v6, v7, v12}, LX/3On;->A02(LX/3On;Ljava/util/Map;II)V

    .line 342046
    const/4 v0, 0x2

    invoke-interface {v11, v7, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 342047
    :cond_6
    iget-object v0, p0, LX/3Ol;->A0S:LX/0Na;

    .line 342048
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ou;

    .line 342049
    iget-object v0, v7, LX/3Ou;->A07:LX/0Na;

    .line 342050
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    move-result-object v1

    .line 342051
    const-string/jumbo v0, "player_warning"

    .line 342052
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    move-result-object v6

    .line 342053
    invoke-interface {v6}, LX/0Ah;->isSampled()Z

    move-result v0

    .line 342054
    if-eqz v0, :cond_c

    .line 342055
    const-wide/16 v0, 0x0

    if-eqz p5, :cond_7

    const-string/jumbo v11, "null"

    .line 342056
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 342057
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342058
    :catch_0
    :cond_7
    invoke-static {v6, v0, v1}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 342059
    const-string v0, "error_domain"

    .line 342060
    invoke-interface {v6, v0, v5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342061
    invoke-static {v6, v10}, LX/3qQ;->A00(LX/0Ah;LX/3qQ;)V

    .line 342062
    const-string v0, "error"

    .line 342063
    invoke-interface {v6, v0, v4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342064
    iget-object v0, v10, LX/3qQ;->reliabilityLabel:LX/3Wb;

    .line 342065
    invoke-virtual {v0}, LX/3Wb;->A00()Ljava/lang/String;

    move-result-object v1

    .line 342066
    const-string/jumbo v0, "reliability_label"

    .line 342067
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342068
    iget-object v0, v10, LX/3qQ;->reliabilityLabel:LX/3Wb;

    iget-object v0, v0, LX/3Wb;->A01:LX/3r7;

    iget-object v1, v0, LX/3r7;->value:Ljava/lang/String;

    .line 342069
    const-string v0, "error_type"

    .line 342070
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342071
    iget-object v4, v7, LX/3Ou;->A05:LX/0Na;

    .line 342072
    invoke-static {v4}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0Na;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 342073
    if-nez v0, :cond_e

    const-string/jumbo v1, "not_available"

    .line 342074
    :goto_0
    const-string v0, "connection"

    .line 342075
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342076
    invoke-static {v4}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    move-result v0

    .line 342077
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 342078
    const-string/jumbo v0, "network_connected"

    .line 342079
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 342080
    iget-object v0, v7, LX/3Ou;->A03:LX/0Na;

    .line 342081
    invoke-static {v0}, LX/0Yd;->A1Y(LX/0Na;)Z

    move-result v0

    .line 342082
    invoke-static {v0}, LX/0rs;->getDeviceType(Z)LX/0rs;

    move-result-object v0

    iget-object v1, v0, LX/0rs;->value:Ljava/lang/String;

    .line 342083
    const-string v0, "device_type"

    .line 342084
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342085
    move/from16 v0, p10

    int-to-double v0, v0

    .line 342086
    invoke-static {v6, v0, v1}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 342087
    move-wide/from16 v4, p11

    long-to-double v0, v4

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v9

    .line 342088
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 342089
    const-string/jumbo v0, "video_buffer_end_position"

    .line 342090
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 342091
    long-to-double v0, v2

    div-double/2addr v0, v9

    .line 342092
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 342093
    const-string/jumbo v0, "playback_duration"

    .line 342094
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 342095
    const-wide/16 v0, 0x0

    sub-long v2, p13, p11

    .line 342096
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 342097
    const-string v0, "buffer_end_to_live_head_delta_ms"

    .line 342098
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342099
    move-object/from16 v0, p1

    if-eqz p1, :cond_8

    .line 342100
    invoke-static {v6, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/0Ah;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 342101
    :cond_8
    move-object/from16 v1, p9

    if-eqz p9, :cond_9

    .line 342102
    const-string/jumbo v0, "streaming_format"

    .line 342103
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342104
    :cond_9
    move-object/from16 v0, p2

    if-eqz p2, :cond_a

    .line 342105
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 342106
    invoke-static {v6, v0}, LX/0Yf;->A0x(LX/0Ah;Z)V

    .line 342107
    :cond_a
    iget-object v3, v7, LX/3Ou;->A04:LX/0Na;

    .line 342108
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    move-result-object v2

    .line 342109
    const-wide v0, 0x8101ff00061781L

    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 342110
    invoke-static {}, LX/0Yh;->A0Q()Ljava/lang/Long;

    move-result-object v1

    .line 342111
    const-string v0, "elapsed_realtime_ms"

    .line 342112
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342113
    :cond_b
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    move-result-object v2

    .line 342114
    const-wide v0, 0x8100c6016e0b71L

    .line 342115
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 342116
    const-string v0, "debug_reason"

    .line 342117
    :goto_1
    invoke-interface {v6, v0, v8}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342118
    invoke-interface {v6}, LX/0Ah;->AS9()V

    .line 342119
    :cond_c
    return-void

    .line 342120
    :cond_d
    const-string v0, "error_description"

    goto :goto_1

    .line 342121
    :cond_e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final A0m(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const-wide/16 v11, 0x0

    .line 3
    .line 4
    const-wide/16 v13, -0x1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v7, v1

    .line 17
    move-object v8, v1

    .line 18
    move-object v9, v1

    .line 19
    invoke-virtual/range {v0 .. v14}, LX/3Ol;->A0l(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
