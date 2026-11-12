.class public final LX/5Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40L;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Q8;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7r(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/5Ip;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/5Ip;

    .line 5
    .line 6
    iget-object v1, p1, LX/5Ip;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "VideoPlayRequest"

    .line 9
    .line 10
    const-string v0, "mClientPlayerType"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, LX/5Ip;->A03:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "mRenderMode"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/5Ip;->A0C:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mIsApiBroadcast"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "mPlayLowestQuality"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v3}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LX/5Ip;->A0H:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "mPrepareExoplayerUponPrepare"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/5Ip;->A08:LX/6XM;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "mReadAheadBufferPolicy"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "mStartPositionMs"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "mCanRaisePriority"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0, v3}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "mWatermarkInPauseMs"

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, LX/5Ip;->A0Q:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v0, p1, LX/5Ip;->A0P:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "mOverridingPlayerWarmUpWatermarkMs"

    .line 112
    .line 113
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p1, LX/5Ip;->A0d:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "mLoadDataBeforePlayed"

    .line 123
    .line 124
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p1, LX/5Ip;->A0f:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "mSeekToPreviousKeyFrame"

    .line 134
    .line 135
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p1, LX/5Ip;->A0a:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "mEnableLazyAudioLoading"

    .line 145
    .line 146
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "mBufferForUnpausePlaybackFactor"

    .line 156
    .line 157
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, p1, LX/5Ip;->A0K:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "mAudioFocusType"

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p1, LX/5Ip;->A0h:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "mShouldCropToFit"

    .line 178
    .line 179
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p1, LX/5Ip;->A0e:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "mNeedCentering"

    .line 189
    .line 190
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void

    .line 194
    :cond_1
    instance-of v0, p1, LX/6VL;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    check-cast p1, LX/6VL;

    .line 199
    .line 200
    iget-object v0, p1, LX/6VL;->A05:Landroid/net/Uri;

    .line 201
    .line 202
    const-string v3, ""

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    const-string v2, "VideoSource"

    .line 211
    .line 212
    const-string v0, "mUri"

    .line 213
    .line 214
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, LX/6VL;->A04:Landroid/net/Uri;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_2
    const-string v0, "mSubtitleUri"

    .line 226
    .line 227
    invoke-virtual {p0, v2, v0, v3}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, LX/6VL;->A0F:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "mVideoId"

    .line 233
    .line 234
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, LX/6VL;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "mManifestContent"

    .line 240
    .line 241
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const-string v0, "mVideoCodec"

    .line 246
    .line 247
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, LX/6VL;->A0B:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "mPlayOrigin"

    .line 253
    .line 254
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, LX/6VL;->A0C:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "mPlaySubOrigin"

    .line 260
    .line 261
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, LX/6VL;->A07:LX/3nX;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "mVideoType"

    .line 271
    .line 272
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const-string v0, "mTrackerId"

    .line 277
    .line 278
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p1, LX/6VL;->A0K:Z

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "mIsSpherical"

    .line 288
    .line 289
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p1, LX/6VL;->A0L:Z

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "mIsSponsored"

    .line 299
    .line 300
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p1, LX/6VL;->A0J:Z

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "mIsLiveTraceEnabled"

    .line 310
    .line 311
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "mIsAudioDataListenerEnabled"

    .line 320
    .line 321
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, LX/6VL;->A0E:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "mRenderMode"

    .line 327
    .line 328
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p1, LX/6VL;->A0H:Z

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "mIsBroadcast"

    .line 338
    .line 339
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, LX/6VL;->A06:LX/6d1;

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "mContentType"

    .line 349
    .line 350
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, LX/6VL;->A01()Landroid/util/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "isValid()"

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_3
    move-object v1, v3

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_4
    instance-of v0, p1, LX/6Za;

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    check-cast p1, LX/6Za;

    .line 373
    .line 374
    iget-wide v0, p1, LX/6Za;->A0I:J

    .line 375
    .line 376
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "ServicePlayerState"

    .line 381
    .line 382
    const-string v0, "mTimeMs"

    .line 383
    .line 384
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p1, LX/6Za;->A0U:Z

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "mIsPlaying"

    .line 394
    .line 395
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p1, LX/6Za;->A0W:Z

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "mIsVisuallyPlaying"

    .line 405
    .line 406
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, p1, LX/6Za;->A0S:Z

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "mIsBuffering"

    .line 416
    .line 417
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-wide v0, p1, LX/6Za;->A0Z:J

    .line 421
    .line 422
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "mDuration"

    .line 427
    .line 428
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-wide v0, p1, LX/6Za;->A09:J

    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "mAudioDuration"

    .line 438
    .line 439
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-wide v0, p1, LX/6Za;->A08:J

    .line 443
    .line 444
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "mAbsoluteCurrentPosition"

    .line 449
    .line 450
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-wide v0, p1, LX/6Za;->A0E:J

    .line 454
    .line 455
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "mRelativeCurrentPosition"

    .line 460
    .line 461
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-wide v0, p1, LX/6Za;->A0C:J

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "mBufferedPosition"

    .line 471
    .line 472
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p1, LX/6Za;->A0Q:Ljava/lang/String;

    .line 476
    .line 477
    const-string v0, "mStreamingFormat"

    .line 478
    .line 479
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-wide v0, p1, LX/6Za;->A0G:J

    .line 483
    .line 484
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "mStallStart"

    .line 489
    .line 490
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-wide v0, p1, LX/6Za;->A0H:J

    .line 494
    .line 495
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "mStallStop"

    .line 500
    .line 501
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget v0, p1, LX/6Za;->A05:I

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "mNumDashStreams"

    .line 511
    .line 512
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget v0, p1, LX/6Za;->A04:I

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "mNumDashAudioStreams"

    .line 522
    .line 523
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-wide v0, p1, LX/6Za;->A0D:J

    .line 527
    .line 528
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "mExecutedSeekRequestSeqNum"

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_5
    instance-of v0, p1, LX/6Vq;

    .line 537
    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    check-cast p1, LX/6Vq;

    .line 541
    .line 542
    iget-wide v0, p1, LX/6Vq;->A09:J

    .line 543
    .line 544
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "LiveState"

    .line 549
    .line 550
    const-string v0, "mTimeMs"

    .line 551
    .line 552
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-wide v0, p1, LX/6Vq;->A03:J

    .line 556
    .line 557
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "mLiveManifestFirstAvTimeMs"

    .line 562
    .line 563
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget v0, p1, LX/6Vq;->A00:I

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "mStaleManifestCount"

    .line 573
    .line 574
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-wide v0, p1, LX/6Vq;->A07:J

    .line 578
    .line 579
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "mLiveManifestServerTimeMs"

    .line 584
    .line 585
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-wide v0, p1, LX/6Vq;->A06:J

    .line 589
    .line 590
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "mLiveManifestLastVideoFrameTimeMs"

    .line 595
    .line 596
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-wide v0, p1, LX/6Vq;->A08:J

    .line 600
    .line 601
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "mPublishFrameTime"

    .line 606
    .line 607
    invoke-virtual {p0, v2, v0, v1}, LX/5Q8;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-wide v0, p1, LX/6Vq;->A02:J

    .line 611
    .line 612
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "mLiveEdgePositionMs"

    .line 617
    .line 618
    goto/16 :goto_0
.end method

.method public final A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Q8;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/6an;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/6an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
