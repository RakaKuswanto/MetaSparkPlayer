.class public final LX/5kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5kr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5kr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kt;->A00:LX/5kr;

    .line 1
    .line 2
    iput-object p2, p0, LX/5kt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, LX/5kt;->A00:LX/5kr;

    .line 1
    .line 2
    iget-object v5, v4, LX/5kr;->A08:LX/5ks;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v6, v5, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "continuous-video"

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v1, "infinity"

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v5}, LX/5ks;->A03(LX/5ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    .line 32
    .line 33
    monitor-exit v5

    .line 34
    monitor-enter v5

    .line 35
    :try_start_1
    sget-boolean v0, LX/5ks;->A08:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "hdr"

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    :cond_3
    monitor-exit v5

    .line 54
    iput-boolean v0, v4, LX/5kr;->A0E:Z

    .line 55
    .line 56
    invoke-virtual {v5}, LX/5ks;->A05()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/5kr;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_2
    invoke-virtual {v5}, LX/5ks;->A05()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v0, "off"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    :cond_5
    monitor-exit v5

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_3
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :try_start_4
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    monitor-exit v5

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v0, "torch"

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v5

    .line 103
    throw v0

    .line 104
    :cond_6
    :goto_0
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :cond_7
    monitor-exit v5

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const-string v0, "torch"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/5ks;->A09(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    const/4 v0, 0x0

    .line 114
    invoke-static {v4, v0}, LX/5kr;->A02(LX/5kr;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, LX/5kr;->A0J:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_6
    iget-object v0, v4, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/media/MediaRecorder;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 131
    .line 132
    iget-object v0, v4, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/5kr;->A06:LX/5Ok;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/5Ok;->getCameraId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    :try_start_7
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    :try_start_8
    monitor-exit v5

    .line 165
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 166
    .line 167
    iput v0, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 168
    .line 169
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 170
    .line 171
    iput v0, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 172
    .line 173
    iget-object v1, v4, LX/5kr;->A0A:LX/5ZO;

    .line 174
    .line 175
    sget-object v0, LX/5ZO;->HIGH:LX/5ZO;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const v0, 0x4c4b40

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    sget-object v0, LX/5ZO;->MEDIUM:LX/5ZO;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    const v0, 0x2dc6c0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v0, LX/5ZO;->LOW:LX/5ZO;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const v0, 0xf4240

    .line 208
    .line 209
    .line 210
    :goto_1
    iput v0, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 211
    .line 212
    :cond_b
    iget-object v0, v4, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 218
    .line 219
    iget-object v8, p0, LX/5kt;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v1, v4, LX/5kr;->A01:I

    .line 225
    .line 226
    iget-object v7, v4, LX/5kr;->A06:LX/5Ok;

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    if-eq v1, v0, :cond_c

    .line 232
    .line 233
    add-int/lit8 v0, v1, 0x2d

    .line 234
    .line 235
    div-int/lit8 v0, v0, 0x5a

    .line 236
    .line 237
    mul-int/lit8 v6, v0, 0x5a

    .line 238
    .line 239
    sget-object v5, LX/5Ok;->FRONT:LX/5Ok;

    .line 240
    .line 241
    invoke-virtual {v7}, LX/5Ok;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 246
    .line 247
    add-int v0, v1, v6

    .line 248
    .line 249
    if-ne v7, v5, :cond_d

    .line 250
    .line 251
    sub-int/2addr v1, v6

    .line 252
    add-int/lit16 v0, v1, 0x168

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    const/4 v12, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_d
    :goto_2
    rem-int/lit16 v12, v0, 0x168

    .line 258
    .line 259
    :goto_3
    const/4 v10, 0x0

    .line 260
    iget v9, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 261
    .line 262
    iget v11, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 263
    .line 264
    iget-object v1, v4, LX/5kr;->A06:LX/5Ok;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    sget-object v0, LX/5Ok;->FRONT:LX/5Ok;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v13, 0x1

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    :cond_e
    const/4 v13, 0x0

    .line 278
    :cond_f
    new-instance v7, LX/5gm;

    .line 279
    .line 280
    invoke-direct/range {v7 .. v13}, LX/5gm;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/5gl;->A0K:LX/5gp;

    .line 284
    .line 285
    iget v0, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 286
    .line 287
    invoke-static {v3, v7, v1, v0}, LX/5gl;->A00(Landroid/media/CamcorderProfile;LX/5gm;LX/5gp;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/5gl;

    .line 291
    .line 292
    invoke-direct {v0, v7}, LX/5gl;-><init>(LX/5gm;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v4, LX/5kr;->A0B:LX/5gl;

    .line 296
    .line 297
    iget-object v7, v4, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 298
    .line 299
    iget v1, v4, LX/5kr;->A01:I

    .line 300
    .line 301
    iget-object v6, v4, LX/5kr;->A06:LX/5Ok;

    .line 302
    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    if-eq v1, v0, :cond_10

    .line 307
    .line 308
    add-int/lit8 v0, v1, 0x2d

    .line 309
    .line 310
    div-int/lit8 v0, v0, 0x5a

    .line 311
    .line 312
    mul-int/lit8 v5, v0, 0x5a

    .line 313
    .line 314
    sget-object v3, LX/5Ok;->FRONT:LX/5Ok;

    .line 315
    .line 316
    invoke-virtual {v6}, LX/5Ok;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 321
    .line 322
    add-int v0, v1, v5

    .line 323
    .line 324
    if-ne v6, v3, :cond_11

    .line 325
    .line 326
    sub-int/2addr v1, v5

    .line 327
    add-int/lit16 v0, v1, 0x168

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_10
    const/4 v0, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_11
    :goto_4
    rem-int/lit16 v0, v0, 0x168

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v7, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 345
    .line 346
    .line 347
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 348
    iget-object v0, v4, LX/5kr;->A0B:LX/5gl;

    .line 349
    .line 350
    return-object v0

    .line 351
    :catchall_1
    :try_start_9
    move-exception v0

    .line 352
    monitor-exit v5

    .line 353
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 356
    throw v0

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    monitor-exit v5

    .line 359
    throw v0
.end method
