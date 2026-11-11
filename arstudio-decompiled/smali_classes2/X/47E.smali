.class public final LX/47E;
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
    iput-object p1, p0, LX/47E;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "VideoPlayRequest"

    .line 9
    .line 10
    const-string/jumbo v0, "mClientPlayerType"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "mRenderMode"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "mIsApiBroadcast"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "mPlayLowestQuality"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "mPrepareExoplayerUponPrepare"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/3R1;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "mReadAheadBufferPolicy"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "mStartPositionMs"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "mCanRaisePriority"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "mWatermarkInPauseMs"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "mOverridingPlayerWarmUpWatermarkMs"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "mLoadDataBeforePlayed"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "mSeekToPreviousKeyFrame"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "mEnableLazyAudioLoading"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:F

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "mBufferForUnpausePlaybackFactor"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "mAudioFocusType"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 197
    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    const-string v1, "ERROR"

    .line 201
    .line 202
    const-string/jumbo v0, "mVideoSourceNotExist"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2, v1, v0}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "mShouldCropToFit"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v0, "mNeedCentering"

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    return-void

    .line 233
    :cond_2
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 238
    .line 239
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 240
    .line 241
    const-string v3, ""

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_1
    const-string v2, "VideoSource"

    .line 250
    .line 251
    const-string/jumbo v0, "mUri"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_3
    const-string/jumbo v0, "mSubtitleUri"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2, v0, v3}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 272
    .line 273
    const-string/jumbo v0, "mVideoId"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    const-string/jumbo v0, "mManifestContent"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 288
    .line 289
    const-string/jumbo v0, "mVideoCodec"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 296
    .line 297
    const-string/jumbo v0, "mPlayOrigin"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 304
    .line 305
    const-string/jumbo v0, "mPlaySubOrigin"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string/jumbo v0, "mVideoType"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 324
    .line 325
    const-string/jumbo v0, "mTrackerId"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string/jumbo v0, "mIsSpherical"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string/jumbo v0, "mIsSponsored"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v0, "mIsLiveTraceEnabled"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string/jumbo v0, "mIsAudioDataListenerEnabled"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    .line 380
    .line 381
    const-string/jumbo v0, "mRenderMode"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v0, "mIsBroadcast"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/0r6;

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string/jumbo v0, "mContentType"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Landroid/util/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string/jumbo v0, "isValid()"

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_4
    move-object v1, v3

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_5
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 428
    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 432
    .line 433
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "ServicePlayerState"

    .line 440
    .line 441
    const-string/jumbo v0, "mTimeMs"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string/jumbo v0, "mIsPlaying"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string/jumbo v0, "mIsVisuallyPlaying"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string/jumbo v0, "mIsBuffering"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 484
    .line 485
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string/jumbo v0, "mDuration"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 496
    .line 497
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string/jumbo v0, "mAudioDuration"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 508
    .line 509
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string/jumbo v0, "mAbsoluteCurrentPosition"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string/jumbo v0, "mRelativeCurrentPosition"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 532
    .line 533
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string/jumbo v0, "mBufferedPosition"

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 544
    .line 545
    const-string/jumbo v0, "mStreamingFormat"

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 552
    .line 553
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string/jumbo v0, "mStallStart"

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 564
    .line 565
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string/jumbo v0, "mStallStop"

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string/jumbo v0, "mNumDashStreams"

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string/jumbo v0, "mNumDashAudioStreams"

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 600
    .line 601
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string/jumbo v0, "mExecutedSeekRequestSeqNum"

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_6
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 611
    .line 612
    if-eqz v0, :cond_1

    .line 613
    .line 614
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 615
    .line 616
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 617
    .line 618
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v2, "LiveState"

    .line 623
    .line 624
    const-string/jumbo v0, "mTimeMs"

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 631
    .line 632
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string/jumbo v0, "mLiveManifestFirstAvTimeMs"

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string/jumbo v0, "mStaleManifestCount"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 655
    .line 656
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string/jumbo v0, "mLiveManifestServerTimeMs"

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 667
    .line 668
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string/jumbo v0, "mLiveManifestLastVideoFrameTimeMs"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 679
    .line 680
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string/jumbo v0, "mPublishFrameTime"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, v2, v0, v1}, LX/47E;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 691
    .line 692
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string/jumbo v0, "mLiveEdgePositionMs"

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0
.end method

.method public final A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47E;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/3Wg;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/3Wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
