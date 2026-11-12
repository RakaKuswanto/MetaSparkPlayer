.class public final LX/5Q7;
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
    iput-object p1, p0, LX/5Q7;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7r(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5Ip;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5Ip;

    .line 9
    .line 10
    iget-object v1, p1, LX/5Ip;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "VideoPlayRequest"

    .line 13
    .line 14
    const-string v0, "mClientPlayerType"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/5Ip;->A03:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mRenderMode"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/5Ip;->A0C:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "mIsApiBroadcast"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "mPlayLowestQuality"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v4}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, LX/5Ip;->A0H:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "mPrepareExoplayerUponPrepare"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/5Ip;->A08:LX/6XM;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "mReadAheadBufferPolicy"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "mStartPositionMs"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "mCanRaisePriority"

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0, v4}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "mWatermarkInPauseMs"

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, LX/5Ip;->A0Q:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p1, LX/5Ip;->A0P:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "mOverridingPlayerWarmUpWatermarkMs"

    .line 114
    .line 115
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p1, LX/5Ip;->A0d:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "mLoadDataBeforePlayed"

    .line 125
    .line 126
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p1, LX/5Ip;->A0f:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "mSeekToPreviousKeyFrame"

    .line 136
    .line 137
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p1, LX/5Ip;->A0a:Z

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "mEnableLazyAudioLoading"

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "mBufferForUnpausePlaybackFactor"

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v0, p1, LX/5Ip;->A0K:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "mAudioFocusType"

    .line 169
    .line 170
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p1, LX/5Ip;->A0h:Z

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "mShouldCropToFit"

    .line 180
    .line 181
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p1, LX/5Ip;->A0e:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "mNeedCentering"

    .line 191
    .line 192
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void

    .line 196
    :cond_1
    instance-of v0, p1, LX/6VL;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    check-cast p1, LX/6VL;

    .line 201
    .line 202
    iget-object v0, p1, LX/6VL;->A05:Landroid/net/Uri;

    .line 203
    .line 204
    const-string v4, ""

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    const-string v2, "VideoSource"

    .line 213
    .line 214
    const-string v0, "mUri"

    .line 215
    .line 216
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, LX/6VL;->A04:Landroid/net/Uri;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_2
    const-string v0, "mSubtitleUri"

    .line 228
    .line 229
    invoke-virtual {p0, v2, v0, v4}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/6VL;->A0F:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "mVideoId"

    .line 235
    .line 236
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, LX/6VL;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "mManifestContent"

    .line 242
    .line 243
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const-string v0, "mVideoCodec"

    .line 248
    .line 249
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, LX/6VL;->A0B:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "mPlayOrigin"

    .line 255
    .line 256
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, LX/6VL;->A0C:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "mPlaySubOrigin"

    .line 262
    .line 263
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, LX/6VL;->A07:LX/3nX;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "mVideoType"

    .line 273
    .line 274
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const-string v0, "mTrackerId"

    .line 279
    .line 280
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p1, LX/6VL;->A0K:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "mIsSpherical"

    .line 290
    .line 291
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p1, LX/6VL;->A0L:Z

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "mIsSponsored"

    .line 301
    .line 302
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, p1, LX/6VL;->A0J:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "mIsLiveTraceEnabled"

    .line 312
    .line 313
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "mIsAudioDataListenerEnabled"

    .line 321
    .line 322
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p1, LX/6VL;->A0E:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "mRenderMode"

    .line 328
    .line 329
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, p1, LX/6VL;->A0H:Z

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "mIsBroadcast"

    .line 339
    .line 340
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, LX/6VL;->A06:LX/6d1;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "mContentType"

    .line 350
    .line 351
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, LX/6VL;->A01()Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "isValid()"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_3
    move-object v1, v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_4
    instance-of v0, p1, LX/6Za;

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    check-cast p1, LX/6Za;

    .line 374
    .line 375
    iget-wide v0, p1, LX/6Za;->A0I:J

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "ServicePlayerState"

    .line 382
    .line 383
    const-string v0, "mTimeMs"

    .line 384
    .line 385
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, p1, LX/6Za;->A0U:Z

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "mIsPlaying"

    .line 395
    .line 396
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v0, p1, LX/6Za;->A0W:Z

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "mIsVisuallyPlaying"

    .line 406
    .line 407
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, p1, LX/6Za;->A0S:Z

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "mIsBuffering"

    .line 417
    .line 418
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-wide v0, p1, LX/6Za;->A0Z:J

    .line 422
    .line 423
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "mDuration"

    .line 428
    .line 429
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-wide v0, p1, LX/6Za;->A09:J

    .line 433
    .line 434
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "mAudioDuration"

    .line 439
    .line 440
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-wide v0, p1, LX/6Za;->A08:J

    .line 444
    .line 445
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "mAbsoluteCurrentPosition"

    .line 450
    .line 451
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-wide v0, p1, LX/6Za;->A0E:J

    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "mRelativeCurrentPosition"

    .line 461
    .line 462
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-wide v0, p1, LX/6Za;->A0C:J

    .line 466
    .line 467
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "mBufferedPosition"

    .line 472
    .line 473
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p1, LX/6Za;->A0Q:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "mStreamingFormat"

    .line 479
    .line 480
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-wide v0, p1, LX/6Za;->A0G:J

    .line 484
    .line 485
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "mStallStart"

    .line 490
    .line 491
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-wide v0, p1, LX/6Za;->A0H:J

    .line 495
    .line 496
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "mStallStop"

    .line 501
    .line 502
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v0, p1, LX/6Za;->A05:I

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "mNumDashStreams"

    .line 512
    .line 513
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget v0, p1, LX/6Za;->A04:I

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "mNumDashAudioStreams"

    .line 523
    .line 524
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-wide v0, p1, LX/6Za;->A0D:J

    .line 528
    .line 529
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "mExecutedSeekRequestSeqNum"

    .line 534
    .line 535
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-boolean v0, p1, LX/6Za;->A0T:Z

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "mIsMixedCodecManifest"

    .line 545
    .line 546
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v0, p1, LX/6Za;->A0X:Z

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "mVideoCodecSwitchedDuringPlayback"

    .line 556
    .line 557
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p1, LX/6Za;->A0P:Ljava/lang/String;

    .line 561
    .line 562
    const-string v0, "mManifestFilteringLog"

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_5
    instance-of v0, p1, LX/6Vq;

    .line 567
    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    check-cast p1, LX/6Vq;

    .line 571
    .line 572
    iget-wide v0, p1, LX/6Vq;->A09:J

    .line 573
    .line 574
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "LiveState"

    .line 579
    .line 580
    const-string v0, "mTimeMs"

    .line 581
    .line 582
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-wide v0, p1, LX/6Vq;->A03:J

    .line 586
    .line 587
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "mLiveManifestFirstAvTimeMs"

    .line 592
    .line 593
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget v0, p1, LX/6Vq;->A00:I

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "mStaleManifestCount"

    .line 603
    .line 604
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-wide v0, p1, LX/6Vq;->A07:J

    .line 608
    .line 609
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "mLiveManifestServerTimeMs"

    .line 614
    .line 615
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-wide v0, p1, LX/6Vq;->A06:J

    .line 619
    .line 620
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "mLiveManifestLastVideoFrameTimeMs"

    .line 625
    .line 626
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-wide v0, p1, LX/6Vq;->A08:J

    .line 630
    .line 631
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "mPublishFrameTime"

    .line 636
    .line 637
    invoke-virtual {p0, v2, v0, v1}, LX/5Q7;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-wide v0, p1, LX/6Vq;->A02:J

    .line 641
    .line 642
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "mLiveEdgePositionMs"

    .line 647
    .line 648
    goto/16 :goto_0
.end method

.method public final A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5Q7;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/6an;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, LX/6an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
