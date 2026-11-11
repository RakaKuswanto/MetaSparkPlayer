.class public final LX/47D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tj;


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
    iput-object p1, p0, LX/47D;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "VideoPlayRequest"

    .line 13
    .line 14
    const-string/jumbo v0, "mClientPlayerType"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "mRenderMode"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "mIsApiBroadcast"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "mPlayLowestQuality"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "mPrepareExoplayerUponPrepare"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/3R1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "mReadAheadBufferPolicy"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "mStartPositionMs"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "mCanRaisePriority"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "mWatermarkInPauseMs"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "mOverridingPlayerWarmUpWatermarkMs"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "mLoadDataBeforePlayed"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "mSeekToPreviousKeyFrame"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "mEnableLazyAudioLoading"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:F

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "mBufferForUnpausePlaybackFactor"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "mAudioFocusType"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    const-string v1, "ERROR"

    .line 205
    .line 206
    const-string/jumbo v0, "mVideoSourceNotExist"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, v1, v0}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v0, "mShouldCropToFit"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v0, "mNeedCentering"

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    return-void

    .line 237
    :cond_2
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 242
    .line 243
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 244
    .line 245
    const-string v3, ""

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_1
    const-string v2, "VideoSource"

    .line 254
    .line 255
    const-string/jumbo v0, "mUri"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_3
    const-string/jumbo v0, "mSubtitleUri"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2, v0, v3}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 276
    .line 277
    const-string/jumbo v0, "mVideoId"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    const-string/jumbo v0, "mManifestContent"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 292
    .line 293
    const-string/jumbo v0, "mVideoCodec"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 300
    .line 301
    const-string/jumbo v0, "mPlayOrigin"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 308
    .line 309
    const-string/jumbo v0, "mPlaySubOrigin"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v0, "mVideoType"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 328
    .line 329
    const-string/jumbo v0, "mTrackerId"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string/jumbo v0, "mIsSpherical"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string/jumbo v0, "mIsSponsored"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v0, "mIsLiveTraceEnabled"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string/jumbo v0, "mIsAudioDataListenerEnabled"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    .line 384
    .line 385
    const-string/jumbo v0, "mRenderMode"

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string/jumbo v0, "mIsBroadcast"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string/jumbo v0, "mContentType"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Landroid/util/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string/jumbo v0, "isValid()"

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_4
    move-object v1, v3

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_5
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 432
    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 436
    .line 437
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 438
    .line 439
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "ServicePlayerState"

    .line 444
    .line 445
    const-string/jumbo v0, "mTimeMs"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string/jumbo v0, "mIsPlaying"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string/jumbo v0, "mIsVisuallyPlaying"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string/jumbo v0, "mIsBuffering"

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string/jumbo v0, "mDuration"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 500
    .line 501
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string/jumbo v0, "mAudioDuration"

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 512
    .line 513
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string/jumbo v0, "mAbsoluteCurrentPosition"

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 524
    .line 525
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string/jumbo v0, "mRelativeCurrentPosition"

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 536
    .line 537
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string/jumbo v0, "mBufferedPosition"

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 548
    .line 549
    const-string/jumbo v0, "mStreamingFormat"

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 556
    .line 557
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string/jumbo v0, "mStallStart"

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 568
    .line 569
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string/jumbo v0, "mStallStop"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string/jumbo v0, "mNumDashStreams"

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string/jumbo v0, "mNumDashAudioStreams"

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 604
    .line 605
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string/jumbo v0, "mExecutedSeekRequestSeqNum"

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string/jumbo v0, "mIsMixedCodecManifest"

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:Z

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string/jumbo v0, "mVideoCodecSwitchedDuringPlayback"

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 640
    .line 641
    const-string/jumbo v0, "mManifestFilteringLog"

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_6
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 647
    .line 648
    if-eqz v0, :cond_1

    .line 649
    .line 650
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 651
    .line 652
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 653
    .line 654
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "LiveState"

    .line 659
    .line 660
    const-string/jumbo v0, "mTimeMs"

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 667
    .line 668
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string/jumbo v0, "mLiveManifestFirstAvTimeMs"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string/jumbo v0, "mStaleManifestCount"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 691
    .line 692
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string/jumbo v0, "mLiveManifestServerTimeMs"

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 703
    .line 704
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string/jumbo v0, "mLiveManifestLastVideoFrameTimeMs"

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 715
    .line 716
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string/jumbo v0, "mPublishFrameTime"

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, v2, v0, v1}, LX/47D;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 727
    .line 728
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string/jumbo v0, "mLiveEdgePositionMs"

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0
.end method

.method public final A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/47D;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/3Wg;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, LX/3Wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
