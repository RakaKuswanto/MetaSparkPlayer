.class public final LX/3jM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A11:LX/1DN;

.field public static A12:Ljava/util/Set;

.field public static final A13:Ljava/util/Set;

.field public static final A14:Ljava/util/Set;

.field public static final A15:Ljava/util/Set;

.field public static final A16:Ljava/util/Set;


# instance fields
.field public A00:LX/163;

.field public A01:Ljava/lang/Boolean;

.field public final A02:I

.field public final A03:LX/0Ft;

.field public final A04:LX/1DN;

.field public final A05:LX/1DN;

.field public final A06:LX/1DN;

.field public final A07:LX/1DN;

.field public final A08:LX/1DN;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:LX/0RP;

.field public final A0L:LX/0RP;

.field public final A0M:LX/0RP;

.field public final A0N:LX/0RP;

.field public final A0O:LX/0RP;

.field public final A0P:LX/0RP;

.field public final A0Q:LX/0RP;

.field public final A0R:LX/0RP;

.field public final A0S:LX/302;

.field public final A0T:LX/3rJ;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

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

.field public final A0m:I

.field public final A0n:Landroid/content/Context;

.field public final A0o:LX/2j1;

.field public final A0p:LX/1DN;

.field public final A0q:LX/1DN;

.field public final A0r:LX/0RP;

.field public final A0s:LX/0RP;

.field public final A0t:LX/0RP;

.field public final A0u:LX/0RP;

.field public final A0v:LX/0RP;

.field public final A0w:LX/0RP;

.field public final A0x:LX/0RP;

.field public final A0y:LX/0RP;

.field public final A0z:LX/0RP;

.field public final A10:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const/4 v1, 0x5

    .line 1
    new-array v8, v1, [Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "fb_shorts_mid_card_music_dynamic"

    .line 4
    .line 5
    .line 6
    const/16 v19, 0x0

    .line 7
    .line 8
    aput-object v0, v8, v19

    .line 9
    .line 10
    const-string/jumbo v0, "fb_shorts_mid_card_follow_upsell"

    .line 11
    .line 12
    .line 13
    const/16 v18, 0x1

    .line 14
    .line 15
    aput-object v0, v8, v18

    .line 16
    .line 17
    const-string/jumbo v0, "fb_shorts_mid_card_templates"

    .line 18
    .line 19
    .line 20
    const/16 v17, 0x2

    .line 21
    .line 22
    aput-object v0, v8, v17

    .line 23
    .line 24
    const-string/jumbo v0, "multimedia_post"

    .line 25
    .line 26
    .line 27
    const/16 v16, 0x3

    .line 28
    .line 29
    aput-object v0, v8, v16

    .line 30
    .line 31
    const-string/jumbo v0, "fb_shorts_mid_card_hashtag_recommendation"

    .line 32
    .line 33
    .line 34
    const/4 v15, 0x4

    .line 35
    aput-object v0, v8, v15

    .line 36
    .line 37
    const-string/jumbo v2, "fb_shorts_viewer"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "other"

    .line 41
    .line 42
    .line 43
    const-string v4, "RECOMMENDED_EXPLORE_STORIES"

    .line 44
    .line 45
    const-string/jumbo v5, "fb_shorts_mid_card_infrequent_producer_feedback"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, "fb_shorts_mid_card_reaction_only_feedback"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "fb_shorts_mid_card_power_producer_feedback"

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/3jM;->A14:Ljava/util/Set;

    .line 59
    .line 60
    sget-object v6, LX/2yl;->VIDEO_CANCELLED_REQUESTED_PLAYING:LX/2yl;

    .line 61
    .line 62
    iget-object v13, v6, LX/2yl;->value:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/2yl;->VIDEO_CAPTION_CHANGE:LX/2yl;

    .line 65
    .line 66
    iget-object v12, v0, LX/2yl;->value:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LX/2yl;->VIDEO_REQUESTED_PLAYING:LX/2yl;

    .line 69
    .line 70
    iget-object v11, v0, LX/2yl;->value:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, LX/2yl;->VIDEO_ENTERED_HD:LX/2yl;

    .line 73
    .line 74
    iget-object v8, v3, LX/2yl;->value:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, LX/2yl;->VIDEO_EXITED_HD:LX/2yl;

    .line 77
    .line 78
    iget-object v7, v0, LX/2yl;->value:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v9, LX/2yl;->VIDEO_COMPLETE:LX/2yl;

    .line 81
    .line 82
    iget-object v5, v9, LX/2yl;->value:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    new-array v4, v0, [Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, LX/2yl;->VIDEO_HEADSET_CONNECTED:LX/2yl;

    .line 89
    .line 90
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v0, v4, v19

    .line 93
    .line 94
    sget-object v0, LX/2yl;->VIDEO_HEADSET_DISCONNECTED:LX/2yl;

    .line 95
    .line 96
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v0, v4, v18

    .line 99
    .line 100
    sget-object v0, LX/2yl;->VIDEO_MUTED:LX/2yl;

    .line 101
    .line 102
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v0, v4, v17

    .line 105
    .line 106
    sget-object v0, LX/2yl;->VIDEO_UNMUTED:LX/2yl;

    .line 107
    .line 108
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v0, v4, v16

    .line 111
    .line 112
    sget-object v0, LX/2yl;->VIDEO_PLAYER_FORMAT_CHANGED:LX/2yl;

    .line 113
    .line 114
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v0, v4, v15

    .line 117
    .line 118
    sget-object v0, LX/2yl;->VIDEO_SEEK:LX/2yl;

    .line 119
    .line 120
    iget-object v14, v0, LX/2yl;->value:Ljava/lang/String;

    .line 121
    .line 122
    aput-object v14, v4, v1

    .line 123
    .line 124
    sget-object v0, LX/2yl;->VIDEO_START:LX/2yl;

    .line 125
    .line 126
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v10, 0x6

    .line 129
    aput-object v0, v4, v10

    .line 130
    .line 131
    sget-object v0, LX/2yl;->VIDEO_SCRUBBED:LX/2yl;

    .line 132
    .line 133
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v2, v4, v0

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    aput-object v14, v4, v0

    .line 141
    .line 142
    sget-object v0, LX/2yl;->VIDEO_PAUSE:LX/2yl;

    .line 143
    .line 144
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    aput-object v2, v4, v0

    .line 149
    .line 150
    sget-object v0, LX/2yl;->VIDEO_UNPAUSED:LX/2yl;

    .line 151
    .line 152
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    aput-object v2, v4, v0

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    aput-object v13, v4, v0

    .line 161
    .line 162
    sget-object v0, LX/2yl;->VIDEO_VOLUME_INCREASE:LX/2yl;

    .line 163
    .line 164
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    aput-object v2, v4, v0

    .line 169
    .line 170
    sget-object v0, LX/2yl;->VIDEO_VOLUME_DECREASE:LX/2yl;

    .line 171
    .line 172
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    aput-object v2, v4, v0

    .line 177
    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    const-string/jumbo v0, "viewport_rotated"

    .line 181
    .line 182
    .line 183
    aput-object v0, v4, v2

    .line 184
    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    const-string/jumbo v0, "viewport_zoomed"

    .line 188
    .line 189
    .line 190
    aput-object v0, v4, v2

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    const-string/jumbo v0, "heading_reset"

    .line 195
    .line 196
    .line 197
    aput-object v0, v4, v2

    .line 198
    .line 199
    sget-object v0, LX/2yl;->VIDEO_GUIDE_ENTERED:LX/2yl;

    .line 200
    .line 201
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    aput-object v2, v4, v0

    .line 206
    .line 207
    sget-object v0, LX/2yl;->VIDEO_GUIDE_EXITED:LX/2yl;

    .line 208
    .line 209
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    aput-object v2, v4, v0

    .line 214
    .line 215
    sget-object v0, LX/2yl;->VIDEO_SPHERICAL_FALLBACK_ENTERED:LX/2yl;

    .line 216
    .line 217
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v0, 0x13

    .line 220
    .line 221
    aput-object v2, v4, v0

    .line 222
    .line 223
    sget-object v0, LX/2yl;->VIDEO_PLAYED_FOR_THREE_SECONDS:LX/2yl;

    .line 224
    .line 225
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v0, 0x14

    .line 228
    .line 229
    aput-object v2, v4, v0

    .line 230
    .line 231
    const/16 v2, 0x15

    .line 232
    .line 233
    const-string/jumbo v0, "commercial_break_onscreen"

    .line 234
    .line 235
    .line 236
    aput-object v0, v4, v2

    .line 237
    .line 238
    const/16 v2, 0x16

    .line 239
    .line 240
    const-string/jumbo v0, "commercial_break_offscreen"

    .line 241
    .line 242
    .line 243
    aput-object v0, v4, v2

    .line 244
    .line 245
    sget-object v0, LX/2yl;->VIDEO_AD_BREAK_START_INDICATOR:LX/2yl;

    .line 246
    .line 247
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    aput-object v2, v4, v0

    .line 252
    .line 253
    sget-object v0, LX/2yl;->VIDEO_REPRESENTATION_ENDED:LX/2yl;

    .line 254
    .line 255
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v0, 0x18

    .line 258
    .line 259
    aput-object v2, v4, v0

    .line 260
    .line 261
    sget-object v0, LX/2yl;->HEART_BEAT:LX/2yl;

    .line 262
    .line 263
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v0, 0x19

    .line 266
    .line 267
    aput-object v2, v4, v0

    .line 268
    .line 269
    sget-object v0, LX/2yl;->VIDEO_EXCEPTION:LX/2yl;

    .line 270
    .line 271
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v0, 0x1a

    .line 274
    .line 275
    aput-object v2, v4, v0

    .line 276
    .line 277
    const/16 v0, 0x1b

    .line 278
    .line 279
    aput-object v5, v4, v0

    .line 280
    .line 281
    sget-object v0, LX/2yl;->VIDEO_PLAYBACK_SPEED_CHANGED:LX/2yl;

    .line 282
    .line 283
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v0, 0x1c

    .line 286
    .line 287
    aput-object v2, v4, v0

    .line 288
    .line 289
    sget-object v0, LX/2yl;->ERROR_RECOVERY_ATTEMPT:LX/2yl;

    .line 290
    .line 291
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v0, 0x1d

    .line 294
    .line 295
    aput-object v2, v4, v0

    .line 296
    .line 297
    move-object/from16 v20, v13

    .line 298
    .line 299
    move-object/from16 v21, v12

    .line 300
    .line 301
    move-object/from16 v22, v11

    .line 302
    .line 303
    move-object/from16 v23, v8

    .line 304
    .line 305
    move-object/from16 v24, v7

    .line 306
    .line 307
    move-object/from16 v25, v5

    .line 308
    .line 309
    move-object/from16 v26, v4

    .line 310
    .line 311
    invoke-static/range {v20 .. v26}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, LX/3jM;->A16:Ljava/util/Set;

    .line 316
    .line 317
    sget-object v0, LX/2yl;->VIDEO_START:LX/2yl;

    .line 318
    .line 319
    iget-object v8, v0, LX/2yl;->value:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v0, LX/2yl;->VIDEO_PAUSE:LX/2yl;

    .line 322
    .line 323
    iget-object v7, v0, LX/2yl;->value:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v5, v9, LX/2yl;->value:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v0, LX/2yl;->VIDEO_UNPAUSED:LX/2yl;

    .line 328
    .line 329
    iget-object v4, v0, LX/2yl;->value:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v0, LX/2yl;->VIDEO_PLAYER_FORMAT_CHANGED:LX/2yl;

    .line 332
    .line 333
    iget-object v2, v0, LX/2yl;->value:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v8, v7, v1}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v5, v0, v17

    .line 340
    .line 341
    aput-object v4, v0, v16

    .line 342
    .line 343
    aput-object v2, v0, v15

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, LX/3jM;->A15:Ljava/util/Set;

    .line 350
    .line 351
    sget-object v0, LX/2yl;->VIDEO_DISPLAYED:LX/2yl;

    .line 352
    .line 353
    iget-object v8, v0, LX/2yl;->value:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v0, LX/2yl;->VIDEO_REQUESTED_PLAYING:LX/2yl;

    .line 356
    .line 357
    iget-object v7, v0, LX/2yl;->value:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v6, LX/2yl;->value:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v0, LX/2yl;->VIDEO_START:LX/2yl;

    .line 362
    .line 363
    iget-object v5, v0, LX/2yl;->value:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v0, LX/2yl;->VIDEO_UNPAUSED:LX/2yl;

    .line 366
    .line 367
    iget-object v4, v0, LX/2yl;->value:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v3, v3, LX/2yl;->value:Ljava/lang/String;

    .line 370
    .line 371
    new-array v2, v10, [Ljava/lang/String;

    .line 372
    .line 373
    sget-object v0, LX/2yl;->VIDEO_EXITED_HD:LX/2yl;

    .line 374
    .line 375
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 376
    .line 377
    aput-object v0, v2, v19

    .line 378
    .line 379
    sget-object v0, LX/2yl;->VIDEO_PAUSE:LX/2yl;

    .line 380
    .line 381
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 382
    .line 383
    aput-object v0, v2, v18

    .line 384
    .line 385
    iget-object v0, v9, LX/2yl;->value:Ljava/lang/String;

    .line 386
    .line 387
    aput-object v0, v2, v17

    .line 388
    .line 389
    sget-object v0, LX/2yl;->VIDEO_EXCEPTION:LX/2yl;

    .line 390
    .line 391
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 392
    .line 393
    aput-object v0, v2, v16

    .line 394
    .line 395
    sget-object v0, LX/2yl;->VIDEO_CAPTION_CHANGE:LX/2yl;

    .line 396
    .line 397
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 398
    .line 399
    aput-object v0, v2, v15

    .line 400
    .line 401
    sget-object v0, LX/2yl;->VIDEO_PLAYER_WARNING:LX/2yl;

    .line 402
    .line 403
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 404
    .line 405
    aput-object v0, v2, v1

    .line 406
    .line 407
    move-object v9, v7

    .line 408
    move-object v10, v6

    .line 409
    move-object v11, v5

    .line 410
    move-object v12, v4

    .line 411
    move-object v13, v3

    .line 412
    move-object v14, v2

    .line 413
    invoke-static/range {v8 .. v14}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, LX/3jM;->A13:Ljava/util/Set;

    .line 418
    .line 419
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4E:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2j1;

    .line 10
    .line 11
    iput-object v0, p0, LX/3jM;->A0o:LX/2j1;

    .line 12
    .line 13
    sget v0, LX/2I6;->A0t:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3jM;->A0F:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->A9j:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3jM;->A0G:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A9S:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3jM;->A0r:LX/0RP;

    .line 36
    .line 37
    sget v0, LX/2I6;->ASt:I

    .line 38
    .line 39
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3jM;->A0E:LX/0RP;

    .line 44
    .line 45
    sget v0, LX/2I6;->ASp:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3jM;->A0y:LX/0RP;

    .line 52
    .line 53
    sget v0, LX/2I6;->AST:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3jM;->A0z:LX/0RP;

    .line 60
    .line 61
    sget v0, LX/2I6;->A7H:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3jM;->A0u:LX/0RP;

    .line 68
    .line 69
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3jM;->A0H:LX/0RP;

    .line 74
    .line 75
    sget v0, LX/2I6;->ASR:I

    .line 76
    .line 77
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3jM;->A0N:LX/0RP;

    .line 82
    .line 83
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 84
    .line 85
    iput-object v0, p0, LX/3jM;->A0A:LX/0RP;

    .line 86
    .line 87
    sget v2, LX/2I6;->A3W:I

    .line 88
    .line 89
    invoke-static {v2}, LX/0lf;->A0G(I)LX/0lf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3jM;->A0L:LX/0RP;

    .line 94
    .line 95
    sget v0, LX/2I6;->A2i:I

    .line 96
    .line 97
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3jM;->A0I:LX/0RP;

    .line 102
    .line 103
    sget v0, LX/2I6;->AQR:I

    .line 104
    .line 105
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3jM;->A09:LX/0RP;

    .line 110
    .line 111
    sget v0, LX/2I6;->ASm:I

    .line 112
    .line 113
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3jM;->A0C:LX/0RP;

    .line 118
    .line 119
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, LX/3jM;->A0n:Landroid/content/Context;

    .line 124
    .line 125
    sget v0, LX/2I6;->ASk:I

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/3jM;->A0s:LX/0RP;

    .line 132
    .line 133
    sget v0, LX/2I6;->ASu:I

    .line 134
    .line 135
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/3jM;->A0R:LX/0RP;

    .line 140
    .line 141
    sget v0, LX/2I6;->ASn:I

    .line 142
    .line 143
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/3jM;->A0J:LX/0RP;

    .line 148
    .line 149
    sget v0, LX/2I6;->ASx:I

    .line 150
    .line 151
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/3jM;->A0W:Ljava/util/Set;

    .line 156
    .line 157
    sget v0, LX/2I6;->ASo:I

    .line 158
    .line 159
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/3jM;->A0x:LX/0RP;

    .line 164
    .line 165
    sget v0, LX/2I6;->ASw:I

    .line 166
    .line 167
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/3jM;->A0U:Ljava/util/Set;

    .line 172
    .line 173
    sget v0, LX/2I6;->A8h:I

    .line 174
    .line 175
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/3jM;->A0D:LX/0RP;

    .line 180
    .line 181
    sget v0, LX/2I6;->ASM:I

    .line 182
    .line 183
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/3jM;->A0P:LX/0RP;

    .line 188
    .line 189
    invoke-static {v2}, LX/0lf;->A0G(I)LX/0lf;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/3jM;->A0w:LX/0RP;

    .line 194
    .line 195
    sget v0, LX/2I6;->A3L:I

    .line 196
    .line 197
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/3jM;->A0v:LX/0RP;

    .line 202
    .line 203
    sget v0, LX/2I6;->A2x:I

    .line 204
    .line 205
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/3jM;->A0M:LX/0RP;

    .line 210
    .line 211
    sget v0, LX/2I6;->ASJ:I

    .line 212
    .line 213
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/3jM;->A0B:LX/0RP;

    .line 218
    .line 219
    sget v0, LX/2I6;->ASr:I

    .line 220
    .line 221
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/3jM;->A0O:LX/0RP;

    .line 226
    .line 227
    sget v0, LX/2I6;->AF9:I

    .line 228
    .line 229
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/3jM;->A0K:LX/0RP;

    .line 234
    .line 235
    sget v0, LX/2I6;->ASs:I

    .line 236
    .line 237
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/3jM;->A0Q:LX/0RP;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v5}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/3jM;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    sget v0, LX/2I6;->ASq:I

    .line 251
    .line 252
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/3jM;->A0t:LX/0RP;

    .line 257
    .line 258
    invoke-static {v5}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/3jM;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget v1, LX/2I6;->ASv:I

    .line 273
    .line 274
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    iput-object v2, p0, LX/3jM;->A03:LX/0Ft;

    .line 285
    .line 286
    iput-object v3, p0, LX/3jM;->A0S:LX/302;

    .line 287
    .line 288
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/3jM;->A0T:LX/3rJ;

    .line 293
    .line 294
    const/16 v2, 0xc8

    .line 295
    .line 296
    new-instance v0, LX/1DN;

    .line 297
    .line 298
    invoke-direct {v0, v2}, LX/1DN;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, LX/3jM;->A0p:LX/1DN;

    .line 302
    .line 303
    new-instance v0, LX/1DN;

    .line 304
    .line 305
    invoke-direct {v0, v2}, LX/1DN;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, LX/3jM;->A0q:LX/1DN;

    .line 309
    .line 310
    new-instance v0, LX/1DN;

    .line 311
    .line 312
    invoke-direct {v0, v2}, LX/1DN;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, LX/3jM;->A06:LX/1DN;

    .line 316
    .line 317
    new-instance v0, LX/1DN;

    .line 318
    .line 319
    invoke-direct {v0, v2}, LX/1DN;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, LX/3jM;->A07:LX/1DN;

    .line 323
    .line 324
    new-instance v0, LX/1DN;

    .line 325
    .line 326
    invoke-direct {v0, v2}, LX/1DN;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, LX/3jM;->A08:LX/1DN;

    .line 330
    .line 331
    const/4 v1, 0x5

    .line 332
    new-instance v0, LX/1DN;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, LX/3jM;->A05:LX/1DN;

    .line 338
    .line 339
    new-instance v0, LX/1DN;

    .line 340
    .line 341
    invoke-direct {v0, v2}, LX/1DN;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, LX/3jM;->A04:LX/1DN;

    .line 345
    .line 346
    const/16 v1, 0xa

    .line 347
    .line 348
    new-instance v0, LX/1DN;

    .line 349
    .line 350
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sput-object v0, LX/3jM;->A11:LX/1DN;

    .line 354
    .line 355
    const-wide v0, 0x8101da000414afL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 361
    .line 362
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, p0, LX/3jM;->A0k:Z

    .line 367
    .line 368
    :try_start_0
    invoke-static {v4}, LX/163;->valueOf(Ljava/lang/String;)LX/163;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/3jM;->A00:LX/163;

    .line 373
    .line 374
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    sget-object v0, LX/163;->NONE:LX/163;

    .line 376
    .line 377
    iput-object v0, p0, LX/3jM;->A00:LX/163;

    .line 378
    .line 379
    :goto_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LX/3jM;->A12:Ljava/util/Set;

    .line 384
    .line 385
    sget v1, LX/2I6;->ASj:I

    .line 386
    .line 387
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    .line 401
    sget v1, LX/2I6;->A2Z:I

    .line 402
    .line 403
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    if-ne v4, v1, :cond_1

    .line 415
    .line 416
    :cond_0
    const/4 v0, 0x1

    .line 417
    :cond_1
    iput-boolean v0, p0, LX/3jM;->A0a:Z

    .line 418
    .line 419
    const-wide v0, 0x8201da000c05e6L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, p0, LX/3jM;->A0m:I

    .line 429
    .line 430
    const-wide v0, 0x82008c00010331L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, p0, LX/3jM;->A02:I

    .line 440
    .line 441
    sget v6, LX/2I6;->A2Z:I

    .line 442
    .line 443
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v6}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v4, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 452
    .line 453
    if-ne v0, v4, :cond_2

    .line 454
    .line 455
    const-wide v0, 0x81031901072164L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v0, 0x1

    .line 465
    if-nez v1, :cond_3

    .line 466
    .line 467
    :cond_2
    const/4 v0, 0x0

    .line 468
    :cond_3
    iput-boolean v0, p0, LX/3jM;->A0i:Z

    .line 469
    .line 470
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v6}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v4, :cond_4

    .line 479
    .line 480
    const-wide v0, 0x81031901082165L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_4

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    :cond_4
    iput-boolean v5, p0, LX/3jM;->A0c:Z

    .line 493
    .line 494
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p0, LX/3jM;->A0V:Ljava/util/Set;

    .line 499
    .line 500
    const-wide v0, 0x8100260002010dL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    xor-int/lit8 v0, v0, 0x1

    .line 510
    .line 511
    iput-boolean v0, p0, LX/3jM;->A0l:Z

    .line 512
    .line 513
    const-wide v0, 0x8101da000214aeL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput-boolean v0, p0, LX/3jM;->A0b:Z

    .line 523
    .line 524
    const-wide v0, 0x8101da000b14b2L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput-boolean v0, p0, LX/3jM;->A0d:Z

    .line 534
    .line 535
    const-wide v0, 0x81002e016b01d3L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput-boolean v0, p0, LX/3jM;->A0j:Z

    .line 545
    .line 546
    const-wide v0, 0x8101550076106fL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput-boolean v0, p0, LX/3jM;->A0f:Z

    .line 556
    .line 557
    const-wide v0, 0x81015500a01074L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput-boolean v0, p0, LX/3jM;->A0g:Z

    .line 567
    .line 568
    const-wide v0, 0x81015500bf107fL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput-boolean v0, p0, LX/3jM;->A0e:Z

    .line 578
    .line 579
    const-wide v0, 0x81015500c01080L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput-boolean v0, p0, LX/3jM;->A0Z:Z

    .line 589
    .line 590
    const-wide v0, 0x81015500c11081L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput-boolean v0, p0, LX/3jM;->A0Y:Z

    .line 600
    .line 601
    const-wide v0, 0x208100450171041cL    # 4.05758866026628E-152

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iput-boolean v0, p0, LX/3jM;->A0h:Z

    .line 611
    .line 612
    return-void
