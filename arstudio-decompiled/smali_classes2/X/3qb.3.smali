.class public final LX/3qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/604;

.field public A01:LX/3v5;

.field public final A02:LX/60J;

.field public final A03:LX/3pp;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public final A05:LX/3rV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/604;LX/60J;LX/3pp;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3qb;->A00:LX/604;

    .line 5
    .line 6
    iput-object p4, p0, LX/3qb;->A03:LX/3pp;

    .line 7
    .line 8
    new-instance v1, LX/3rV;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/3rV;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3qb;->A05:LX/3rV;

    .line 14
    .line 15
    iput-boolean v2, v1, LX/3rV;->A0C:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/3rV;->A09:LX/61w;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/61w;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, LX/3qb;->A02:LX/60J;

    .line 25
    .line 26
    iget-object v0, p0, LX/3qb;->A00:LX/604;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3rV;->setMediaPipelineController(LX/604;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v1}, LX/3pp;->A0C(LX/3pj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v2}, LX/3pp;->setShouldCropToFit(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3qb;->A00:LX/604;

    .line 38
    .line 39
    invoke-virtual {v0, p4}, LX/604;->A06(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3qb;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 44
    .line 45
    iget-object v0, p0, LX/3qb;->A00:LX/604;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/604;->A0C()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3qb;->A00:LX/604;

    .line 51
    .line 52
    sget-object v0, LX/5D0;->POSTCAPTURE:LX/5D0;

    .line 53
    .line 54
    iput-object v0, v1, LX/604;->A09:LX/5D0;

    .line 55
    .line 56
    sget-object v0, LX/3v5;->NONE:LX/3v5;

    .line 57
    .line 58
    iput-object v0, p0, LX/3qb;->A01:LX/3v5;

    .line 59
    .line 60
    return-void
.end method

.method private final A00(Landroid/net/Uri;)V
    .locals 17

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/3qb;->A01:LX/3v5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Unable to play video. MediaPipeline is destroyed or not initialized."

    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v6}, LX/3qb;->A04()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v11}, LX/3qb;->A00(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v11}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string v1, "Network URI without defined width, height, rotation: "

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v6, LX/3qb;->A02:LX/60J;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "PostCaptureVideoController::setVideoInput"

    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v4}, LX/60J;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    :goto_1
    const/4 v9, 0x0

    .line 67
    sget-object v2, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 68
    .line 69
    new-instance v8, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v8, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    sget-object v13, LX/3vg;->NONE:LX/3vg;

    .line 75
    .line 76
    invoke-static {v11}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-object v12, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 83
    .line 84
    :goto_2
    new-instance v7, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    move-object v14, v9

    .line 88
    move-object v15, v9

    .line 89
    move-object/from16 v16, v9

    .line 90
    .line 91
    invoke-direct/range {v7 .. v16}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3tx;LX/3vg;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/3qd;

    .line 95
    .line 96
    invoke-direct {v3}, LX/3qd;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, LX/3qd;->A0h:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v3, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    iput-boolean v2, v3, LX/3qd;->A1W:Z

    .line 109
    .line 110
    iput v5, v3, LX/3qd;->A03:F

    .line 111
    .line 112
    new-instance v7, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 113
    .line 114
    invoke-direct {v7, v3}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 115
    .line 116
    .line 117
    sget v3, LX/2I6;->A3O:I

    .line 118
    .line 119
    iget-object v5, v6, LX/3qb;->A03:LX/3pp;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v9, v3}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v2, LX/3nC;

    .line 130
    .line 131
    invoke-direct {v2}, LX/3nC;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v7, v2, LX/3nC;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 135
    .line 136
    iput-object v3, v2, LX/3nC;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 137
    .line 138
    iput-wide v0, v2, LX/3nC;->A00:D

    .line 139
    .line 140
    invoke-virtual {v2}, LX/3nC;->A00()LX/3m2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, LX/3pp;->A0B(LX/3m2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 148
    .line 149
    invoke-virtual {v5, v0, v4}, LX/3pp;->Al1(LX/3m5;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/3pp;->A02(LX/3m5;LX/3pp;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    sget-object v12, LX/3tx;->FROM_LOCAL_STORAGE:LX/3tx;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const-string v7, "PostCaptureVideoController::getVideoSizeAndMetadata"

    .line 160
    .line 161
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v0, v6, LX/3qb;->A03:LX/3pp;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const/16 v0, 0x13

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/16 v0, 0x18

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v8, 0x3

    .line 215
    const/16 v0, 0x5a

    .line 216
    .line 217
    if-eq v1, v0, :cond_6

    .line 218
    .line 219
    const/16 v0, 0x10e

    .line 220
    .line 221
    if-eq v1, v0, :cond_6

    .line 222
    .line 223
    new-instance v2, LX/5sC;

    .line 224
    .line 225
    invoke-direct {v2, v10, v9}, LX/5sC;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    new-instance v2, LX/5sC;

    .line 246
    .line 247
    invoke-direct {v2, v9, v10}, LX/5sC;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :goto_3
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    :catch_1
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroid/util/Pair;

    .line 272
    .line 273
    iget-object v8, v6, LX/3qb;->A05:LX/3rV;

    .line 274
    .line 275
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/5sC;

    .line 278
    .line 279
    iget v7, v0, LX/5sC;->A01:I

    .line 280
    .line 281
    iget v3, v0, LX/5sC;->A00:I

    .line 282
    .line 283
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v7, v8, LX/3rV;->A04:I

    .line 296
    .line 297
    iput v3, v8, LX/3rV;->A02:I

    .line 298
    .line 299
    iput v2, v8, LX/3rV;->A03:I

    .line 300
    .line 301
    iput v1, v8, LX/3rV;->A01:I

    .line 302
    .line 303
    iget-object v0, v8, LX/3rV;->A09:LX/61w;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0, v7, v3, v2, v1}, LX/61w;->A02(IIII)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/5sC;

    .line 313
    .line 314
    iget v0, v2, LX/5sC;->A01:I

    .line 315
    .line 316
    int-to-double v0, v0

    .line 317
    iget v2, v2, LX/5sC;->A00:I

    .line 318
    .line 319
    int-to-double v2, v2

    .line 320
    div-double/2addr v0, v2

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :catch_2
    move-exception v1

    .line 324
    goto :goto_4

    .line 325
    :catch_3
    move-exception v1

    .line 326
    :try_start_2
    iget-object v0, v6, LX/3qb;->A02:LX/60J;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_4
    iget-object v0, v6, LX/3qb;->A02:LX/60J;

    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    :goto_5
    invoke-interface {v0, v7, v1, v4}, LX/60J;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 342
    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 345
    .line 346
    .line 347
    :catch_4
    throw v0
.end method


# virtual methods
.method public final A01()LX/604;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qb;->A00:LX/604;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qb;->A03:LX/3pp;

    .line 1
    .line 2
    const-class v0, LX/3rV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3pp;->A0D(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3qb;->A00:LX/604;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/604;->A09()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/3qb;->A00:LX/604;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, LX/3pp;->A09()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/3v5;->DESTROYED:LX/3v5;

    .line 21
    .line 22
    iput-object v0, p0, LX/3qb;->A01:LX/3v5;

    .line 23
    .line 24
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qb;->A03:LX/3pp;

    .line 1
    .line 2
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3pp;->A0A(LX/3m5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3qb;->A00:LX/604;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/604;->A0A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/3v5;->PAUSED:LX/3v5;

    .line 15
    .line 16
    iput-object v0, p0, LX/3qb;->A01:LX/3v5;

    .line 17
    .line 18
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qb;->A00:LX/604;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/604;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/3qb;->A03:LX/3pp;

    .line 8
    .line 9
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3pp;->A02(LX/3m5;LX/3pp;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/3v5;->RESUMED:LX/3v5;

    .line 15
    .line 16
    iput-object v0, p0, LX/3qb;->A01:LX/3v5;

    .line 17
    .line 18
    return-void
.end method

.method public final A05(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3qb;->A00(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