.end method

.method public static A00(LX/3jM;)I
    .locals 3

    .line 0
    iget-object p0, p0, LX/3jM;->A0s:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

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

.method public static A01(LX/2j8;LX/0RP;Z)LX/30J;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6ZY;

    .line 5
    .line 6
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v2, 0x8100a901700979L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v1, LX/30J;->A05:LX/30J;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "is_mixed_codec_manifest"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public static A02()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {v3, v1}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

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

.method public static A03(LX/2j8;LX/3jw;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 1
    .line 2
    invoke-static {p0, p2, p3}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v3, "stall_time"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "stall_count_200_ms"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "stall_count"

    .line 12
    .line 13
    .line 14
    iget v2, p1, LX/3jw;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/3jw;->A02:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/3jw;->A03:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v4

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-virtual {p0, v3, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-wide v1, p1, LX/3jw;->A04:J

    .line 35
    .line 36
    const-string/jumbo v0, "first_stall_start_position"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
.end method

.method public static A04(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)Ljava/lang/String;
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
    check-cast v0, LX/6VM;

    .line 11
    .line 12
    iget-object v1, v0, LX/6VM;->value:Ljava/lang/String;

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
    sget-object p0, LX/3tH;->AUDIO_TRACK_INIT_FAILED:LX/3tH;

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
    const-string/jumbo p0, "audio_"

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "aac.decoder"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "AudioTrack write failed"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "Invalid audio session ID"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string/jumbo v0, "mp3.dec"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "MP3Extractor"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    return-object v1

    .line 86
    :cond_2
    const-string v1, ""

    .line 87
    .line 88
    goto :goto_0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/3m5;->BY_AUTOPLAY:LX/3m5;

    .line 3
    .line 4
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

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
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 13
    .line 14
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

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
    sget-object v0, LX/3m5;->BY_AUTOPLAY:LX/3m5;

    .line 26
    .line 27
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

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
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 36
    .line 37
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

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

.method public static A06(LX/2j8;I)V
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
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static A07(LX/2j8;IIZZ)V
    .locals 1

    .line 0
    const-string/jumbo v0, "video_player_width"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "video_player_height"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "is_templated_manifest"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "is_fbms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p4}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A08(LX/2j8;JJ)V
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
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

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
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 446423
    iget-object v0, p4, LX/3jM;->A0T:LX/3rJ;

    .line 446424
    invoke-interface {v0}, LX/3rJ;->AQa()Ljava/util/List;

    move-result-object v0

    .line 446425
    invoke-static {p3, p6, v0}, LX/3jM;->A0R(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 446426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446427
    monitor-enter p4

    if-eqz p5, :cond_0

    .line 446428
    :try_start_0
    iget-object v0, p4, LX/3jM;->A0I:LX/0RP;

    .line 446429
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    move-result-object v1

    .line 446430
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    move-result-object v0

    .line 446431
    invoke-virtual {v0, p5}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "VideoLoggingUtils"

    const-string/jumbo v0, "fail to copy jsonNode, exception:%s"

    .line 446432
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446433
    :catchall_0
    move-exception v0

    .line 446434
    monitor-exit p4

    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 446435
    :goto_1
    monitor-exit p4

    .line 446436
    invoke-static {p6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    .line 446437
    if-nez v0, :cond_1

    const-string/jumbo v0, "video_id"

    .line 446438
    invoke-virtual {p0, v0, p6}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "notif_tracking"

    .line 446439
    invoke-virtual {p0, v1}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 446440
    invoke-virtual {p0, v1}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446441
    if-eqz v2, :cond_13

    .line 446442
    instance-of v0, v2, LX/2sS;

    if-nez v0, :cond_14

    .line 446443
    :goto_2
    const-string/jumbo v0, "tracking"

    .line 446444
    invoke-virtual {p0, v2, v0}, LX/2j8;->A09(LX/2Rs;Ljava/lang/String;)V

    .line 446445
    :cond_2
    iput-boolean p8, p0, LX/2j8;->A06:Z

    const-string/jumbo v0, "sponsored"

    .line 446446
    invoke-virtual {p0, v0, p8}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 446447
    if-eqz p6, :cond_3

    .line 446448
    iget-object v0, p4, LX/3jM;->A06:LX/1DN;

    invoke-virtual {v0, p6}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446449
    :cond_3
    iget-object v0, p4, LX/3jM;->A0A:LX/0RP;

    .line 446450
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    move-result-object v0

    .line 446451
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const-string/jumbo v1, "portrait"

    .line 446452
    :goto_3
    const-string/jumbo v0, "device_orientation"

    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446453
    invoke-static {p0, p4, p6}, LX/3jM;->A0J(LX/2j8;LX/3jM;Ljava/lang/String;)V

    .line 446454
    invoke-static {p0, p4, p6}, LX/3jM;->A0I(LX/2j8;LX/3jM;Ljava/lang/String;)V

    if-eqz p8, :cond_4

    .line 446455
    const/16 v0, 0xe74

    int-to-long v0, v0

    .line 446456
    iput-wide v0, p0, LX/2j8;->A00:J

    .line 446457
    :cond_4
    if-eqz p3, :cond_5

    .line 446458
    iget-object v1, p3, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    const-string/jumbo v0, "player_origin"

    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446459
    iget-object v1, p3, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    const-string/jumbo v0, "player_suborigin"

    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446460
    :cond_5
    if-eqz p2, :cond_6

    .line 446461
    iget-object v1, p2, LX/28V;->value:Ljava/lang/String;

    const-string/jumbo v0, "player"

    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446462
    :cond_6
    iget-boolean v0, p4, LX/3jM;->A0l:Z

    if-eqz v0, :cond_7

    .line 446463
    iget-object v0, p4, LX/3jM;->A0D:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fz;

    invoke-virtual {v0}, LX/2fz;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "visitation_id"

    .line 446464
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446465
    :cond_7
    iget-object v3, p4, LX/3jM;->A0K:LX/0RP;

    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    .line 446466
    iget-object v0, v0, LX/36T;->mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37w;

    .line 446467
    if-eqz v0, :cond_8

    .line 446468
    invoke-virtual {v0}, LX/37w;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_net_session_id"

    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446469
    :cond_8
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    .line 446470
    iget-object v0, v0, LX/36T;->mClientPublicAddress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446471
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

    .line 446472
    if-eqz v1, :cond_9

    const-string/jumbo v0, "client_public_address"

    .line 446473
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446474
    :cond_9
    sget-object v5, LX/3jM;->A15:Ljava/util/Set;

    .line 446475
    iget-object v4, p0, LX/2j8;->A03:Ljava/lang/String;

    .line 446476
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 446477
    iget-object v0, p4, LX/3jM;->A0Q:LX/0RP;

    .line 446478
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ft;

    .line 446479
    iget-object v0, v0, LX/0ft;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446480
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

    .line 446481
    const-string/jumbo v0, "attribution_id_v2"

    .line 446482
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446483
    :cond_a
    iget-boolean v0, p4, LX/3jM;->A0d:Z

    if-eqz v0, :cond_b

    .line 446484
    sget v0, LX/2I6;->A9f:I

    .line 446485
    invoke-static {p1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 446486
    invoke-static {}, LX/3jM;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "attribution_id_v2_root"

    .line 446487
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446488
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 446489
    iget-object v0, p4, LX/3jM;->A0Q:LX/0RP;

    .line 446490
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ft;

    .line 446491
    iget-object v0, v0, LX/0ft;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446492
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

    .line 446493
    const-string/jumbo v0, "surface_hierarchy"

    .line 446494
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446495
    :cond_c
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    .line 446496
    iget-object v0, v0, LX/36T;->mServerCluster:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446497
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

    .line 446498
    if-eqz v1, :cond_d

    const-string/jumbo v0, "server_cluster"

    .line 446499
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446500
    :cond_d
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    .line 446501
    iget-object v0, v0, LX/36T;->mServerHostEnc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446502
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

    .line 446503
    if-eqz v1, :cond_e

    const-string/jumbo v0, "server_host_enc"

    .line 446504
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446505
    :cond_e
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    .line 446506
    iget-object v0, v0, LX/36T;->mServerDatetime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446507
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

    .line 446508
    if-eqz v1, :cond_f

    const-string/jumbo v0, "server_datetime"

    .line 446509
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446510
    :cond_f
    if-nez v2, :cond_10

    .line 446511
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    move-result-object v2

    .line 446512
    const/4 v1, 0x0

    .line 446513
    invoke-static {p0}, LX/2j8;->A03(LX/2j8;)Ljava/lang/String;

    move-result-object v0

    .line 446514
    aput-object v0, v2, v1

    const-string v0, "Missing tracking codes: %s"

    .line 446515
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 446516
    iget-object v1, p4, LX/3jM;->A03:LX/0Ft;

    const-string/jumbo v0, "reason"

    invoke-interface {v1, v0, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 446517
    :cond_10
    invoke-direct {p4, p0, p7, p9}, LX/3jM;->A0N(LX/2j8;Ljava/lang/String;Z)V

    return-void

    .line 446518
    :cond_11
    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const-string/jumbo v1, "landscape"

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v1, "unknown"

    goto/16 :goto_3

    .line 446519
    :cond_13
    sget-object v0, LX/3o5;->A00:LX/3o5;

    new-instance v2, LX/2sS;

    invoke-direct {v2, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 446520
    :cond_14
    move-object v0, v2

    check-cast v0, LX/2sS;

    invoke-virtual {v0, v1}, LX/2sS;->A0P(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 446521
    :cond_15
    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 446522
    :cond_16
    return-void
.end method

.method public static A0A(LX/2j8;LX/3js;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/3js;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/3js;->A00:Landroid/content/Intent;

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
    sget-object v0, LX/3jh;->DISCONNECTED:LX/3jh;

    .line 19
    .line 20
    :goto_1
    iget-object v1, v0, LX/3jh;->value:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "headset_state"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/3jh;->CONNECTED:LX/3jh;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, LX/3jh;->UNKNOWN:LX/3jh;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, LX/0Z1;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "android.intent.action.HEADSET_PLUG"

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/20g;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/20g;-><init>(LX/0Lj;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/3js;->A02:Landroid/content/IntentFilter;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0, v1}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, LX/3js;->A00:Landroid/content/Intent;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, LX/3js;->A01:Z

    .line 67
    .line 68
    goto :goto_0
.end method

.method public static A0B(LX/2j8;LX/0RP;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/2gM;

    .line 5
    .line 6
    invoke-static {v4}, LX/2gM;->A00(LX/2gM;)Landroid/content/Intent;

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
    const-string/jumbo v0, "battery_level"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/2j8;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, LX/2gM;->A01()LX/2gP;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "battery_state"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static A0C(LX/2j8;LX/3jw;LX/3jM;)V
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/3jM;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/3jw;->A01:I

    .line 5
    .line 6
    const-string/jumbo v0, "audio_stall_count"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, LX/3jw;->A02:I

    .line 13
    .line 14
    const-string/jumbo v0, "audio_stall_count_n_ms"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/3jw;->A03:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-double v1, v1

    .line 27
    const-string/jumbo v0, "audio_stall_time"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A0D(LX/2j8;LX/3jX;)V
    .locals 8

    .line 0
    const-string/jumbo v6, "stall_time"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v5, "stall_count_200_ms"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "stall_count"

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    const-string/jumbo v2, "stall_record_time"

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, LX/3jX;->A06:J

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget v2, p1, LX/3jX;->A02:F

    .line 22
    .line 23
    float-to-double v0, v2

    .line 24
    invoke-virtual {p0, v6, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, LX/3jX;->A04:I

    .line 28
    .line 29
    iget v0, p1, LX/3jX;->A05:I

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    int-to-float v0, v1

    .line 40
    div-float/2addr v2, v0

    .line 41
    float-to-double v1, v2

    .line 42
    const-string/jumbo v0, "average_stall_time"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, LX/3jX;->A07:LX/3ju;

    .line 49
    .line 50
    iget-wide v1, v3, LX/3ju;->A02:J

    .line 51
    .line 52
    const-string/jumbo v0, "first_stall_start_position"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, v3, LX/3ju;->A01:J

    .line 59
    .line 60
    long-to-float v0, v1

    .line 61
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr v0, v5

    .line 64
    float-to-double v1, v0

    .line 65
    const-string/jumbo v0, "first_stall_time"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, LX/3jX;->A08:LX/3ju;

    .line 72
    .line 73
    iget-wide v1, v3, LX/3ju;->A02:J

    .line 74
    .line 75
    const-string/jumbo v0, "last_stall_start_position"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, v3, LX/3ju;->A01:J

    .line 82
    .line 83
    long-to-float v0, v1

    .line 84
    div-float/2addr v0, v5

    .line 85
    float-to-double v1, v0

    .line 86
    const-string/jumbo v0, "last_stall_time"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, LX/3jX;->A09:LX/3ju;

    .line 93
    .line 94
    iget-wide v1, v3, LX/3ju;->A02:J

    .line 95
    .line 96
    const-string/jumbo v0, "max_stall_start_position"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, v3, LX/3ju;->A01:J

    .line 103
    .line 104
    long-to-float v0, v1

    .line 105
    div-float/2addr v0, v5

    .line 106
    float-to-double v1, v0

    .line 107
    const-string/jumbo v0, "max_stall_time"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, LX/3jX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string/jumbo v0, "recent_stalls_total_count"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v0, p1, LX/3jX;->A00:F

    .line 126
    .line 127
    float-to-double v1, v0

    .line 128
    const-string/jumbo v0, "recent_stalls_total_duration"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 132
    .line 133
    .line 134
    iget v0, p1, LX/3jX;->A01:F

    .line 135
    .line 136
    float-to-double v1, v0

    .line 137
    const-string/jumbo v0, "recent_stalls_total_duration_trimmed"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const-string/jumbo v0, "is_stalling"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/3ju;

    .line 169
    .line 170
    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    iget-object v0, v5, LX/3ju;->A00:Lorg/json/JSONObject;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v5, LX/3ju;->A00:Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string/jumbo v2, "position_ms"

    .line 182
    .line 183
    .line 184
    iget-wide v0, v5, LX/3ju;->A02:J

    .line 185
    .line 186
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v3, v5, LX/3ju;->A00:Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string/jumbo v2, "time_ms"

    .line 192
    .line 193
    .line 194
    iget-wide v0, v5, LX/3ju;->A03:J

    .line 195
    .line 196
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-object v3, v5, LX/3ju;->A00:Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string/jumbo v2, "duration_ms"

    .line 202
    .line 203
    .line 204
    iget-wide v0, v5, LX/3ju;->A01:J

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_0
    iget-object v0, v5, LX/3ju;->A00:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    :try_start_2
    monitor-exit v5

    .line 212
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v5

    .line 218
    throw v0

    .line 219
    :cond_1
    const-string/jumbo v0, "recent_stalls_detail"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_2
    iget v1, p1, LX/3jX;->A03:F

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    cmpl-float v0, v1, v0

    .line 229
    .line 230
    if-lez v0, :cond_3

    .line 231
    .line 232
    const-string/jumbo v2, "time_until_interrupt"

    .line 233
    .line 234
    .line 235
    float-to-double v0, v1

    .line 236
    invoke-virtual {p0, v2, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 237
    .line 238
    .line 239
    :cond_3
    const-string/jumbo v1, "stall_info_json"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    :catch_0
    return-void
.end method

.method public static A0E(LX/2j8;LX/3kf;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/3kf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/3kf;->A00:LX/010;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0, v2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, LX/6Xi;->A09:LX/6c0;

    .line 50
    .line 51
    iget-object v1, v0, LX/6c0;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "live_trace_source_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3jM;->A12:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 14
    .line 15
    const-string/jumbo v0, "playback_is_live_streaming"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 22
    .line 23
    const-string/jumbo v0, "playback_is_broadcast"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 30
    .line 31
    const-string/jumbo v0, "is_servable_via_fbms"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

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
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:LX/3jk;

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
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v2, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:LX/3jm;

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
    const-string/jumbo v0, "audio_ch_conf"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:I

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    const-string/jumbo v0, "story_position"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 97
    .line 98
    const-string/jumbo v0, "is_spherical_fallback"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/3jM;->A12:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const-string/jumbo v0, "has_been_live"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    return-void
.end method

.method public static A0G(LX/2j8;LX/3jM;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/3jM;->A0u:LX/0RP;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0RP;)LX/2pz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "data_connection_quality"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/2j8;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v3, v0

    .line 28
    double-to-long v1, v3

    .line 29
    const-string/jumbo v0, "fb_bandwidth"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "data_latency_quality"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, LX/2j8;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-long v1, v3

    .line 67
    const-string/jumbo v0, "fb_latency"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/3jM;->A0z:LX/0RP;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3k8;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/3k8;->A02()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-string/jumbo v0, "video_bandwidth"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static A0H(LX/2j8;LX/3jM;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3jM;->A0G(LX/2j8;LX/3jM;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/3jM;->A0k:Z

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
    invoke-virtual {p0, v0, p2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0I(LX/2j8;LX/3jM;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, LX/3jM;->A0N:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18v;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/18v;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/2j8;->A07(LX/2j8;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    invoke-static {p0}, LX/2j8;->A03(LX/2j8;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "VideoPropertyBag_AIOBBE: videoId=%s, event=%s"

    .line 27
    .line 28
    invoke-static {v0, p2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, LX/3jM;->A03:LX/0Ft;

    .line 33
    .line 34
    const-string v0, "ExtraParamsFromPropertyBag"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static A0J(LX/2j8;LX/3jM;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v1, LX/3jM;->A16:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/2j8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, LX/3jM;->A07:LX/1DN;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, p2, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-enter v3

    .line 30
    :try_start_0
    const-string/jumbo v1, "seq_num"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v1, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "vpts"

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public static A0K(LX/2j8;LX/3kD;LX/3kD;II)V
    .locals 3

    .line 0
    const-string/jumbo v0, "available_qualities"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt p3, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    const-string/jumbo v0, "is_abr_enabled"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "available_audio_qualities"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p4}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LX/3kD;->id:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "representation_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, LX/3kD;->width:I

    .line 33
    .line 34
    const-string/jumbo v0, "video_width"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, LX/3kD;->height:I

    .line 41
    .line 42
    const-string/jumbo v2, "video_height"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, LX/3kD;->bitrate:I

    .line 49
    .line 50
    const-string/jumbo v0, "bitrate"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "quality_label"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, LX/3kD;->height:I

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/3kD;->mimeType:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "mime"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object v1, p2, LX/3kD;->id:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "audio_representation_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v1, p2, LX/3kD;->bitrate:I

    .line 88
    .line 89
    const-string/jumbo v0, "audio_bitrate"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static A0L(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "player_version"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0M(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string/jumbo v0, "debug_reason"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "error_description"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "; "

    .line 46
    .line 47
    invoke-static {p3, v0, p4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_1
    const-string/jumbo v0, "error_user_info"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p3}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const-string/jumbo v1, "error"

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method private A0N(LX/2j8;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v5, "video_id"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v5}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string/jumbo v11, "player_origin"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v11}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string/jumbo v6, "player_suborigin"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string/jumbo v17, "debug_reason"

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, v17

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v2, v3, LX/2j8;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v12, 0xc8

    .line 38
    .line 39
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v4, p0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v4, LX/3jM;->A08:LX/1DN;

    .line 48
    .line 49
    invoke-virtual {v0, v9}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v1, v12, :cond_26

    .line 62
    .line 63
    invoke-static {v4, v10, v7}, LX/3jM;->A0S(LX/3jM;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v7, v4, LX/3jM;->A0V:Ljava/util/Set;

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    :try_start_0
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/3m5;->BY_AUTOPLAY:LX/3m5;

    .line 83
    .line 84
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_0
    sget-object v0, LX/2yl;->VIDEO_COMPLETE:LX/2yl;

    .line 93
    .line 94
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    :cond_1
    iget v0, v4, LX/3jM;->A02:I

    .line 105
    .line 106
    if-lt v1, v0, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_2
    sget v1, LX/2I6;->AFZ:I

    .line 113
    .line 114
    iget-object v0, v4, LX/3jM;->A0A:LX/0RP;

    .line 115
    .line 116
    move-object/from16 v19, v0

    .line 117
    .line 118
    invoke-static/range {v19 .. v19}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/3jd;->getDeviceType(Z)LX/3jd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "device_type"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "video"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/3jM;->A0y:LX/0RP;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LX/3jS;

    .line 156
    .line 157
    monitor-enter v7

    .line 158
    :try_start_2
    iget-object v0, v7, LX/3jS;->A00:LX/0lu;

    .line 159
    .line 160
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LX/2pH;

    .line 165
    .line 166
    check-cast v10, LX/2bx;

    .line 167
    .line 168
    iget-boolean v0, v10, LX/2bx;->A00:Z

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v9, v10, LX/2bx;->A01:LX/302;

    .line 173
    .line 174
    const-wide v0, 0x81021d001d167dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    sget-object v8, LX/30J;->A05:LX/30J;

    .line 180
    .line 181
    invoke-virtual {v9, v8, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v10, LX/2bx;->A00:Z

    .line 186
    .line 187
    :cond_3
    iget-object v0, v7, LX/3jS;->A01:LX/0lu;

    .line 188
    .line 189
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, LX/0ia;

    .line 194
    .line 195
    check-cast v10, LX/0iZ;

    .line 196
    .line 197
    iget-boolean v0, v10, LX/0iZ;->A00:Z

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v9, v10, LX/0iZ;->A01:LX/302;

    .line 202
    .line 203
    const-wide v0, 0x810306001b2024L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    sget-object v8, LX/30J;->A05:LX/30J;

    .line 209
    .line 210
    invoke-virtual {v9, v8, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v10, LX/0iZ;->A00:Z

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v3, v5}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    sget-object v0, LX/2z8;->A01:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    .line 230
    :try_start_3
    invoke-static {v7}, LX/3jS;->A00(LX/3jS;)LX/3ja;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v10, v8, LX/3ja;->A04:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2z8;->A02:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {v7}, LX/3jS;->A00(LX/3jS;)LX/3ja;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/3ja;->A03:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    :cond_5
    :goto_0
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v1, v8, LX/3ja;->A03:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v9, v1, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    const-string/jumbo v0, "channel_eligibility"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    sget-object v0, LX/3je;->ELIGIBLE:LX/3je;

    .line 297
    .line 298
    iget-object v0, v0, LX/3je;->value:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    new-instance v1, Ljava/security/SecureRandom;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v8, LX/3ja;->A03:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 332
    .line 333
    .line 334
    iput-object v1, v8, LX/3ja;->A01:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v9, v8, LX/3ja;->A00:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_7
    iget-boolean v0, v3, LX/2j8;->A06:Z

    .line 349
    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    invoke-static {v7}, LX/3jS;->A00(LX/3jS;)LX/3ja;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/4 v1, 0x0

    .line 357
    iget-object v0, v8, LX/3ja;->A04:Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v8, LX/3ja;->A03:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 365
    .line 366
    .line 367
    iput-object v1, v8, LX/3ja;->A01:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v1, v8, LX/3ja;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    .line 371
    :cond_8
    :goto_1
    :try_start_4
    invoke-virtual {v7, v9}, LX/3jS;->A01(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-static {v7}, LX/3jS;->A00(LX/3jS;)LX/3ja;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iget-object v1, v8, LX/3ja;->A01:Ljava/lang/String;

    .line 382
    .line 383
    const-string/jumbo v0, "video_chaining_session_id"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    .line 388
    .line 389
    :try_start_5
    invoke-static {v7}, LX/3jS;->A00(LX/3jS;)LX/3ja;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, v0, LX/3ja;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    .line 395
    :try_start_6
    const-string/jumbo v0, "video_chaining_parent_video_id"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/2z8;->A00:Ljava/util/Set;

    .line 402
    .line 403
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    invoke-virtual {v8, v9}, LX/3ja;->A00(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const-string/jumbo v0, "video_chaining_depth_level"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 422
    :cond_9
    :goto_2
    monitor-exit v7

    .line 423
    iget-object v0, v4, LX/3jM;->A0t:LX/0RP;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, LX/2ym;

    .line 430
    .line 431
    invoke-virtual {v3, v5}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v7, v1}, LX/2ym;->A03(LX/2ym;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    invoke-static {v7}, LX/2ym;->A02(LX/2ym;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    sget-object v0, LX/2ym;->A0B:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-static {v7, v1}, LX/2ym;->A00(LX/2ym;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string/jumbo v0, "random_session_id"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget v1, v7, LX/2ym;->A00:I

    .line 466
    .line 467
    const-string/jumbo v0, "video_insight_sample_weight"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, LX/2ym;->A03:LX/0RP;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0RP;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string/jumbo v0, "connection_type"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, LX/2ym;->A01(LX/2ym;)Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-static {v3, v0, v9}, LX/2j8;->A07(LX/2j8;Ljava/util/Map;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v7, LX/2ym;->A02:LX/0RP;

    .line 494
    .line 495
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, LX/54P;

    .line 500
    .line 501
    const-string v7, "VideoLoggingCellStateHelper"

    .line 502
    .line 503
    const-wide/32 v0, 0x927c0

    .line 504
    .line 505
    .line 506
    check-cast v8, LX/2sh;

    .line 507
    .line 508
    invoke-static {v8, v7, v0, v1, v9}, LX/2sh;->A00(LX/2sh;Ljava/lang/String;JZ)LX/5ER;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    iget-object v8, v0, LX/5ER;->A00:Landroid/location/Location;

    .line 515
    .line 516
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    const-string/jumbo v7, "device_lat"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v7, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    const-string/jumbo v7, "device_long"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v7, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 534
    .line 535
    .line 536
    :cond_a
    iget-object v0, v4, LX/3jM;->A0R:LX/0RP;

    .line 537
    .line 538
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/0kK;

    .line 543
    .line 544
    iget-object v0, v0, LX/0kK;->A00:LX/0lu;

    .line 545
    .line 546
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 547
    .line 548
    .line 549
    const-string/jumbo v9, "external_log_id"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v9}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string/jumbo v8, "external_log_type"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v8}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_e

    .line 564
    .line 565
    sget-object v1, LX/3jc;->LIVE_SHOPPING_METADATA:LX/3jc;

    .line 566
    .line 567
    iget-object v1, v1, LX/3jc;->value:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_b

    .line 574
    .line 575
    sget-object v1, LX/3jc;->SHOPS_TAB_REFERRAL_CODE:LX/3jc;

    .line 576
    .line 577
    iget-object v1, v1, LX/3jc;->value:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_b

    .line 584
    .line 585
    sget-object v1, LX/3jc;->WATCH_NS_EXPLORE:LX/3jc;

    .line 586
    .line 587
    iget-object v1, v1, LX/3jc;->value:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_e

    .line 594
    .line 595
    :cond_b
    invoke-virtual {v3, v9, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v8, v7}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_c
    :goto_3
    move-object/from16 v1, p2

    .line 602
    .line 603
    if-eqz p2, :cond_d

    .line 604
    .line 605
    iget-object v0, v4, LX/3jM;->A0K:LX/0RP;

    .line 606
    .line 607
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/36T;

    .line 612
    .line 613
    iget-object v0, v0, LX/36T;->A09:Ljava/util/Map;

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_d

    .line 620
    .line 621
    const-string/jumbo v0, "server_ip_address"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_d
    const-string/jumbo v0, "seq_num"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/4 v10, 0x0

    .line 635
    goto :goto_6

    .line 636
    :cond_e
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_f

    .line 641
    .line 642
    iget-object v0, v4, LX/3jM;->A0J:LX/0RP;

    .line 643
    .line 644
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    :cond_f
    if-eqz v7, :cond_12

    .line 649
    .line 650
    sget-object v1, LX/3jc;->SEARCH_TYPEAHEAD:LX/3jc;

    .line 651
    .line 652
    iget-object v1, v1, LX/3jc;->value:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_11

    .line 659
    .line 660
    sget-object v1, LX/3jn;->TYPEAHEAD_SESSION:LX/3jn;

    .line 661
    .line 662
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_c

    .line 667
    .line 668
    if-eqz v1, :cond_c

    .line 669
    .line 670
    invoke-virtual {v3, v9, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/3jn;->TYPEAHEAD_SESSION:LX/3jn;

    .line 674
    .line 675
    if-ne v1, v0, :cond_10

    .line 676
    .line 677
    sget-object v0, LX/3jc;->SEARCH_TYPEAHEAD:LX/3jc;

    .line 678
    .line 679
    :goto_5
    iget-object v0, v0, LX/3jc;->value:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3, v8, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_10
    sget-object v0, LX/3jc;->SEARCH_RESULTS:LX/3jc;

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_11
    sget-object v1, LX/3jn;->SEARCH_RESULTS_SESSION:LX/3jn;

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_12
    iget-object v1, v4, LX/3jM;->A0J:LX/0RP;

    .line 692
    .line 693
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    goto :goto_4

    .line 698
    :goto_6
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    .line 703
    :catch_0
    const/4 v8, 0x0

    .line 704
    :goto_7
    invoke-virtual {v3, v5}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    iget v1, v4, LX/3jM;->A0m:I

    .line 709
    .line 710
    const/4 v9, 0x1

    .line 711
    sub-int v0, v1, v9

    .line 712
    .line 713
    if-le v8, v0, :cond_14

    .line 714
    .line 715
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_14

    .line 720
    .line 721
    if-lez v1, :cond_13

    .line 722
    .line 723
    if-le v8, v1, :cond_13

    .line 724
    .line 725
    return-void

    .line 726
    :cond_13
    iget-object v7, v4, LX/3jM;->A03:LX/0Ft;

    .line 727
    .line 728
    new-array v1, v9, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v3}, LX/2j8;->A03(LX/2j8;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    aput-object v0, v1, v10

    .line 735
    .line 736
    const-string v0, "Too many events for same video: (%s)"

    .line 737
    .line 738
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string/jumbo v0, "too_many_events"

    .line 743
    .line 744
    .line 745
    invoke-interface {v7, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    iget-object v8, v4, LX/3jM;->A0S:LX/302;

    .line 749
    .line 750
    const-wide v0, 0x8101da000614b0L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 756
    .line 757
    invoke-virtual {v8, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    const-string/jumbo v12, "elapsed_realtime_ms"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v12, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 771
    .line 772
    .line 773
    :cond_15
    iget-object v0, v4, LX/3jM;->A0r:LX/0RP;

    .line 774
    .line 775
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/2pj;

    .line 780
    .line 781
    invoke-virtual {v0, v3}, LX/2pj;->A03(LX/2j8;)V

    .line 782
    .line 783
    .line 784
    const-string/jumbo v0, "playback_is_live_streaming"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1a

    .line 796
    .line 797
    iget-object v0, v4, LX/3jM;->A01:Ljava/lang/Boolean;

    .line 798
    .line 799
    if-nez v0, :cond_16

    .line 800
    .line 801
    const-wide v0, 0x8100620308056bL

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v4, LX/3jM;->A01:Ljava/lang/Boolean;

    .line 815
    .line 816
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz p3, :cond_19

    .line 821
    .line 822
    if-eqz v0, :cond_17

    .line 823
    .line 824
    iget-boolean v0, v3, LX/2j8;->A06:Z

    .line 825
    .line 826
    if-eqz v0, :cond_18

    .line 827
    .line 828
    :cond_17
    const-string/jumbo v1, "upload_this_event_now"

    .line 829
    .line 830
    .line 831
    const-string/jumbo v0, "true"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_18
    :goto_8
    iget-object v0, v4, LX/3jM;->A0o:LX/2j1;

    .line 838
    .line 839
    invoke-static {v0}, LX/3jx;->A00(LX/2j1;)LX/3jx;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 844
    .line 845
    invoke-interface {v0, v3}, LX/2Xx;->AR5(LX/2j8;)V

    .line 846
    .line 847
    .line 848
    :goto_9
    iget-object v1, v4, LX/3jM;->A0W:Ljava/util/Set;

    .line 849
    .line 850
    if-eqz v1, :cond_1c

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_1c

    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1c

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_19
    if-nez v0, :cond_1b

    .line 873
    .line 874
    iget-object v0, v4, LX/3jM;->A0o:LX/2j1;

    .line 875
    .line 876
    invoke-static {v0}, LX/3jx;->A00(LX/2j1;)LX/3jx;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 881
    .line 882
    invoke-interface {v0, v3}, LX/2Xx;->ARF(LX/2j8;)V

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_1a
    if-eqz p3, :cond_1b

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_1b
    iget-object v0, v4, LX/3jM;->A0o:LX/2j1;

    .line 890
    .line 891
    invoke-static {v0}, LX/3jx;->A00(LX/2j1;)LX/3jx;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 896
    .line 897
    invoke-interface {v0, v3}, LX/2Xx;->AQt(LX/2j8;)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_1c
    const-string/jumbo v12, "player"

    .line 902
    .line 903
    .line 904
    sget-object v0, LX/2yl;->VIDEO_PAUSE:LX/2yl;

    .line 905
    .line 906
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_24

    .line 913
    .line 914
    sget-object v0, LX/2yl;->VIDEO_COMPLETE:LX/2yl;

    .line 915
    .line 916
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_24

    .line 923
    .line 924
    :cond_1d
    :goto_b
    const-string/jumbo v0, "video_time_position"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-virtual {v3, v6}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    invoke-virtual {v3, v11}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    sget-object v0, LX/2yl;->VIDEO_REQUESTED_PLAYING:LX/2yl;

    .line 940
    .line 941
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_20

    .line 948
    .line 949
    if-eqz v11, :cond_1e

    .line 950
    .line 951
    const-string/jumbo v0, "unknown"

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_20

    .line 959
    .line 960
    :cond_1e
    sget-object v0, LX/3jM;->A14:Ljava/util/Set;

    .line 961
    .line 962
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_20

    .line 967
    .line 968
    iget-boolean v0, v4, LX/3jM;->A0c:Z

    .line 969
    .line 970
    if-eqz v0, :cond_1f

    .line 971
    .line 972
    iget-object v0, v4, LX/3jM;->A03:LX/0Ft;

    .line 973
    .line 974
    move-object/from16 v18, v0

    .line 975
    .line 976
    const-string/jumbo v15, "video_id="

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v5}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v0, "; playerOrigin="

    .line 984
    .line 985
    const-string v16, "; player="

    .line 986
    .line 987
    invoke-virtual {v3, v12}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    const-string v7, ";"

    .line 992
    .line 993
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-static {v15, v1, v0, v6}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, v16

    .line 1001
    .line 1002
    invoke-static {v11, v0, v14, v6}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v7, v6}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 1010
    .line 1011
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    const-string v1, "UnifiedPlayerLauncher"

    .line 1015
    .line 1016
    move-object/from16 v0, v18

    .line 1017
    .line 1018
    invoke-interface {v0, v1, v7, v6}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1f
    iget-boolean v0, v4, LX/3jM;->A0i:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_20

    .line 1024
    .line 1025
    invoke-static/range {v19 .. v19}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    const-string v1, ":"

    .line 1030
    .line 1031
    const-string v0, ". Report@fburl.com/unkown-vpu"

    .line 1032
    .line 1033
    invoke-static {v11, v1, v13, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v6, v0, v10}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_20
    iget-boolean v0, v4, LX/3jM;->A0a:Z

    .line 1041
    .line 1042
    const-string/jumbo v7, "video_play_reason"

    .line 1043
    .line 1044
    .line 1045
    const-string v14, "VideoLoggingUtils"

    .line 1046
    .line 1047
    if-eqz v0, :cond_22

    .line 1048
    .line 1049
    const-string/jumbo v0, "autoplay_failure_reasons"

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    const/16 v0, 0x8

    .line 1057
    .line 1058
    new-array v6, v0, [Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-virtual {v3, v5}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    aput-object v0, v6, v10

    .line 1065
    .line 1066
    aput-object v2, v6, v9

    .line 1067
    .line 1068
    invoke-virtual {v3, v12}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v6, v0, v11}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, 0x4

    .line 1076
    move-object/from16 v0, v17

    .line 1077
    .line 1078
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    aput-object v0, v6, v1

    .line 1083
    .line 1084
    const/4 v1, 0x5

    .line 1085
    invoke-virtual {v3, v7}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    aput-object v0, v6, v1

    .line 1090
    .line 1091
    const/4 v10, 0x6

    .line 1092
    const-string v9, ""

    .line 1093
    .line 1094
    if-nez v8, :cond_23

    .line 1095
    .line 1096
    move-object v0, v9

    .line 1097
    :goto_c
    aput-object v0, v6, v10

    .line 1098
    .line 1099
    const/4 v1, 0x7

    .line 1100
    const-string/jumbo v0, "[]"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_21

    .line 1108
    .line 1109
    const-string v0, " ap="

    .line 1110
    .line 1111
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v13, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    :cond_21
    aput-object v9, v6, v1

    .line 1120
    .line 1121
    const-string v0, "VideoEvent: videoId[%s] Event[%s] player[%s] origin[%s] reason[%s] playreason[%s] %s%s"

    .line 1122
    .line 1123
    invoke-static {v14, v0, v6}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_22
    iget-object v1, v4, LX/3jM;->A00:LX/163;

    .line 1127
    .line 1128
    sget-object v0, LX/163;->NONE:LX/163;

    .line 1129
    .line 1130
    if-eq v1, v0, :cond_26

    .line 1131
    .line 1132
    sget-object v0, LX/163;->ONLY_CORE_ANALYTICS_EVENTS:LX/163;

    .line 1133
    .line 1134
    if-ne v1, v0, :cond_25

    .line 1135
    .line 1136
    sget-object v0, LX/3jM;->A13:Ljava/util/Set;

    .line 1137
    .line 1138
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_25

    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_23
    const-string v1, " pos=["

    .line 1146
    .line 1147
    const-string/jumbo v0, "]"

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v8, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto :goto_c

    .line 1155
    :cond_24
    :try_start_9
    const-string/jumbo v0, "video_last_start_time_position"

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1163
    .line 1164
    .line 1165
    const-string/jumbo v0, "video_time_position"

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v4, LX/3jM;->A0U:Ljava/util/Set;

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_1d

    .line 1186
    .line 1187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v11}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v6}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    const-string/jumbo v0, "upstream_player_source"

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v12}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    const-string/jumbo v0, "shouldNotifyLoggerAboutVideoPlayEvent"

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1213
    :catch_1
    move-exception v7

    .line 1214
    const-string v1, "VideoLoggingUtils"

    .line 1215
    .line 1216
    const-string v0, "Failed to report UIH video play event"

    .line 1217
    .line 1218
    invoke-static {v1, v0, v7}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_b

    .line 1222
    .line 1223
    :cond_25
    invoke-virtual {v3, v5}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    const-string/jumbo v0, "video_last_start_time_position"

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    const-string/jumbo v0, "video_seek_source_time_position"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v7}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v12}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    const-string/jumbo v0, "video_chaining_session_id"

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    const-string/jumbo v0, "video_chaining_depth_level"

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    const-string/jumbo v0, "visitation_id"

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    const-string/jumbo v0, "attribution_id"

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    const-string/jumbo v0, "network_connected"

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v3}, LX/2j8;->A03(LX/2j8;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    :cond_26
    return-void

    .line 1278
    :catchall_2
    move-exception v0

    .line 1279
    monitor-exit v7

    .line 1280
    throw v0
.end method

.method public static A0O(LX/2j8;Ljava/util/List;J)V
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
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string/jumbo v0, "currentTimeMs"

    .line 11
    .line 12
    .line 13
    move-wide v1, p2

    .line 14
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "streamId"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3jv;

    .line 25
    .line 26
    iget-object v0, v0, LX/3jv;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/3jv;

    .line 58
    .line 59
    iget-object v5, v9, LX/3jv;->A04:[J

    .line 60
    .line 61
    array-length v4, v5

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v4, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v11, "id"

    .line 70
    .line 71
    .line 72
    aget-wide v0, v5, v3

    .line 73
    .line 74
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v11, "timeMs"

    .line 78
    .line 79
    .line 80
    iget-wide v0, v9, LX/3jv;->A02:J

    .line 81
    .line 82
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget v0, v9, LX/3jv;->A01:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget v0, v9, LX/3jv;->A00:I

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v5}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const-string/jumbo v1, "dl"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string/jumbo v1, "dis"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    const-string/jumbo v0, "frame_events"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :catch_0
    :cond_9
    return-void
.end method

.method public static A0P(LX/0B8;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "event_creation_time"

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "INFO"

    .line 7
    .line 8
    const-string/jumbo v0, "event_severity"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "stream_id"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6Xi;->A09:LX/6c0;

    .line 21
    .line 22
    iget-object v1, v0, LX/6c0;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "source"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A0Q(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;LX/2sS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIZZZ)V
    .locals 14

    const/4 v13, 0x0

    .line 447058
    sget-object v0, LX/2yl;->HEART_BEAT:LX/2yl;

    .line 447059
    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/2j8;->A01(LX/2yl;Ljava/lang/String;)LX/2j8;

    move-result-object v4

    .line 447060
    const-string/jumbo v0, "available_qualities"

    .line 447061
    move/from16 v2, p18

    invoke-virtual {v4, v0, v2}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 447062
    const/4 v1, 0x1

    if-gt v2, v1, :cond_0

    .line 447063
    const/4 v1, 0x0

    .line 447064
    :cond_0
    const-string/jumbo v0, "is_abr_enabled"

    invoke-virtual {v4, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "stream_type"

    .line 447065
    move-object/from16 v1, p9

    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447066
    move/from16 v0, p19

    invoke-static {v4, v0}, LX/2j8;->A06(LX/2j8;I)V

    .line 447067
    move-object/from16 v0, p10

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_play_reason"

    .line 447068
    move-object/from16 v2, p11

    invoke-static {v4, v0, v1, v2}, LX/3jM;->A0L(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447069
    move/from16 v0, p24

    move/from16 v1, p23

    move/from16 v2, p21

    move/from16 v3, p20

    invoke-static {v4, v3, v2, v1, v0}, LX/3jM;->A07(LX/2j8;IIZZ)V

    .line 447070
    const-string/jumbo v0, "is_live_video_rewound"

    .line 447071
    move/from16 v1, p25

    invoke-virtual {v4, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    move/from16 v0, p17

    float-to-double v1, v0

    const-string/jumbo v0, "current_playback_speed"

    .line 447072
    invoke-virtual {v4, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    const-string/jumbo v0, "mpd_validation_errors"

    .line 447073
    move-object/from16 v1, p14

    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_latency_setting"

    .line 447074
    move-object/from16 v1, p15

    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p16

    if-eqz p16, :cond_1

    .line 447075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 447076
    invoke-static {v4, v2, v0, v1}, LX/3jM;->A0O(LX/2j8;Ljava/util/List;J)V

    .line 447077
    :cond_1
    move/from16 v0, p22

    invoke-static {v4, v0}, LX/3jM;->A06(LX/2j8;I)V

    .line 447078
    move-object/from16 v10, p8

    move-object/from16 v0, p2

    invoke-static {v4, v0, v10}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 447079
    move-object/from16 v1, p12

    if-eqz p12, :cond_2

    .line 447080
    const-string/jumbo v0, "displayed_frames"

    .line 447081
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447082
    :cond_2
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    move-result-object v5

    .line 447083
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 447084
    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v7, p1

    move-object v6, p0

    move-object/from16 v11, p13

    invoke-static/range {v4 .. v13}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static A0R(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string v0, "GIF:"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_3
    const/4 v3, 0x1

    .line 65
    return v3
.end method

.method public static A0S(LX/3jM;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3jM;->A0S:LX/302;

    .line 1
    .line 2
    const-wide v0, 0x8101da000114adL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/3jM;->A02:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0E:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

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
.method public final A0T(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3jM;->A0y:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3jS;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v1}, LX/3jS;->A00(LX/3jS;)LX/3ja;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/3ja;->A00(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public final A0U(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJJJJJJZZZZZZ)LX/1nP;
    .locals 10

    .line 447101
    iget-object v0, p0, LX/3jM;->A0O:LX/0RP;

    .line 447102
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3jQ;

    sget-object v0, LX/3jM;->A12:Ljava/util/Set;

    .line 447103
    move-object/from16 v1, p7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 447104
    iget-object v0, v4, LX/3jQ;->A09:LX/3rJ;

    .line 447105
    invoke-interface {v0}, LX/3rJ;->AQa()Ljava/util/List;

    move-result-object v0

    .line 447106
    invoke-static {p2, v1, v0}, LX/3jM;->A0R(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    .line 447107
    iget-object v0, v4, LX/3jQ;->A06:LX/0RP;

    .line 447108
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    move-result-object v2

    .line 447109
    const-string/jumbo v0, "stall_detail"

    .line 447110
    invoke-interface {v2, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    move-result-object v0

    .line 447111
    new-instance v3, LX/1nP;

    invoke-direct {v3, v0}, LX/1nP;-><init>(LX/0B8;)V

    .line 447112
    if-nez p2, :cond_0

    .line 447113
    sget-object p2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 447114
    :cond_0
    iget-object v2, v3, LX/0B9;->A00:LX/0B8;

    invoke-interface {v2}, LX/0B8;->isSampled()Z

    move-result v0

    .line 447115
    if-eqz v0, :cond_b

    .line 447116
    const-string/jumbo v0, "video_id"

    .line 447117
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447118
    iget-object v1, p1, LX/28V;->value:Ljava/lang/String;

    .line 447119
    const-string/jumbo v0, "player"

    .line 447120
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447121
    iget-object v1, p2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 447122
    const-string/jumbo v0, "player_origin"

    .line 447123
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447124
    iget-object v1, p2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 447125
    const-string/jumbo v0, "player_suborigin"

    .line 447126
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447127
    iget-object v8, v4, LX/3jQ;->A01:LX/0RP;

    .line 447128
    invoke-static {v8}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0RP;)LX/2pz;

    move-result-object v0

    .line 447129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 447130
    const-string/jumbo v0, "data_connection_quality"

    .line 447131
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447132
    iget-object v0, v4, LX/3jQ;->A04:LX/0RP;

    .line 447133
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0RP;)Z

    move-result v0

    .line 447134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447135
    const-string/jumbo v0, "is_network_connected"

    .line 447136
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447137
    invoke-static/range {p40 .. p40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447138
    const-string/jumbo v0, "in_play_stall"

    .line 447139
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447140
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 447141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447142
    const-string/jumbo v0, "playback_is_broadcast"

    .line 447143
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447144
    invoke-static/range {p36 .. p36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447145
    const-string/jumbo v0, "is_templated_manifest"

    .line 447146
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447147
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    move-result-wide v5

    double-to-long v0, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447148
    const-string/jumbo v0, "fb_bandwidth"

    .line 447149
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447150
    const-string/jumbo v0, "streaming_format"

    .line 447151
    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447152
    const-string/jumbo v0, "stream_type"

    .line 447153
    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447154
    move-wide/from16 v5, p18

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 447155
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 447156
    const-string/jumbo v0, "absolute_video_time_position"

    .line 447157
    invoke-interface {v2, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 447158
    move/from16 v0, p17

    int-to-double v0, v0

    div-double/2addr v0, v5

    .line 447159
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 447160
    const-string/jumbo v0, "video_last_start_time_position"

    .line 447161
    invoke-interface {v2, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 447162
    const-string/jumbo v0, "video_play_reason"

    .line 447163
    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447164
    invoke-static/range {p37 .. p37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447165
    const-string/jumbo v0, "is_fbms"

    .line 447166
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447167
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447168
    const-string/jumbo v0, "live_edge_position_ms"

    .line 447169
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447170
    invoke-static/range {p22 .. p23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447171
    const-string/jumbo v0, "live_manifest_last_video_frame_time_ms"

    .line 447172
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447173
    invoke-static/range {p24 .. p25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447174
    const-string/jumbo v0, "live_stale_manifest_count"

    .line 447175
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447176
    invoke-static/range {p38 .. p38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447177
    const-string/jumbo v0, "suspected_microstall_from_setting_surface"

    .line 447178
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447179
    iget-object v0, v4, LX/3jQ;->A02:LX/0RP;

    .line 447180
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

    move-result v0

    .line 447181
    invoke-static {v0}, LX/3jd;->getDeviceType(Z)LX/3jd;

    move-result-object v0

    iget-object v1, v0, LX/3jd;->value:Ljava/lang/String;

    .line 447182
    const-string/jumbo v0, "device_type"

    .line 447183
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447184
    iget-object v5, v4, LX/3jQ;->A05:LX/0RP;

    .line 447185
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3as;

    invoke-virtual {v0}, LX/3as;->A03()I

    move-result v0

    .line 447186
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    move-result-object v1

    .line 447187
    const-string/jumbo v0, "screen_width"

    .line 447188
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447189
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3as;

    invoke-virtual {v0}, LX/3as;->A05()I

    move-result v0

    .line 447190
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    move-result-object v1

    .line 447191
    const-string/jumbo v0, "screen_height"

    .line 447192
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447193
    const-string/jumbo v0, "debug_reason"

    .line 447194
    move-object/from16 v1, p12

    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447195
    invoke-static/range {p39 .. p39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447196
    const-string/jumbo v0, "is_live_video_rewound"

    .line 447197
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447198
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 447199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447200
    const-string/jumbo v0, "sponsored"

    .line 447201
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447202
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447203
    const-string/jumbo v0, "video_buffer_position"

    .line 447204
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447205
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447206
    const-string/jumbo v0, "audio_buffer_position"

    .line 447207
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447208
    const-wide/16 v5, 0x0

    cmp-long v0, p26, v5

    if-eqz v0, :cond_1

    .line 447209
    invoke-static/range {p26 .. p27}, LX/0X7;->A05(J)J

    move-result-wide v5

    .line 447210
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447211
    const-string/jumbo v0, "time_ms_since_last_manifest_refresh"

    .line 447212
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447213
    move/from16 v0, p15

    float-to-double v0, v0

    .line 447214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 447215
    const-string/jumbo v0, "mos_score"

    .line 447216
    invoke-interface {v2, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 447217
    const-string/jumbo v0, "available_video_bitrates"

    .line 447218
    move-object/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447219
    invoke-static/range {p41 .. p41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447220
    const-string/jumbo v0, "playback_is_first_video"

    .line 447221
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447222
    invoke-static/range {p32 .. p33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447223
    const-string/jumbo v0, "exoplayer_init_stall"

    .line 447224
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447225
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 447226
    invoke-static {v2, v0}, LX/0X3;->A15(LX/0B8;Z)V

    .line 447227
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 447228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447229
    const-string/jumbo v0, "is_servable_via_fbms"

    .line 447230
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447231
    iget-boolean v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 447232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447233
    const-string/jumbo v0, "is_spherical_fallback"

    .line 447234
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447235
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447236
    const-string/jumbo v0, "has_been_live"

    .line 447237
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447238
    iget-object v5, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    if-eqz v5, :cond_3

    .line 447239
    iget-object v0, v5, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:LX/3jk;

    .line 447240
    if-eqz v0, :cond_2

    .line 447241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447242
    const-string/jumbo v0, "projection"

    .line 447243
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447244
    :cond_2
    iget-object v0, v5, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:LX/3jm;

    .line 447245
    if-eqz v0, :cond_3

    .line 447246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447247
    const-string/jumbo v0, "audio_ch_conf"

    .line 447248
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447249
    :cond_3
    iget v1, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:I

    .line 447250
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 447251
    invoke-static {v1}, LX/0X7;->A0T(I)Ljava/lang/Long;

    move-result-object v1

    .line 447252
    const-string/jumbo v0, "story_position"

    .line 447253
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447254
    :cond_4
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 447255
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 447256
    iget-object v0, v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 447257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 447258
    const-string/jumbo v0, "data_latency_quality"

    .line 447259
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447260
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    move-result-wide v0

    double-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447261
    const-string/jumbo v0, "fb_latency"

    .line 447262
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447263
    iget-object v0, v4, LX/3jQ;->A08:LX/0RP;

    .line 447264
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3k8;

    invoke-virtual {v0}, LX/3k8;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447265
    const-string/jumbo v0, "video_bandwidth"

    .line 447266
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447267
    iget-object v0, v4, LX/3jQ;->A03:LX/0RP;

    .line 447268
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    move-result-object v5

    .line 447269
    const-wide v0, 0x8101da000414afL

    .line 447270
    invoke-static {v5, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    .line 447271
    if-eqz v0, :cond_5

    move-object/from16 v1, p10

    if-eqz p10, :cond_5

    .line 447272
    const-string/jumbo v0, "url"

    .line 447273
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447274
    :cond_5
    move/from16 v5, p16

    invoke-static {v5}, LX/0X7;->A0T(I)Ljava/lang/Long;

    move-result-object v1

    .line 447275
    const-string/jumbo v0, "available_qualities"

    .line 447276
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447277
    const/4 v0, 0x1

    if-gt v5, v0, :cond_6

    const/4 v0, 0x0

    .line 447278
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 447279
    const-string/jumbo v0, "is_abr_enabled"

    .line 447280
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447281
    if-eqz p4, :cond_8

    .line 447282
    iget-object v1, p4, LX/3kD;->id:Ljava/lang/String;

    .line 447283
    const-string/jumbo v0, "representation_id"

    .line 447284
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447285
    iget-object v0, p4, LX/3kD;->codecs:Ljava/lang/String;

    .line 447286
    const-string/jumbo v5, "codec"

    .line 447287
    invoke-virtual {v3, v5, v0}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447288
    iget v0, p4, LX/3kD;->width:I

    .line 447289
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    move-result-object v1

    .line 447290
    const-string/jumbo v0, "video_width"

    .line 447291
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447292
    iget v0, p4, LX/3kD;->height:I

    .line 447293
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    move-result-object v1

    .line 447294
    const-string/jumbo v0, "video_height"

    .line 447295
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447296
    iget v0, p4, LX/3kD;->bitrate:I

    .line 447297
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    move-result-object v1

    .line 447298
    const-string/jumbo v0, "bitrate"

    .line 447299
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447300
    iget-object v1, p4, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 447301
    const-string/jumbo v0, "quality_label"

    .line 447302
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447303
    iget-object v0, p4, LX/3kD;->codecs:Ljava/lang/String;

    .line 447304
    invoke-virtual {v3, v5, v0}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447305
    iget-object v1, p4, LX/3kD;->mimeType:Ljava/lang/String;

    .line 447306
    const-string/jumbo v0, "mime"

    .line 447307
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447308
    if-eqz p5, :cond_7

    .line 447309
    iget-object v7, p5, LX/3kD;->id:Ljava/lang/String;

    .line 447310
    :cond_7
    const-string/jumbo v0, "audio_representation_id"

    .line 447311
    invoke-virtual {v3, v0, v7}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447312
    :cond_8
    const-string/jumbo v0, "last_latency_action_type"

    .line 447313
    move-object/from16 v1, p13

    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447314
    invoke-static/range {p34 .. p35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447315
    const-string/jumbo v0, "time_since_last_latency_action_ms"

    .line 447316
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447317
    iget-object v0, v4, LX/3jQ;->A07:LX/0RP;

    .line 447318
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hT;

    .line 447319
    iget-object v0, v0, LX/0hT;->A00:LX/0lu;

    .line 447320
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 447321
    check-cast v0, LX/36T;

    .line 447322
    iget-object v0, v0, LX/36T;->mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37w;

    .line 447323
    if-eqz v2, :cond_9

    .line 447324
    iget-object v1, v2, LX/37w;->A05:Ljava/lang/String;

    .line 447325
    const-string/jumbo v0, "app_net_session_transaction_id"

    .line 447326
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447327
    iget-object v1, v2, LX/37w;->A03:Ljava/lang/String;

    .line 447328
    const-string/jumbo v0, "app_net_session_connection_id"

    .line 447329
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447330
    iget-object v1, v2, LX/37w;->A06:Ljava/lang/String;

    .line 447331
    const-string/jumbo v0, "app_net_session_user_session_id"

    .line 447332
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447333
    iget-object v1, v2, LX/37w;->A04:Ljava/lang/String;

    .line 447334
    const-string/jumbo v0, "app_net_session_network_logging_id"

    .line 447335
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447336
    :cond_9
    move-object/from16 v1, p14

    if-eqz p14, :cond_a

    .line 447337
    const-string/jumbo v0, "video_player_session_id"

    .line 447338
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 447339
    :cond_a
    return-object v3

    .line 447340
    :cond_b
    return-object v7
.end method

.method public final A0V(LX/3je;LX/3jX;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIZZZZZZZZZZZ)V
    .locals 49

    move-object/from16 v8, p22

    const/4 v14, 0x1

    .line 447341
    move-object/from16 v12, p28

    move-object/from16 v4, p13

    move-object/from16 v3, p0

    move/from16 v15, p33

    move-object/from16 v24, p4

    move-object v9, v3

    move-object/from16 v10, v24

    move-object v11, v4

    move v13, v15

    invoke-virtual/range {v9 .. v14}, LX/3jM;->A0m(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v2

    .line 447342
    sget v18, LX/2I6;->A3O:I

    .line 447343
    invoke-static/range {v18 .. v18}, LX/1wT;->A02(I)Lcom/facebook/auth/usersession/FbUserSession;

    move-result-object v31

    .line 447344
    move-object/from16 v38, p26

    move-object/from16 v39, p25

    move-object/from16 v7, p23

    move-object/from16 v40, p21

    move-object/from16 v11, p20

    move-object/from16 v41, p18

    move-object/from16 v42, p17

    move-object/from16 v0, p16

    move-object/from16 v9, p15

    move-object/from16 v19, p14

    move-object/from16 v47, p1

    move/from16 v30, p40

    move-object/from16 v10, p11

    move/from16 v29, p41

    move-object/from16 v43, p12

    move/from16 v28, p42

    move/from16 v27, p43

    move/from16 v25, p44

    move/from16 v23, p46

    move/from16 v32, p36

    move-object/from16 v45, p7

    move/from16 v33, p35

    move-object/from16 v5, p6

    move/from16 v34, p32

    move-object/from16 v20, p3

    move/from16 v35, p31

    move-object/from16 v46, p2

    move/from16 v36, p30

    move-object/from16 v37, p29

    move-object/from16 v1, p10

    move-object/from16 v26, p9

    move-object/from16 v44, p8

    move-object/from16 v12, p5

    if-eqz v2, :cond_12

    .line 447345
    invoke-static {v10, v0}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz p3, :cond_a

    .line 447346
    move-object/from16 v0, v20

    iget-object v0, v0, LX/28V;->value:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 447347
    :goto_0
    sget-object v0, LX/2yl;->VIDEO_START:LX/2yl;

    .line 447348
    invoke-static {v0, v1}, LX/2j8;->A01(LX/2yl;Ljava/lang/String;)LX/2j8;

    move-result-object v2

    .line 447349
    const-string/jumbo v6, "debug_reason"

    .line 447350
    invoke-virtual {v2, v6, v10}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v15

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v21, v0

    const-string/jumbo v15, "video_time_position"

    .line 447351
    invoke-virtual {v2, v15, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    const-string/jumbo v1, "stream_type"

    .line 447352
    move-object/from16 v0, v43

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447353
    invoke-static {v2}, LX/2j8;->A04(LX/2j8;)V

    .line 447354
    const-string/jumbo v1, "video_play_reason"

    .line 447355
    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v47

    iget-object v13, v0, LX/3je;->eligibility:Ljava/lang/String;

    const-string/jumbo v1, "channel_eligibility"

    .line 447356
    move-object/from16 v0, v42

    invoke-static {v2, v1, v13, v0}, LX/3jM;->A0L(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447357
    invoke-static {v3}, LX/3jM;->A00(LX/3jM;)I

    move-result v1

    const-string/jumbo v0, "current_volume"

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_templated_manifest"

    .line 447358
    move/from16 v0, v30

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_fbms"

    .line 447359
    move/from16 v0, v29

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "duration_ms"

    .line 447360
    move/from16 v0, v33

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_live_video_rewound"

    .line 447361
    move/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "fb_manifest_identifier"

    .line 447362
    move-object/from16 v0, v41

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_predictive_playback"

    .line 447363
    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "playback_is_first_video"

    .line 447364
    move/from16 v0, v25

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_warmed_up"

    .line 447365
    move/from16 v1, p45

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_secondary_channel_enabled"

    .line 447366
    move/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    move/from16 v0, v36

    float-to-double v0, v0

    const-string/jumbo v13, "current_playback_speed"

    .line 447367
    invoke-virtual {v2, v13, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    const-string/jumbo v1, "mpd_validation_errors"

    .line 447368
    move-object/from16 v0, v39

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "client_latency_setting"

    .line 447369
    move-object/from16 v0, v38

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_sr_applied"

    .line 447370
    move/from16 v1, p47

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_surface_view"

    .line 447371
    move/from16 v1, p48

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447372
    iget-boolean v0, v3, LX/3jM;->A0Z:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "fbvp_session_id"

    .line 447373
    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p27

    if-eqz p27, :cond_1

    .line 447374
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "instream_video_ad_break"

    .line 447375
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p20, :cond_2

    const-string/jumbo v0, "video_decoder_name"

    .line 447376
    invoke-virtual {v2, v0, v11}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v38, 0x1

    if-eqz p39, :cond_3

    const-string/jumbo v0, "is_auto_advanced"

    .line 447377
    invoke-virtual {v2, v0, v14}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447378
    :cond_3
    move-object/from16 v1, p24

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/3jM;->A0f:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "audio_stall"

    .line 447379
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "is_audio_stalling"

    .line 447380
    invoke-virtual {v2, v0, v14}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447381
    :cond_4
    if-eqz p15, :cond_5

    const-string/jumbo v0, "downstream_share_navigation_events_count_string"

    .line 447382
    invoke-virtual {v2, v0, v9}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447383
    :cond_5
    const/4 v9, 0x0

    .line 447384
    invoke-static/range {p37 .. p37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p38 .. p38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%s; VcodecinitMs %d; AcodecinitMs %d"

    .line 447385
    invoke-static {v0, v10, v11, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 447386
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 447387
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v11, "retry_after_error"

    :goto_1
    const-string v0, "%s; %s"

    .line 447388
    invoke-static {v0, v1, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v11, "error_description"

    .line 447389
    move-object/from16 v0, v40

    invoke-virtual {v2, v11, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447390
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "; "

    invoke-static {v8, v0, v9}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    const-string/jumbo v0, "error_user_info"

    .line 447391
    invoke-virtual {v2, v0, v8}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447392
    :cond_8
    invoke-virtual {v2, v6, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447393
    if-eqz p13, :cond_b

    goto :goto_2

    .line 447394
    :cond_9
    const-string/jumbo v11, "error"

    goto :goto_1

    .line 447395
    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 447396
    :goto_2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447397
    :catch_0
    :cond_b
    move/from16 v0, v32

    invoke-static {v2, v0}, LX/3jM;->A06(LX/2j8;I)V

    .line 447398
    move-object/from16 v11, v45

    move-object/from16 v8, v44

    move/from16 v1, v35

    move/from16 v0, v34

    invoke-static {v2, v11, v8, v1, v0}, LX/3jM;->A0K(LX/2j8;LX/3kD;LX/3kD;II)V

    .line 447399
    invoke-static {v2, v5, v4}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 447400
    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/3jM;->A0D(LX/2j8;LX/3jX;)V

    .line 447401
    invoke-static {v2, v3}, LX/3jM;->A0G(LX/2j8;LX/3jM;)V

    .line 447402
    iget-object v0, v3, LX/3jM;->A0C:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3js;

    invoke-static {v2, v0}, LX/3jM;->A0A(LX/2j8;LX/3js;)V

    .line 447403
    iget-object v0, v3, LX/3jM;->A0E:LX/0RP;

    .line 447404
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12z;

    .line 447405
    move-object/from16 v0, v16

    invoke-virtual {v1, v4, v10, v0}, LX/12z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447406
    if-eqz p13, :cond_c

    .line 447407
    iget-object v0, v3, LX/3jM;->A06:LX/1DN;

    invoke-virtual {v0, v4}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447408
    :cond_c
    if-eqz p5, :cond_d

    .line 447409
    invoke-static {v2, v12, v4}, LX/3jM;->A0E(LX/2j8;LX/3kf;Ljava/lang/String;)V

    .line 447410
    :cond_d
    if-eqz p23, :cond_e

    .line 447411
    const-string/jumbo v0, "session_validation_token"

    .line 447412
    invoke-virtual {v2, v0, v7}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447413
    :cond_e
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 447414
    if-eqz v0, :cond_f

    .line 447415
    sget-object v0, LX/2yl;->VIDEO_SPHERICAL_FALLBACK_ENTERED:LX/2yl;

    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 447416
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    move-result-object v7

    .line 447417
    invoke-virtual {v7, v6, v10}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447418
    move-wide/from16 v0, v21

    invoke-virtual {v7, v15, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 447419
    invoke-static {v7, v5, v4}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 447420
    invoke-static/range {v18 .. v18}, LX/1wT;->A02(I)Lcom/facebook/auth/usersession/FbUserSession;

    move-result-object v22

    .line 447421
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 447422
    invoke-static {v0}, LX/001;->A1K(I)Z

    move-result v29

    .line 447423
    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move/from16 v30, v8

    move-object/from16 v23, v20

    move-object/from16 v25, v3

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v30}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 447424
    :cond_f
    iget-object v0, v3, LX/3jM;->A0B:LX/0RP;

    .line 447425
    move/from16 v1, p49

    invoke-static {v2, v0, v1}, LX/3jM;->A01(LX/2j8;LX/0RP;Z)LX/30J;

    move-result-object v7

    .line 447426
    iget-object v0, v3, LX/3jM;->A0T:LX/3rJ;

    invoke-interface {v0}, LX/3rJ;->A8H()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "player_reuse_state"

    .line 447427
    move-object/from16 v0, v37

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447428
    :cond_10
    iget-object v6, v3, LX/3jM;->A0S:LX/302;

    const-wide v0, 0x8103a0000625a7L

    .line 447429
    invoke-virtual {v6, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 447430
    if-eqz v0, :cond_11

    .line 447431
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 447432
    if-eqz v0, :cond_11

    if-eqz p14, :cond_11

    .line 447433
    iget-object v6, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 447434
    if-eqz v6, :cond_11

    .line 447435
    sget v0, LX/2I6;->ASl:I

    .line 447436
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jz;

    .line 447437
    invoke-static {v4, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 447438
    const-string/jumbo v10, "ad_id"

    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 447439
    const-string/jumbo v9, "app_id"

    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 447440
    const-string/jumbo v8, "package_name"

    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 447441
    const-string/jumbo v7, "referrer"

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 447442
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 447443
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 447444
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    .line 447445
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    .line 447446
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v47

    .line 447447
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    .line 447448
    new-instance v48, LX/1oi;

    invoke-direct/range {v48 .. v48}, LX/1oi;-><init>()V

    .line 447449
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    move-result-object v6

    .line 447450
    new-instance v0, LX/1oc;

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v41, v1

    move-object/from16 v43, v4

    move-object/from16 v44, v19

    invoke-direct/range {v39 .. v48}, LX/1oc;-><init>(Landroid/os/Handler;LX/0jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1oi;)V

    .line 447451
    invoke-virtual {v6, v0, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447452
    :cond_11
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 447453
    if-eqz v0, :cond_1b

    goto/16 :goto_5

    .line 447454
    :cond_12
    const/4 v13, 0x0

    if-eqz p3, :cond_18

    .line 447455
    move-object/from16 v2, v20

    iget-object v6, v2, LX/28V;->value:Ljava/lang/String;

    .line 447456
    :goto_3
    sget-object v2, LX/2yl;->VIDEO_UNPAUSED:LX/2yl;

    .line 447457
    invoke-static {v2, v1}, LX/2j8;->A01(LX/2yl;Ljava/lang/String;)LX/2j8;

    move-result-object v2

    .line 447458
    const-string/jumbo v14, "stream_type"

    .line 447459
    move-object/from16 v1, v43

    invoke-virtual {v2, v14, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "debug_reason"

    .line 447460
    invoke-virtual {v2, v1, v10}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447461
    invoke-static {v2, v15}, LX/2j8;->A06(LX/2j8;I)V

    .line 447462
    invoke-static {v10, v0}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_play_reason"

    .line 447463
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v47

    iget-object v14, v0, LX/3je;->eligibility:Ljava/lang/String;

    const-string/jumbo v1, "channel_eligibility"

    .line 447464
    move-object/from16 v0, v42

    invoke-static {v2, v1, v14, v0}, LX/3jM;->A0L(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447465
    invoke-static {v3}, LX/3jM;->A00(LX/3jM;)I

    move-result v1

    const-string/jumbo v0, "current_volume"

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_templated_manifest"

    .line 447466
    move/from16 v0, v30

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_fbms"

    .line 447467
    move/from16 v0, v29

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "duration_ms"

    .line 447468
    move/from16 v0, v33

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_live_video_rewound"

    .line 447469
    move/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_predictive_playback"

    .line 447470
    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "playback_is_first_video"

    .line 447471
    move/from16 v0, v25

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "fb_manifest_identifier"

    .line 447472
    move-object/from16 v0, v41

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mpd_validation_errors"

    .line 447473
    move-object/from16 v0, v39

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_secondary_channel_enabled"

    .line 447474
    move/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    move/from16 v0, v36

    float-to-double v0, v0

    const-string/jumbo v14, "current_playback_speed"

    .line 447475
    invoke-virtual {v2, v14, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    const-string/jumbo v1, "client_latency_setting"

    .line 447476
    move-object/from16 v0, v38

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447477
    iget-boolean v0, v3, LX/3jM;->A0Z:Z

    if-eqz v0, :cond_13

    const-string/jumbo v1, "fbvp_session_id"

    .line 447478
    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p20, :cond_14

    const-string/jumbo v0, "video_decoder_name"

    .line 447479
    invoke-virtual {v2, v0, v11}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447480
    :cond_14
    move-object/from16 v0, v40

    invoke-static {v2, v10, v0, v8, v13}, LX/3jM;->A0M(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447481
    move/from16 v0, v32

    invoke-static {v2, v0}, LX/3jM;->A06(LX/2j8;I)V

    .line 447482
    move-object/from16 v11, v45

    move-object/from16 v8, v44

    move/from16 v1, v35

    move/from16 v0, v34

    invoke-static {v2, v11, v8, v1, v0}, LX/3jM;->A0K(LX/2j8;LX/3kD;LX/3kD;II)V

    .line 447483
    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/3jM;->A0D(LX/2j8;LX/3jX;)V

    .line 447484
    invoke-static {v2, v5, v4}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 447485
    invoke-static {v2, v3}, LX/3jM;->A0G(LX/2j8;LX/3jM;)V

    .line 447486
    iget-object v0, v3, LX/3jM;->A0C:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3js;

    invoke-static {v2, v0}, LX/3jM;->A0A(LX/2j8;LX/3js;)V

    .line 447487
    if-eqz p15, :cond_15

    const-string/jumbo v0, "downstream_share_navigation_events_count_string"

    .line 447488
    invoke-virtual {v2, v0, v9}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447489
    :cond_15
    if-eqz p23, :cond_16

    .line 447490
    const-string/jumbo v0, "session_validation_token"

    .line 447491
    invoke-virtual {v2, v0, v7}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447492
    :cond_16
    if-eqz p5, :cond_17

    .line 447493
    invoke-static {v2, v12, v4}, LX/3jM;->A0E(LX/2j8;LX/3kf;Ljava/lang/String;)V

    .line 447494
    :cond_17
    if-eqz p13, :cond_19

    goto :goto_4

    .line 447495
    :cond_18
    move-object v6, v13

    goto/16 :goto_3

    .line 447496
    :goto_4
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447497
    :catch_1
    :cond_19
    iget-object v0, v3, LX/3jM;->A0E:LX/0RP;

    .line 447498
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12z;

    .line 447499
    invoke-virtual {v0, v4, v10, v6}, LX/12z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447500
    iget-object v0, v3, LX/3jM;->A0T:LX/3rJ;

    invoke-interface {v0}, LX/3rJ;->A8H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v1, "player_reuse_state"

    .line 447501
    move-object/from16 v0, v37

    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447502
    :cond_1a
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 447503
    const/16 v38, 0x1

    if-nez v0, :cond_1c

    .line 447504
    :cond_1b
    const/16 v38, 0x0

    .line 447505
    :cond_1c
    :goto_5
    const/16 v39, 0x0

    .line 447506
    move-object/from16 v37, p19

    move-object/from16 v30, v2

    move-object/from16 v32, v20

    move-object/from16 v33, v24

    move-object/from16 v34, v3

    move-object/from16 v35, v26

    move-object/from16 v36, v4

    invoke-static/range {v30 .. v39}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 447507
    return-void
.end method

.method public final A0W(LX/3je;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFIIIZZZZ)V
    .locals 17

    const/16 v16, 0x0

    .line 447508
    move/from16 v2, p26

    move-object/from16 v10, p3

    move-object/from16 v13, p10

    move-object/from16 v11, p0

    move-object/from16 v6, p21

    move-object v3, v11

    move-object v4, v10

    move-object v5, v13

    move v7, v2

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, LX/3jM;->A0m(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 447509
    sget-object v1, LX/3jf;->STARTED:LX/3jf;

    .line 447510
    :goto_0
    move-object/from16 v3, p7

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 447511
    sget-object v0, LX/2yl;->VIDEO_REQUESTED_PLAYING:LX/2yl;

    .line 447512
    invoke-static {v0, v3}, LX/2j8;->A00(LX/2yl;Ljava/lang/String;)LX/2j8;

    move-result-object v7

    .line 447513
    const-string/jumbo v0, "stream_type"

    .line 447514
    move-object/from16 v5, p8

    invoke-virtual {v7, v0, v5}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "streaming_format"

    .line 447515
    move-object/from16 v5, p9

    invoke-virtual {v7, v0, v5}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vencode"

    .line 447516
    move-object/from16 v5, p13

    invoke-virtual {v7, v0, v5}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447517
    invoke-static {v7}, LX/2j8;->A04(LX/2j8;)V

    .line 447518
    iget-object v1, v1, LX/3jf;->value:Ljava/lang/String;

    const-string/jumbo v0, "state"

    .line 447519
    invoke-virtual {v7, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_play_reason"

    .line 447520
    move-object/from16 v1, p12

    invoke-static {v7, v0, v4, v1}, LX/3jM;->A0L(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447521
    move-object/from16 v0, p1

    iget-object v1, v0, LX/3je;->eligibility:Ljava/lang/String;

    const-string/jumbo v0, "channel_eligibility"

    .line 447522
    invoke-virtual {v7, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dash_manifest_available"

    .line 447523
    move/from16 v1, p29

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "duration_ms"

    .line 447524
    move/from16 v1, p27

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "is_live_video_rewound"

    .line 447525
    move/from16 v1, p30

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "playback_is_first_video"

    .line 447526
    move/from16 v1, p31

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "fbvp_session_id"

    .line 447527
    move-object/from16 v1, p17

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "latency_sensitive_broadcast"

    .line 447528
    move/from16 v1, p32

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    move/from16 v0, p25

    float-to-double v0, v0

    const-string/jumbo v4, "current_playback_speed"

    .line 447529
    invoke-virtual {v7, v4, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    const-wide/16 v5, 0x0

    move-wide/from16 v0, p23

    cmpl-double v4, p23, v5

    if-lez v4, :cond_0

    const-string/jumbo v4, "watch_time_prediction_seconds"

    .line 447530
    invoke-virtual {v7, v4, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 447531
    :cond_0
    move-object/from16 v1, p5

    iget-object v4, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 447532
    if-eqz v4, :cond_1

    const-string/jumbo v0, "fb_shorts_viewer_session_id"

    .line 447533
    invoke-virtual {v7, v0, v4}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p20

    if-eqz p20, :cond_2

    .line 447534
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "instream_video_ad_break"

    .line 447535
    invoke-virtual {v7, v0, v4}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447536
    :cond_2
    iget-object v0, v11, LX/3jM;->A0T:LX/3rJ;

    invoke-interface {v0}, LX/3rJ;->A8H()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "player_reuse_state"

    .line 447537
    move-object/from16 v4, p22

    invoke-virtual {v7, v0, v4}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447538
    :cond_3
    move-object/from16 v4, p18

    if-eqz p18, :cond_4

    const-string/jumbo v0, "downstream_share_navigation_events_count_string"

    .line 447539
    invoke-virtual {v7, v0, v4}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447540
    :cond_4
    if-eqz p10, :cond_5

    .line 447541
    iget-object v0, v11, LX/3jM;->A04:LX/1DN;

    invoke-virtual {v0, v13, v13}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    .line 447542
    move-object/from16 v5, p14

    move-object/from16 v4, p15

    invoke-static {v7, v3, v5, v4, v0}, LX/3jM;->A0M(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447543
    move/from16 v0, p28

    invoke-static {v7, v0}, LX/3jM;->A06(LX/2j8;I)V

    .line 447544
    invoke-static {v7, v1, v13}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 447545
    invoke-static {v7, v11}, LX/3jM;->A0G(LX/2j8;LX/3jM;)V

    .line 447546
    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    .line 447547
    invoke-static {v7, v2}, LX/2j8;->A06(LX/2j8;I)V

    .line 447548
    :cond_6
    if-eqz p10, :cond_7

    .line 447549
    iget-object v0, v11, LX/3jM;->A06:LX/1DN;

    invoke-virtual {v0, v13}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447550
    :cond_7
    move-object/from16 v0, p4

    if-eqz p4, :cond_8

    .line 447551
    invoke-static {v7, v0, v13}, LX/3jM;->A0E(LX/2j8;LX/3kf;Ljava/lang/String;)V

    .line 447552
    :cond_8
    move-object/from16 v2, p19

    if-eqz p19, :cond_9

    .line 447553
    const-string/jumbo v0, "session_validation_token"

    .line 447554
    invoke-virtual {v7, v0, v2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447555
    :cond_9
    const-string/jumbo v0, "fb_bandwidth"

    .line 447556
    invoke-virtual {v7, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 447557
    const-string/jumbo v0, "video_bandwidth"

    .line 447558
    invoke-virtual {v7, v0}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 447559
    if-eqz p10, :cond_b

    goto :goto_1

    .line 447560
    :cond_a
    sget-object v1, LX/3jf;->UNPAUSED:LX/3jf;

    goto/16 :goto_0

    .line 447561
    :goto_1
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447562
    :catch_0
    :cond_b
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    move-result-object v8

    .line 447563
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 447564
    invoke-static {v0}, LX/001;->A1K(I)Z

    move-result v15

    .line 447565
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object/from16 v14, p16

    invoke-static/range {v7 .. v16}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 447566
    return-void
.end method

.method public final A0X(LX/3jw;LX/3jw;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIIIJJJZZZZZZZZZZ)V
    .locals 19

    move-object/from16 v11, p10

    move/from16 v4, p30

    if-eqz p10, :cond_0

    .line 447567
    sget-object v0, LX/3m5;->BY_DEBUG_SILENT:LX/3m5;

    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 447568
    :cond_0
    move-object/from16 v18, p4

    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    move-object/from16 v8, p0

    invoke-static {v8, v1, v0}, LX/3jM;->A0S(LX/3jM;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p11

    if-eqz v0, :cond_1

    .line 447569
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    .line 447570
    if-nez v0, :cond_1

    sget-object v0, LX/3m5;->BY_SURFACE:LX/3m5;

    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    .line 447571
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447572
    iget-object v0, v8, LX/3jM;->A08:LX/1DN;

    invoke-virtual {v0, v7}, LX/1DN;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447573
    iget-object v1, v8, LX/3jM;->A0V:Ljava/util/Set;

    monitor-enter v1

    .line 447574
    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 447575
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 447576
    :cond_1
    :goto_0
    sget-object v0, LX/2yl;->VIDEO_PAUSE:LX/2yl;

    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 447577
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    move-result-object v2

    .line 447578
    const-string/jumbo v0, "fbvp_session_id"

    .line 447579
    move-object/from16 v1, p12

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "streaming_format"

    .line 447580
    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stream_type"

    .line 447581
    move-object/from16 v1, p16

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "debug_reason"

    .line 447582
    invoke-virtual {v2, v0, v11}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p26

    int-to-float v0, v0

    .line 447583
    move/from16 v1, p27

    invoke-static {v2, v0, v1}, LX/2j8;->A05(LX/2j8;FI)V

    .line 447584
    move-object/from16 v0, p14

    invoke-static {v11, v0}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_play_reason"

    .line 447585
    move-object/from16 v3, p15

    invoke-static {v2, v0, v1, v3}, LX/3jM;->A0L(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447586
    move/from16 v5, p28

    move/from16 v0, p44

    move/from16 v1, p43

    move/from16 v3, p29

    invoke-static {v2, v5, v3, v1, v0}, LX/3jM;->A07(LX/2j8;IIZZ)V

    .line 447587
    const-string/jumbo v3, "blackscreen_duration_ms"

    .line 447588
    move-wide/from16 v0, p37

    invoke-virtual {v2, v3, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    const-string/jumbo v0, "is_live_video_rewound"

    .line 447589
    move/from16 v1, p45

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "dropped_frame_count"

    .line 447590
    invoke-virtual {v2, v0, v4}, LX/2j8;->A0C(Ljava/lang/String;I)V

    add-int v4, p30, p31

    const-string/jumbo v0, "total_frame_count"

    .line 447591
    invoke-virtual {v2, v0, v4}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "average_decode_time_in_ms"

    .line 447592
    move/from16 v1, p32

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "average_render_time_in_ms"

    .line 447593
    move/from16 v1, p33

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "playback_is_first_video"

    .line 447594
    move/from16 v1, p46

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447595
    invoke-static/range {p34 .. p34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "audio_avg_value"

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447596
    invoke-static/range {p35 .. p35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "num_of_audio_samples"

    .line 447597
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_sr_applied"

    .line 447598
    move/from16 v1, p51

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_surface_view"

    .line 447599
    move/from16 v1, p52

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447600
    iget-object v0, v8, LX/3jM;->A0B:LX/0RP;

    .line 447601
    move/from16 v1, p49

    invoke-static {v2, v0, v1}, LX/3jM;->A01(LX/2j8;LX/0RP;Z)LX/30J;

    move-result-object v4

    .line 447602
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZY;

    .line 447603
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    move-result-object v3

    .line 447604
    const-wide v0, 0x8100a90171097aL

    .line 447605
    invoke-virtual {v3, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 447606
    if-eqz v0, :cond_2

    const-string/jumbo v0, "video_codec_switched_during_playback"

    .line 447607
    move/from16 v1, p50

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 447608
    move-object/from16 v1, p19

    move-object/from16 v3, p18

    invoke-static {v2, v11, v3, v1, v0}, LX/3jM;->A0M(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447609
    move/from16 v0, p25

    move/from16 v1, p24

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    invoke-static {v2, v4, v3, v1, v0}, LX/3jM;->A0K(LX/2j8;LX/3kD;LX/3kD;II)V

    .line 447610
    iget-object v0, v8, LX/3jM;->A09:LX/0RP;

    invoke-static {v2, v0}, LX/3jM;->A0B(LX/2j8;LX/0RP;)V

    .line 447611
    move-object/from16 v3, p1

    move-object/from16 v12, p5

    invoke-static {v2, v3, v12, v7}, LX/3jM;->A03(LX/2j8;LX/3jw;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 447612
    iget v1, v3, LX/3jw;->A00:I

    if-lez v1, :cond_3

    .line 447613
    const-string/jumbo v0, "interrupt_count"

    invoke-virtual {v2, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 447614
    iget-wide v0, v3, LX/3jw;->A05:J

    const-string/jumbo v3, "interrupt_time"

    invoke-virtual {v2, v3, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 447615
    :cond_3
    move-object/from16 v0, p2

    invoke-static {v2, v0, v8}, LX/3jM;->A0C(LX/2j8;LX/3jw;LX/3jM;)V

    .line 447616
    iget-boolean v0, v8, LX/3jM;->A0g:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "is_stalling"

    .line 447617
    move/from16 v14, p47

    invoke-virtual {v2, v0, v14}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_broadcast_interrupted"

    .line 447618
    move/from16 v13, p48

    invoke-virtual {v2, v0, v13}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447619
    move-wide/from16 v3, p41

    move-wide/from16 v5, p39

    invoke-static {v2, v5, v6, v3, v4}, LX/3jM;->A08(LX/2j8;JJ)V

    .line 447620
    const-wide/16 v9, 0x0

    sub-long v0, p41, p39

    .line 447621
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string/jumbo v9, "buffer_end_to_live_head_delta_ms"

    .line 447622
    invoke-virtual {v2, v9, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    if-nez p47, :cond_4

    if-nez p48, :cond_4

    cmp-long v0, p41, p39

    if-gtz v0, :cond_b

    .line 447623
    :cond_4
    iget-boolean v0, v8, LX/3jM;->A0e:Z

    if-eqz v0, :cond_b

    .line 447624
    iget-object v0, v8, LX/3jM;->A0H:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0I()Z

    move-result v1

    .line 447625
    :goto_1
    const-string/jumbo v0, "network_connected"

    .line 447626
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447627
    :cond_5
    move-object/from16 v0, p17

    invoke-static {v2, v8, v0}, LX/3jM;->A0H(LX/2j8;LX/3jM;Ljava/lang/String;)V

    .line 447628
    sget-object v0, LX/3m5;->BY_COMMERCIAL_BREAK:LX/3m5;

    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 447629
    invoke-static {v2, v8, v7}, LX/3jM;->A0I(LX/2j8;LX/3jM;Ljava/lang/String;)V

    .line 447630
    :cond_6
    move-object/from16 v1, p20

    if-eqz p20, :cond_7

    .line 447631
    const-string/jumbo v0, "displayed_frames"

    .line 447632
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447633
    :cond_7
    move-object/from16 v1, p22

    if-eqz p22, :cond_8

    const-string/jumbo v0, "session_validation_token"

    .line 447634
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447635
    :cond_8
    move-object/from16 v1, p13

    if-eqz p13, :cond_9

    const-string/jumbo v0, "downstream_share_navigation_events_count_string"

    .line 447636
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447637
    :cond_9
    move-object/from16 v3, p23

    if-eqz p23, :cond_a

    .line 447638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 447639
    invoke-static {v2, v3, v0, v1}, LX/3jM;->A0O(LX/2j8;Ljava/util/List;J)V

    .line 447640
    :cond_a
    move/from16 v0, p36

    invoke-static {v2, v0}, LX/3jM;->A06(LX/2j8;I)V

    .line 447641
    invoke-virtual {v2, v15}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 447642
    if-eqz p11, :cond_c

    goto :goto_2

    .line 447643
    :cond_b
    iget-object v0, v8, LX/3jM;->A0H:LX/0RP;

    .line 447644
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0RP;)Z

    move-result v1

    .line 447645
    goto :goto_1

    .line 447646
    :goto_2
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 447647
    :catch_0
    iget-object v0, v8, LX/3jM;->A0E:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12z;

    const/4 v1, 0x0

    .line 447648
    iget-object v0, v3, LX/12z;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447649
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 447650
    iput-boolean v1, v3, LX/12z;->A00:Z

    .line 447651
    :cond_c
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    move-result-object v9

    .line 447652
    if-eqz p5, :cond_d

    .line 447653
    iget-boolean v0, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 447654
    const/16 v16, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v16, 0x0

    .line 447655
    :cond_e
    const/16 v17, 0x0

    .line 447656
    move-object/from16 v15, p21

    move-object/from16 v13, p8

    move-object/from16 v10, p3

    move-object/from16 v11, v18

    move-object v12, v8

    move-object v14, v7

    move-object v8, v2

    invoke-static/range {v8 .. v17}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0Y(LX/3jw;LX/3jw;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIZZZZZZZZ)V
    .locals 17

    .line 447657
    move/from16 v3, p26

    move-object/from16 v11, p0

    iget-object v2, v11, LX/3jM;->A0E:LX/0RP;

    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12z;

    move-object/from16 v13, p10

    if-eqz p10, :cond_b

    .line 447658
    iget-object v0, v0, LX/12z;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 447659
    sget-object v0, LX/2yl;->VIDEO_COMPLETE:LX/2yl;

    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 447660
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    move-result-object v7

    .line 447661
    const-string/jumbo v0, "fbvp_session_id"

    .line 447662
    move-object/from16 v1, p11

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "streaming_format"

    .line 447663
    move-object/from16 v1, p9

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stream_type"

    .line 447664
    move-object/from16 v1, p15

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p22

    int-to-float v0, v0

    .line 447665
    move/from16 v1, p23

    invoke-static {v7, v0, v1}, LX/2j8;->A05(LX/2j8;FI)V

    .line 447666
    const/4 v0, 0x0

    .line 447667
    move-object/from16 v1, p13

    invoke-static {v0, v1}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_play_reason"

    .line 447668
    move-object/from16 v4, p14

    invoke-static {v7, v0, v1, v4}, LX/3jM;->A0L(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447669
    move/from16 v4, p25

    move/from16 v5, p24

    move/from16 v1, p32

    move/from16 v0, p33

    invoke-static {v7, v5, v4, v1, v0}, LX/3jM;->A07(LX/2j8;IIZZ)V

    .line 447670
    const-string/jumbo v0, "is_live_video_rewound"

    .line 447671
    move/from16 v1, p34

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "dropped_frame_count"

    .line 447672
    invoke-virtual {v7, v0, v3}, LX/2j8;->A0C(Ljava/lang/String;I)V

    add-int v3, p26, p27

    const-string/jumbo v0, "total_frame_count"

    .line 447673
    invoke-virtual {v7, v0, v3}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "average_decode_time_in_ms"

    .line 447674
    move/from16 v1, p28

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "average_render_time_in_ms"

    .line 447675
    move/from16 v1, p29

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "playback_is_first_video"

    .line 447676
    move/from16 v1, p35

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447677
    iget-object v0, v11, LX/3jM;->A0B:LX/0RP;

    .line 447678
    move/from16 v1, p37

    invoke-static {v7, v0, v1}, LX/3jM;->A01(LX/2j8;LX/0RP;Z)LX/30J;

    move-result-object v4

    .line 447679
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZY;

    .line 447680
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    move-result-object v3

    .line 447681
    const-wide v0, 0x8100a90171097aL

    .line 447682
    invoke-virtual {v3, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 447683
    if-eqz v0, :cond_0

    const-string/jumbo v0, "video_codec_switched_during_playback"

    .line 447684
    move/from16 v1, p38

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v3, p19

    if-eqz p19, :cond_1

    .line 447685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 447686
    invoke-static {v7, v3, v0, v1}, LX/3jM;->A0O(LX/2j8;Ljava/util/List;J)V

    .line 447687
    :cond_1
    move/from16 v0, p30

    invoke-static {v7, v0}, LX/3jM;->A06(LX/2j8;I)V

    .line 447688
    move/from16 v0, p21

    move/from16 v1, p20

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    invoke-static {v7, v4, v3, v1, v0}, LX/3jM;->A0K(LX/2j8;LX/3kD;LX/3kD;II)V

    .line 447689
    iget-object v0, v11, LX/3jM;->A09:LX/0RP;

    invoke-static {v7, v0}, LX/3jM;->A0B(LX/2j8;LX/0RP;)V

    .line 447690
    move-object/from16 v4, p1

    move-object/from16 v3, p5

    invoke-static {v7, v4, v3, v13}, LX/3jM;->A03(LX/2j8;LX/3jw;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 447691
    iget v1, v4, LX/3jw;->A00:I

    if-lez v1, :cond_2

    .line 447692
    const-string/jumbo v0, "interrupt_count"

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 447693
    iget-wide v0, v4, LX/3jw;->A05:J

    const-string/jumbo v4, "interrupt_time"

    invoke-virtual {v7, v4, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 447694
    :cond_2
    move-object/from16 v0, p2

    invoke-static {v7, v0, v11}, LX/3jM;->A0C(LX/2j8;LX/3jw;LX/3jM;)V

    .line 447695
    iget-boolean v0, v11, LX/3jM;->A0g:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "is_stalling"

    .line 447696
    move/from16 v1, p36

    invoke-virtual {v7, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447697
    :cond_3
    iget-object v0, v11, LX/3jM;->A0H:LX/0RP;

    .line 447698
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0RP;)Z

    move-result v1

    .line 447699
    const-string/jumbo v0, "network_connected"

    .line 447700
    invoke-virtual {v7, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447701
    move-object/from16 v0, p16

    invoke-static {v7, v11, v0}, LX/3jM;->A0H(LX/2j8;LX/3jM;Ljava/lang/String;)V

    .line 447702
    move-object/from16 v1, p17

    if-eqz p17, :cond_4

    .line 447703
    const-string/jumbo v0, "displayed_frames"

    .line 447704
    invoke-virtual {v7, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447705
    :cond_4
    if-eqz p31, :cond_5

    .line 447706
    const/16 v5, 0xc8

    .line 447707
    iget-object v4, v11, LX/3jM;->A08:LX/1DN;

    invoke-virtual {v4, v13}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_7

    .line 447708
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 447709
    invoke-virtual {v4, v13, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447710
    :cond_5
    :goto_0
    move-object/from16 v1, p12

    if-eqz p12, :cond_6

    const-string/jumbo v0, "downstream_share_navigation_events_count_string"

    .line 447711
    invoke-virtual {v7, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447712
    :cond_6
    invoke-virtual {v7, v6}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 447713
    goto :goto_1

    .line 447714
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_5

    .line 447715
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 447716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    goto :goto_0

    .line 447717
    :goto_1
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447718
    :catch_0
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447719
    :catch_1
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12z;

    const/4 v1, 0x0

    .line 447720
    iget-object v0, v2, LX/12z;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447721
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 447722
    iput-boolean v1, v2, LX/12z;->A00:Z

    .line 447723
    :cond_8
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    move-result-object v8

    .line 447724
    if-eqz p5, :cond_9

    .line 447725
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 447726
    const/4 v15, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v15, 0x0

    .line 447727
    :cond_a
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p8

    move-object/from16 v14, p18

    move/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 447728
    :cond_b
    return-void
.end method

.method public final A0Z(LX/3jX;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V
    .locals 18

    .line 0
    move-wide/from16 v0, p27

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    move-object/from16 v14, p10

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    move-object/from16 v8, p20

    .line 11
    .line 12
    move/from16 v4, p21

    .line 13
    .line 14
    move-object v5, v12

    .line 15
    move-object v6, v11

    .line 16
    move-object v7, v14

    .line 17
    move v9, v4

    .line 18
    move/from16 v10, v17

    .line 19
    .line 20
    invoke-virtual/range {v5 .. v10}, LX/3jM;->A0m(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    sget-object v3, LX/3jf;->STARTED:LX/3jf;

    .line 27
    .line 28
    :goto_0
    move-object/from16 v6, p8

    .line 29
    .line 30
    move-object/from16 v2, p12

    .line 31
    .line 32
    invoke-static {v6, v2}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v2, LX/2yl;->VIDEO_CANCELLED_REQUESTED_PLAYING:LX/2yl;

    .line 37
    .line 38
    iget-object v2, v2, LX/2yl;->value:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string/jumbo v2, "fbvp_session_id"

    .line 45
    .line 46
    .line 47
    move-object/from16 v7, p11

    .line 48
    .line 49
    invoke-virtual {v8, v2, v7}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "streaming_format"

    .line 53
    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    invoke-virtual {v8, v2, v7}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "debug_reason"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v2, v6}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "stream_type"

    .line 67
    .line 68
    .line 69
    move-object/from16 v7, p9

    .line 70
    .line 71
    invoke-virtual {v8, v2, v7}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, LX/2j8;->A04(LX/2j8;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, LX/3jf;->value:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v2, "state"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2, v3}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "video_play_reason"

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, p13

    .line 89
    .line 90
    invoke-static {v8, v2, v5, v3}, LX/3jM;->A0L(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "duration_ms"

    .line 94
    .line 95
    .line 96
    move/from16 v3, p23

    .line 97
    .line 98
    invoke-virtual {v8, v2, v3}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "is_live_video_rewound"

    .line 102
    .line 103
    .line 104
    move/from16 v3, p29

    .line 105
    .line 106
    invoke-virtual {v8, v2, v3}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "is_broadcast_interrupted"

    .line 110
    .line 111
    .line 112
    move/from16 v3, p32

    .line 113
    .line 114
    invoke-virtual {v8, v2, v3}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v4}, LX/2j8;->A06(LX/2j8;I)V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v4, p25

    .line 121
    .line 122
    invoke-static {v8, v4, v5, v0, v1}, LX/3jM;->A08(LX/2j8;JJ)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    sub-long v0, p27, p25

    .line 128
    .line 129
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-string/jumbo v2, "buffer_end_to_live_head_delta_ms"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "playback_is_first_video"

    .line 140
    .line 141
    .line 142
    move/from16 v1, p30

    .line 143
    .line 144
    invoke-virtual {v8, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "error_user_info"

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p17

    .line 151
    .line 152
    invoke-virtual {v8, v0, v2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p19

    .line 156
    .line 157
    if-eqz p19, :cond_0

    .line 158
    .line 159
    const-string/jumbo v0, "video_decoder_name"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    iget-boolean v0, v12, LX/3jM;->A0f:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const-string/jumbo v0, "is_audio_stalling"

    .line 170
    .line 171
    .line 172
    move/from16 v1, p31

    .line 173
    .line 174
    invoke-virtual {v8, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v0, v12, LX/3jM;->A0H:LX/0RP;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0RP;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string/jumbo v0, "network_connected"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, p15

    .line 190
    .line 191
    move-object/from16 v0, p16

    .line 192
    .line 193
    invoke-static {v8, v6, v1, v0, v2}, LX/3jM;->A0M(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move/from16 v0, p24

    .line 197
    .line 198
    invoke-static {v8, v0}, LX/3jM;->A06(LX/2j8;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v12, LX/3jM;->A09:LX/0RP;

    .line 202
    .line 203
    invoke-static {v8, v0}, LX/3jM;->A0B(LX/2j8;LX/0RP;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p5

    .line 207
    .line 208
    invoke-static {v8, v1, v14}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    invoke-static {v8, v0}, LX/3jM;->A0D(LX/2j8;LX/3jX;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p14

    .line 217
    .line 218
    invoke-static {v8, v12, v0}, LX/3jM;->A0H(LX/2j8;LX/3jM;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v12, LX/3jM;->A0E:LX/0RP;

    .line 222
    .line 223
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/12z;

    .line 228
    .line 229
    if-eqz p10, :cond_2

    .line 230
    .line 231
    iget-object v0, v0, LX/12z;->A02:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, v12, LX/3jM;->A06:LX/1DN;

    .line 237
    .line 238
    invoke-virtual {v0, v14}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_2
    move-object/from16 v0, p4

    .line 242
    .line 243
    if-eqz p4, :cond_3

    .line 244
    .line 245
    invoke-static {v8, v0, v14}, LX/3jM;->A0E(LX/2j8;LX/3kf;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz p5, :cond_4

    .line 253
    .line 254
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    :cond_4
    const/16 v16, 0x0

    .line 261
    .line 262
    :cond_5
    move-object/from16 v10, p2

    .line 263
    .line 264
    move-object/from16 v13, p6

    .line 265
    .line 266
    move-object/from16 v15, p18

    .line 267
    .line 268
    invoke-static/range {v8 .. v17}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    sget-object v3, LX/3jf;->UNPAUSED:LX/3jf;

    .line 273
    .line 274
    goto/16 :goto_0
.end method

.method public final A0a(LX/28V;LX/3jg;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V
    .locals 18

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    .line 447779
    sget-object v0, LX/3lK;->DASH:LX/3lK;

    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    move-object/from16 v5, p8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3lK;->DASH_LIVE:LX/3lK;

    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    .line 447780
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 447781
    :cond_1
    sget-object v4, LX/3lK;->DASH_LIVE:LX/3lK;

    const/4 v3, 0x1

    const/16 v17, 0x1

    .line 447782
    sget-object v0, LX/2yl;->VIDEO_REPRESENTATION_ENDED:LX/2yl;

    .line 447783
    invoke-static {v0, v5}, LX/2j8;->A01(LX/2yl;Ljava/lang/String;)LX/2j8;

    move-result-object v8

    .line 447784
    const/4 v0, 0x0

    .line 447785
    move-object/from16 v1, p10

    invoke-static {v0, v1}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447786
    const-string/jumbo v0, "video_play_reason"

    .line 447787
    invoke-virtual {v8, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p15

    int-to-float v0, v0

    .line 447788
    move/from16 v1, p16

    invoke-static {v8, v0, v1}, LX/2j8;->A05(LX/2j8;FI)V

    .line 447789
    move-object/from16 v0, p2

    iget-object v1, v0, LX/3jg;->value:Ljava/lang/String;

    const-string/jumbo v0, "representation_event_source"

    .line 447790
    invoke-virtual {v8, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447791
    move/from16 v0, p20

    move/from16 v1, p19

    move/from16 v6, p18

    move/from16 v7, p17

    invoke-static {v8, v7, v6, v1, v0}, LX/3jM;->A07(LX/2j8;IIZZ)V

    .line 447792
    iget-object v0, v4, LX/3lK;->value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "playback_is_live_streaming"

    .line 447793
    invoke-virtual {v8, v0, v3}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    :cond_2
    move-object/from16 v3, p6

    move-object/from16 v11, p3

    move-object/from16 v12, p0

    if-eqz p6, :cond_4

    .line 447794
    iget-object v1, v3, LX/3kD;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447795
    iget-object v0, v12, LX/3jM;->A0x:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iC;

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 447796
    iget-object v0, v1, LX/0iC;->A00:LX/0lu;

    .line 447797
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 447798
    :cond_3
    iget-object v1, v3, LX/3kD;->id:Ljava/lang/String;

    const-string/jumbo v0, "next_representation_id"

    .line 447799
    invoke-virtual {v8, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/3kD;->fbIsProtectedContent:Z

    const-string/jumbo v0, "protected_representation"

    .line 447800
    invoke-virtual {v8, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447801
    :cond_4
    move-object/from16 v3, p7

    move/from16 v0, p14

    move/from16 v1, p13

    invoke-static {v8, v2, v3, v1, v0}, LX/3jM;->A0K(LX/2j8;LX/3kD;LX/3kD;II)V

    .line 447802
    move-object/from16 v0, p11

    invoke-static {v8, v12, v0}, LX/3jM;->A0H(LX/2j8;LX/3jM;Ljava/lang/String;)V

    .line 447803
    move-object/from16 v14, p9

    move-object/from16 v0, p4

    invoke-static {v8, v0, v14}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 447804
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    move-result-object v9

    .line 447805
    iget-object v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    move-object/from16 v15, p12

    move-object/from16 v10, p1

    move/from16 v16, v0

    invoke-static/range {v8 .. v17}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0b(LX/28V;LX/3tG;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3jM;->A0w:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "replica_switch"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/3tG;->FAILOVER:LX/3tG;

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
    iget-object v1, p4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "video_id"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "replica"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, p6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

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
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "error_code"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p3}, LX/0X1;->A0p(LX/0B8;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, LX/0X5;->A16(LX/0B8;LX/28V;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "video_time_position"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    if-eqz p5, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/3jM;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "event_id"

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "REPLICA_SWITCH"

    .line 102
    .line 103
    const-string/jumbo v0, "event_name"

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0, p5}, LX/3jM;->A0P(LX/0B8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const-string/jumbo v1, "video"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v0, LX/3tG;->FAILOVER_STREAM_DRY:LX/3tG;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v3, "200"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string/jumbo v3, "unknown"

    .line 143
    .line 144
    .line 145
    goto :goto_0
.end method

.method public final A0c(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoDataSource;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZ)V
    .locals 37

    .line 447923
    :try_start_0
    move-wide/from16 v17, p27

    move-wide/from16 v19, p25

    move-object/from16 v27, p2

    move-object/from16 v34, p4

    move-object/from16 v33, p7

    move-object/from16 v32, p8

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v4, p0

    move-object/from16 v31, p15

    move-object/from16 v29, p16

    move-object/from16 v30, p17

    iget-object v0, v4, LX/3jM;->A04:LX/1DN;

    invoke-virtual {v0, v6}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447924
    const/4 v12, 0x2

    const-string v3, "%s: %s"

    const-string v2, "VideoLoggingUtils"

    const-string/jumbo v11, "reason"

    const/16 v23, 0x0

    .line 447925
    invoke-static {v11, v7, v12}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 447926
    move-object/from16 v25, p9

    if-nez p9, :cond_16

    invoke-static {v2, v3, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447927
    :goto_0
    move-object/from16 v28, p1

    if-eqz p1, :cond_15

    .line 447928
    move-object/from16 v0, v28

    iget-object v10, v0, LX/28V;->value:Ljava/lang/String;

    :goto_1
    move-object/from16 v26, p3

    if-eqz p3, :cond_14

    .line 447929
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447930
    :goto_2
    iget-object v0, v4, LX/3jM;->A0P:LX/0RP;

    .line 447931
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3k7;

    .line 447932
    invoke-virtual/range {v33 .. v33}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-virtual/range {v33 .. v33}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VM;

    iget-object v13, v0, LX/6VM;->value:Ljava/lang/String;

    .line 447933
    :goto_3
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v21

    if-eqz v21, :cond_12

    .line 447934
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tH;

    iget-object v0, v0, LX/3tH;->reliabilityLabel:LX/3nW;

    invoke-virtual {v0}, LX/3nW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 447935
    :goto_4
    const-string/jumbo v2, "player_error_"

    const-string/jumbo v0, "_"

    invoke-static {v2, v13, v0, v9}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447936
    iget-object v8, v14, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x30c02e76

    .line 447937
    invoke-interface {v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const/4 v0, 0x3

    .line 447938
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v0, "message"

    .line 447939
    invoke-interface {v2, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v0, "errorDomain"

    .line 447940
    invoke-interface {v2, v0, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v0, "errorCode"

    .line 447941
    invoke-static {v2, v0, v9}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 447942
    invoke-static {v14}, LX/3k7;->A04(LX/3k7;)Z

    move-result v0

    move-object/from16 v24, p14

    if-nez v0, :cond_a

    invoke-static {}, LX/0pW;->A00()V

    .line 447943
    :cond_0
    :goto_5
    sget-object v0, LX/2yl;->VIDEO_EXCEPTION:LX/2yl;

    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 447944
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    move-result-object v5

    .line 447945
    invoke-virtual {v5, v11, v7}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "player"

    .line 447946
    invoke-virtual {v5, v0, v10}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_id"

    .line 447947
    invoke-virtual {v5, v0, v6}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fbvp_session_id"

    .line 447948
    move-object/from16 v0, v30

    invoke-virtual {v5, v2, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 447949
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 447950
    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_play_reason"

    .line 447951
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v0, "product"

    .line 447952
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v0, "device"

    .line 447953
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string/jumbo v0, "board"

    .line 447954
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v0, "manufacturer"

    .line 447955
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v0, "brand"

    .line 447956
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "model"

    .line 447957
    move-object/from16 v0, v24

    invoke-static {v5, v1, v2, v0}, LX/3jM;->A0L(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447958
    const-string/jumbo v0, "is_predictive_playback"

    .line 447959
    move/from16 v1, p29

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "playback_is_first_video"

    .line 447960
    move/from16 v1, p30

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "streaming_format"

    .line 447961
    move-object/from16 v0, v31

    invoke-virtual {v5, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_decoder_name"

    .line 447962
    move-object/from16 v1, p18

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "audio_decoder_name"

    .line 447963
    move-object/from16 v1, p19

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_codecs"

    .line 447964
    move-object/from16 v1, p20

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "audio_codecs"

    .line 447965
    move-object/from16 v1, p21

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_stalling"

    .line 447966
    move/from16 v9, p31

    invoke-virtual {v5, v0, v9}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_broadcast_interrupted"

    .line 447967
    move/from16 v8, p32

    invoke-virtual {v5, v0, v8}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 447968
    move/from16 v0, p24

    invoke-static {v5, v0}, LX/2j8;->A06(LX/2j8;I)V

    .line 447969
    move-wide/from16 v2, v19

    move-wide/from16 v0, v17

    invoke-static {v5, v2, v3, v0, v1}, LX/3jM;->A08(LX/2j8;JJ)V

    .line 447970
    const-wide/16 v2, 0x0

    sub-long v0, p27, p25

    .line 447971
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string/jumbo v2, "buffer_end_to_live_head_delta_ms"

    .line 447972
    invoke-virtual {v5, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 447973
    if-eqz v22, :cond_1

    .line 447974
    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v1, v0, v7}, LX/3jM;->A04(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_domain"

    .line 447975
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447976
    :cond_1
    if-eqz v21, :cond_2

    .line 447977
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tH;

    .line 447978
    iget v1, v2, LX/3tH;->errorCode:I

    const-string/jumbo v0, "error_code"

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 447979
    iget-object v0, v2, LX/3tH;->reliabilityLabel:LX/3nW;

    .line 447980
    invoke-virtual {v0}, LX/3nW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reliability_label"

    .line 447981
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447982
    iget-object v0, v2, LX/3tH;->reliabilityLabel:LX/3nW;

    iget-object v0, v0, LX/3nW;->A01:LX/3tY;

    iget-object v1, v0, LX/3tY;->value:Ljava/lang/String;

    const-string/jumbo v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447983
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "error_description"

    .line 447984
    invoke-virtual {v5, v0, v7}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447985
    move-object/from16 v1, p13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "proxy_status"

    .line 447986
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p31, :cond_4

    if-nez p32, :cond_4

    cmp-long v0, p27, p25

    if-gtz v0, :cond_9

    .line 447987
    :cond_4
    iget-boolean v0, v4, LX/3jM;->A0e:Z

    if-eqz v0, :cond_9

    .line 447988
    iget-object v0, v4, LX/3jM;->A0H:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0I()Z

    move-result v1

    .line 447989
    :goto_6
    const-string/jumbo v0, "network_connected"

    .line 447990
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "stack_trace"

    .line 447991
    if-eqz p9, :cond_5

    .line 447992
    invoke-static/range {v25 .. v25}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 447993
    invoke-virtual {v5, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 447994
    :cond_5
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    move-result-object v1

    .line 447995
    iget-boolean v0, v4, LX/3jM;->A0d:Z

    if-eqz v0, :cond_6

    .line 447996
    sget v0, LX/2I6;->A9f:I

    .line 447997
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 447998
    invoke-static {}, LX/3jM;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "attribution_id_v2_root"

    .line 447999
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 448000
    :cond_6
    invoke-static {v5, v4, v6}, LX/3jM;->A0J(LX/2j8;LX/3jM;Ljava/lang/String;)V

    .line 448001
    move-object/from16 v3, p5

    move-object/from16 v2, p6

    move/from16 v1, p22

    move/from16 v0, p23

    invoke-static {v5, v3, v2, v1, v0}, LX/3jM;->A0K(LX/2j8;LX/3kD;LX/3kD;II)V

    .line 448002
    move-object/from16 v0, v34

    invoke-static {v5, v0, v6}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 448003
    if-eqz p2, :cond_7

    .line 448004
    move-object/from16 v0, v27

    iget-object v1, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 448005
    move-object/from16 v0, v27

    iget-object v1, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    const-string/jumbo v0, "player_suborigin"

    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 448006
    :cond_7
    if-eqz p3, :cond_8

    .line 448007
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 448008
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 448009
    :goto_7
    move/from16 v0, v23

    invoke-direct {v4, v5, v1, v0}, LX/3jM;->A0N(LX/2j8;Ljava/lang/String;Z)V

    return-void

    .line 448010
    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    .line 448011
    :cond_9
    iget-object v0, v4, LX/3jM;->A0H:LX/0RP;

    .line 448012
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0RP;)Z

    move-result v1

    .line 448013
    goto :goto_6

    .line 448014
    :cond_a
    if-eqz p11, :cond_0

    .line 448015
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 448016
    const v3, 0x1d0022

    invoke-interface {v8, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 448017
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v2

    .line 448018
    sget-object v0, LX/3kG;->PLAYER_ERROR:LX/3kG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "state"

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "time_ms"

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video_id"

    .line 448020
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448021
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "player_id"

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vp_session_id"

    .line 448022
    move-object v15, v0

    move-object/from16 v0, v30

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p14, :cond_b

    const-string/jumbo v0, "play_version"

    .line 448023
    move-object v15, v0

    move-object/from16 v0, v24

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v13, :cond_c

    const-string/jumbo v0, "error_domain"

    .line 448024
    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v9, :cond_d

    const-string/jumbo v0, "error_code"

    .line 448025
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p10, :cond_e

    const-string/jumbo v0, "error_details"

    .line 448026
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448027
    :cond_e
    if-eqz p2, :cond_f

    .line 448028
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz p1, :cond_10

    .line 448029
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "player_type"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448030
    :cond_10
    iget-object v0, v14, LX/3k7;->A03:LX/2UY;

    .line 448031
    iget-object v9, v0, LX/2UY;->A00:Ljava/lang/String;

    .line 448032
    if-eqz v9, :cond_11

    const-string/jumbo v0, "app_session_id"

    .line 448033
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448034
    :cond_11
    invoke-static {v14, v2, v3, v5}, LX/3k7;->A03(LX/3k7;Ljava/util/Map;II)V

    .line 448035
    invoke-interface {v8, v3, v5, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 448036
    goto/16 :goto_5

    .line 448037
    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 448038
    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 448039
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 448040
    :cond_16
    move-object/from16 v0, v25

    invoke-static {v2, v3, v0, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 448041
    :catch_0
    :cond_17
    invoke-virtual/range {v33 .. v33}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v33 .. v33}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6VM;

    .line 448042
    :goto_8
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v32 .. v32}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tH;

    :goto_9
    const/16 v32, 0x0

    .line 448043
    move-object/from16 v22, v4

    move-object/from16 v23, v27

    move-object/from16 v24, v34

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-wide/from16 v33, v19

    move-wide/from16 v35, v17

    invoke-virtual/range {v22 .. v36}, LX/3jM;->A0k(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void

    .line 448044
    :cond_18
    sget-object v0, LX/3tH;->UNKNOWN:LX/3tH;

    goto :goto_9

    .line 448045
    :cond_19
    sget-object v1, LX/6VM;->UNKNOWN:LX/6VM;

    goto :goto_8
.end method

.method public final A0d(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJZZZ)V
    .locals 18

    .line 448046
    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/3jM;->A0h:Z

    .line 448047
    if-eqz v0, :cond_2

    move-object/from16 v10, p1

    if-eqz p1, :cond_3

    .line 448048
    iget-object v6, v10, LX/28V;->value:Ljava/lang/String;

    .line 448049
    :goto_0
    sget-object v0, LX/2yl;->VIDEO_PLAYBACK_SPEED_CHANGED:LX/2yl;

    .line 448050
    move-object/from16 v5, p8

    invoke-static {v0, v5}, LX/2j8;->A01(LX/2yl;Ljava/lang/String;)LX/2j8;

    move-result-object v8

    .line 448051
    move-wide/from16 v2, p17

    long-to-double v0, v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    const-string/jumbo v2, "video_time_position"

    .line 448052
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    move/from16 v0, p13

    int-to-double v0, v0

    div-double/2addr v0, v3

    const-string/jumbo v2, "video_last_start_time_position"

    .line 448053
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    const-string/jumbo v0, "player"

    .line 448054
    invoke-virtual {v8, v0, v6}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 448055
    const/4 v15, 0x0

    .line 448056
    move-object/from16 v0, p9

    invoke-static {v15, v0}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448057
    const-string/jumbo v0, "video_play_reason"

    .line 448058
    move-object/from16 v2, p7

    invoke-static {v8, v0, v1, v2}, LX/3jM;->A0L(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448059
    invoke-static {v12}, LX/3jM;->A00(LX/3jM;)I

    move-result v1

    const-string/jumbo v0, "current_volume"

    invoke-virtual {v8, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v4, "is_templated_manifest"

    .line 448060
    move/from16 v7, p20

    invoke-virtual {v8, v4, v7}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v3, "is_fbms"

    .line 448061
    move/from16 v6, p21

    invoke-virtual {v8, v3, v6}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    move/from16 v0, p12

    float-to-double v0, v0

    const-string/jumbo v2, "current_playback_speed"

    .line 448062
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 448063
    invoke-virtual {v8, v4, v7}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 448064
    invoke-virtual {v8, v3, v6}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "playback_is_first_video"

    .line 448065
    move/from16 v1, p19

    invoke-virtual {v8, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "client_latency_setting"

    .line 448066
    move-object/from16 v1, p10

    invoke-virtual {v8, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 448067
    sget-object v0, LX/3lK;->DASH_LIVE:LX/3lK;

    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "playback_is_live_streaming"

    .line 448068
    invoke-virtual {v8, v0, v2}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 448069
    :cond_0
    move/from16 v0, p16

    invoke-static {v8, v0}, LX/3jM;->A06(LX/2j8;I)V

    .line 448070
    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move/from16 v0, p15

    move/from16 v1, p14

    invoke-static {v8, v4, v3, v1, v0}, LX/3jM;->A0K(LX/2j8;LX/3kD;LX/3kD;II)V

    .line 448071
    move-object/from16 v14, p6

    move-object/from16 v4, p3

    invoke-static {v8, v4, v14}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    move-object/from16 v3, p11

    if-eqz p11, :cond_1

    .line 448072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 448073
    invoke-static {v8, v3, v0, v1}, LX/3jM;->A0O(LX/2j8;Ljava/util/List;J)V

    .line 448074
    :cond_1
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    move-result-object v9

    .line 448075
    iget-object v13, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 448076
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 448077
    invoke-static {v0}, LX/001;->A1K(I)Z

    move-result v16

    .line 448078
    move-object/from16 v11, p2

    move/from16 v17, v2

    invoke-static/range {v8 .. v17}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 448079
    :cond_2
    return-void

    .line 448080
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A0e(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 0
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v6, p0

    .line 5
    iget-object v0, p0, LX/3jM;->A0v:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, LX/3jW;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move-object/from16 v11, p8

    .line 28
    .line 29
    move/from16 v12, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, LX/3jW;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0f(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 0
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v6, p0

    .line 5
    iget-object v0, p0, LX/3jM;->A0v:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, LX/3jU;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move-object/from16 v11, p8

    .line 28
    .line 29
    move/from16 v12, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, LX/3jU;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0g(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2yl;->VIDEO_PLAYED_FOR_THREE_SECONDS:LX/2yl;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/2j8;->A01(LX/2yl;Ljava/lang/String;)LX/2j8;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v0, "player_version"

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "video_play_reason"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move/from16 v0, p9

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    move/from16 v1, p10

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/2j8;->A05(LX/2j8;FI)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    move-object/from16 v0, p3

    .line 40
    .line 41
    invoke-static {v3, v0, v9}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-static {v3, p0}, LX/3jM;->A0G(LX/2j8;LX/3jM;)V

    .line 46
    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v11, 0x0

    .line 65
    :cond_2
    const/4 v12, 0x0

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p2

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-static/range {v3 .. v12}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A0h(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3jM;->A0w:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "replica_switch_failed"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "video_id"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "reason"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

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
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "event_creation_time"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2}, LX/0X1;->A0p(LX/0B8;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, LX/0X5;->A16(LX/0B8;LX/28V;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "video_time_position"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/3jM;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "event_id"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "REPLICA_SWITCH_FAILED"

    .line 96
    .line 97
    const-string/jumbo v0, "event_name"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, p4}, LX/3jM;->A0P(LX/0B8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const-string/jumbo v1, "video"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    goto :goto_0
.end method

.method public final A0i(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3jM;->A0w:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "replica_switch_success"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "video_id"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "original_url"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "replica"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, p6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "url"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, p7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2}, LX/0X1;->A0p(LX/0B8;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, LX/0X5;->A16(LX/0B8;LX/28V;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "video_time_position"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/3jM;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "event_id"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "REPLICA_SWITCH_SUCCESS"

    .line 80
    .line 81
    const-string/jumbo v0, "event_name"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, p4}, LX/3jM;->A0P(LX/0B8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string/jumbo v1, "video"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final A0j(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3jM;->A0L:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "latency_jump"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, LX/28V;->value:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "player_format"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "streaming_format"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    long-to-double v1, p6

    .line 34
    invoke-static {v0, v1, v2}, LX/0X2;->A0z(LX/0B8;D)V

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
    invoke-interface {v0, v1, v2}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

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
    invoke-interface {v0, v1, v2}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

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
    invoke-interface {v0, v1, v2}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

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
    invoke-static {v0, v1, v2}, LX/0X2;->A10(LX/0B8;J)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object v2, p2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    const-string/jumbo v1, "player_origin"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "debug_reason"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, p5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LX/0B8;->AQk()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    goto :goto_0
.end method

.method public final A0k(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 15

    .line 448145
    move-wide/from16 v2, p13

    iget-object v0, p0, LX/3jM;->A0P:LX/0RP;

    .line 448146
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3k7;

    .line 448147
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 448148
    invoke-static {v13}, LX/3k7;->A04(LX/3k7;)Z

    move-result v0

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    if-nez v0, :cond_1

    invoke-static {}, LX/0pW;->A00()V

    .line 448149
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3jM;->A0O:LX/0RP;

    .line 448150
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3jQ;

    .line 448151
    iget-object v0, v7, LX/3jQ;->A06:LX/0RP;

    .line 448152
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    move-result-object v1

    .line 448153
    const-string/jumbo v0, "player_warning"

    .line 448154
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    move-result-object v6

    .line 448155
    invoke-interface {v6}, LX/0B8;->isSampled()Z

    move-result v0

    .line 448156
    if-eqz v0, :cond_d

    .line 448157
    const-wide/16 v0, 0x0

    if-eqz p5, :cond_8

    const-string/jumbo v11, "null"

    .line 448158
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    .line 448159
    :cond_1
    if-eqz p5, :cond_0

    .line 448160
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 448161
    iget-object v11, v13, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x1d0022

    invoke-interface {v11, v7, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 448162
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v6

    .line 448163
    sget-object v0, LX/3kG;->PLAYER_WARNING:LX/3kG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video_id"

    .line 448165
    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "player_id"

    const-string v0, "0"

    .line 448166
    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    const-string/jumbo v0, "error_domain"

    .line 448167
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    const-string/jumbo v0, "error_code"

    .line 448168
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    const-string/jumbo v0, "error_details"

    .line 448169
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448170
    :cond_4
    iget-object v0, v13, LX/3k7;->A03:LX/2UY;

    .line 448171
    iget-object v1, v0, LX/2UY;->A00:Ljava/lang/String;

    .line 448172
    if-eqz v1, :cond_5

    const-string/jumbo v0, "app_session_id"

    .line 448173
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v0, p7

    if-eqz p7, :cond_6

    .line 448174
    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v1, p8

    if-eqz p8, :cond_7

    const-string/jumbo v0, "vp_session_id"

    .line 448175
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448176
    :cond_7
    invoke-static {v13, v6, v7, v12}, LX/3k7;->A03(LX/3k7;Ljava/util/Map;II)V

    .line 448177
    const/4 v0, 0x2

    invoke-interface {v11, v7, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 448178
    goto/16 :goto_0

    .line 448179
    :goto_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448180
    :catch_0
    :cond_8
    invoke-static {v6, v0, v1}, LX/0X2;->A10(LX/0B8;J)V

    .line 448181
    const-string/jumbo v0, "error_domain"

    .line 448182
    invoke-interface {v6, v0, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 448183
    invoke-static {v6, v10}, LX/0X3;->A14(LX/0B8;LX/3tH;)V

    .line 448184
    const-string/jumbo v0, "error"

    .line 448185
    invoke-interface {v6, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 448186
    iget-object v0, v10, LX/3tH;->reliabilityLabel:LX/3nW;

    .line 448187
    invoke-virtual {v0}, LX/3nW;->A00()Ljava/lang/String;

    move-result-object v1

    .line 448188
    const-string/jumbo v0, "reliability_label"

    .line 448189
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 448190
    iget-object v0, v10, LX/3tH;->reliabilityLabel:LX/3nW;

    iget-object v0, v0, LX/3nW;->A01:LX/3tY;

    iget-object v1, v0, LX/3tY;->value:Ljava/lang/String;

    .line 448191
    const-string/jumbo v0, "error_type"

    .line 448192
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 448193
    iget-object v4, v7, LX/3jQ;->A04:LX/0RP;

    .line 448194
    invoke-static {v4}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 448195
    if-nez v0, :cond_f

    const-string/jumbo v1, "not_available"

    .line 448196
    :goto_2
    const-string/jumbo v0, "connection"

    .line 448197
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 448198
    invoke-static {v4}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0RP;)Z

    move-result v0

    .line 448199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 448200
    const-string/jumbo v0, "network_connected"

    .line 448201
    invoke-interface {v6, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 448202
    iget-object v0, v7, LX/3jQ;->A02:LX/0RP;

    .line 448203
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

    move-result v0

    .line 448204
    invoke-static {v0}, LX/3jd;->getDeviceType(Z)LX/3jd;

    move-result-object v0

    iget-object v1, v0, LX/3jd;->value:Ljava/lang/String;

    .line 448205
    const-string/jumbo v0, "device_type"

    .line 448206
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 448207
    move/from16 v0, p10

    int-to-double v0, v0

    .line 448208
    invoke-static {v6, v0, v1}, LX/0X2;->A0z(LX/0B8;D)V

    .line 448209
    move-wide/from16 v4, p11

    long-to-double v0, v4

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v9

    .line 448210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 448211
    const-string/jumbo v0, "video_buffer_end_position"

    .line 448212
    invoke-interface {v6, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 448213
    long-to-double v0, v2

    div-double/2addr v0, v9

    .line 448214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 448215
    const-string/jumbo v0, "playback_duration"

    .line 448216
    invoke-interface {v6, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 448217
    const-wide/16 v0, 0x0

    sub-long v2, p13, p11

    .line 448218
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 448219
    const-string/jumbo v0, "buffer_end_to_live_head_delta_ms"

    .line 448220
    invoke-interface {v6, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448221
    move-object/from16 v0, p1

    if-eqz p1, :cond_9

    .line 448222
    invoke-static {v6, v0}, LX/0X1;->A0p(LX/0B8;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 448223
    :cond_9
    move-object/from16 v1, p9

    if-eqz p9, :cond_a

    .line 448224
    const-string/jumbo v0, "streaming_format"

    .line 448225
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 448226
    :cond_a
    move-object/from16 v0, p2

    if-eqz p2, :cond_b

    .line 448227
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 448228
    invoke-static {v6, v0}, LX/0X3;->A15(LX/0B8;Z)V

    .line 448229
    :cond_b
    iget-object v4, v7, LX/3jQ;->A03:LX/0RP;

    .line 448230
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    move-result-object v2

    .line 448231
    const-wide v0, 0x8101da000614b0L

    check-cast v2, LX/302;

    .line 448232
    sget-object v3, LX/30J;->A05:LX/30J;

    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    move-result v0

    .line 448233
    if-eqz v0, :cond_c

    .line 448234
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    move-result-object v1

    .line 448235
    const-string/jumbo v0, "elapsed_realtime_ms"

    .line 448236
    invoke-interface {v6, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448237
    :cond_c
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    move-result-object v2

    .line 448238
    const-wide v0, 0x8100b8016e0a66L

    .line 448239
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    move-result v0

    .line 448240
    if-eqz v0, :cond_e

    .line 448241
    const-string/jumbo v0, "debug_reason"

    .line 448242
    :goto_3
    invoke-interface {v6, v0, v8}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 448243
    invoke-interface {v6}, LX/0B8;->AQk()V

    .line 448244
    :cond_d
    return-void

    .line 448245
    :cond_e
    const-string/jumbo v0, "error_description"

    goto :goto_3

    .line 448246
    :cond_f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public final A0l(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual/range {v0 .. v14}, LX/3jM;->A0k(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0m(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, LX/3jM;->A0p:LX/1DN;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, p2}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, p2, p2}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iget-object v3, p0, LX/3jM;->A0T:LX/3rJ;

    .line 29
    .line 30
    invoke-interface {v3}, LX/3rJ;->A8E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, LX/3rJ;->A8F()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v3}, LX/3rJ;->A8E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, LX/3rJ;->A8F()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget-object v1, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-interface {v3}, LX/3rJ;->A95()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0, p2}, LX/3jM;->A0T(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    invoke-static {p3}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v2, ":"

    .line 85
    .line 86
    invoke-static {p2, v2, p3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object v1, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v4, v2, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_5
    iget-object v1, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v4, v2, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_6
    :goto_1
    iget-object v1, p0, LX/3jM;->A0q:LX/1DN;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v4, p2

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    :try_start_2
    invoke-virtual {v1, v4}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz p5, :cond_8

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v1, v4, p2}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    monitor-exit v1

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    return v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    throw v0
.end method
