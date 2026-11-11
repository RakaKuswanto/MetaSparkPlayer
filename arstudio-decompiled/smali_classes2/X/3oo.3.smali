.class public final LX/3oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5a1;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/5dF;

.field public final A03:LX/3oQ;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public final A05:LX/3ps;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5a1;LX/5dF;LX/3oQ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3oo;->A00:LX/5a1;

    .line 5
    .line 6
    iput-object p4, p0, LX/3oo;->A03:LX/3oQ;

    .line 7
    .line 8
    new-instance v1, LX/3ps;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/3ps;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3oo;->A05:LX/3ps;

    .line 14
    .line 15
    iput-boolean v2, v1, LX/3ps;->A0B:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/3ps;->A08:LX/5af;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5af;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, LX/3oo;->A02:LX/5dF;

    .line 25
    .line 26
    iget-object v0, p0, LX/3oo;->A00:LX/5a1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3ps;->setMediaPipelineController(LX/5a1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v1}, LX/3oQ;->A0C(LX/3od;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v2}, LX/3oQ;->setShouldCropToFit(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3oo;->A00:LX/5a1;

    .line 38
    .line 39
    invoke-virtual {v0, p4}, LX/5a1;->A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3oo;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 44
    .line 45
    iget-object v0, p0, LX/3oo;->A00:LX/5a1;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5a1;->A09()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3oo;->A00:LX/5a1;

    .line 51
    .line 52
    sget-object v0, LX/5c8;->POSTCAPTURE:LX/5c8;

    .line 53
    .line 54
    iput-object v0, v1, LX/5a1;->A08:LX/5c8;

    .line 55
    .line 56
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, LX/3oo;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    return-void
.end method

.method private final A00(Landroid/net/Uri;)V
    .locals 18

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/3oo;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Unable to play video. MediaPipeline is destroyed or not initialized."

    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v6}, LX/3oo;->A04()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v12}, LX/3oo;->A00(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v12}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "Network URI without defined width, height, rotation: "

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v6, LX/3oo;->A02:LX/5dF;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "PostCaptureVideoController::setVideoInput"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, v4}, LX/5dF;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    :goto_1
    const/4 v10, 0x0

    .line 63
    sget-object v2, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v9, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v9, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    sget-object v14, LX/3tH;->NONE:LX/3tH;

    .line 71
    .line 72
    invoke-static {v12}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v13, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 79
    .line 80
    :goto_2
    new-instance v8, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 81
    .line 82
    move-object v11, v10

    .line 83
    move-object v15, v10

    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    move-object/from16 v17, v10

    .line 87
    .line 88
    invoke-direct/range {v8 .. v17}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3t0;LX/3tH;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, LX/3on;

    .line 92
    .line 93
    invoke-direct {v7}, LX/3on;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v7, LX/3on;->A0b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v8, v7, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    iput-boolean v2, v7, LX/3on;->A1K:Z

    .line 106
    .line 107
    iput v5, v7, LX/3on;->A01:F

    .line 108
    .line 109
    new-instance v3, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 110
    .line 111
    invoke-direct {v3, v7}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/3pI;

    .line 115
    .line 116
    invoke-direct {v2}, LX/3pI;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v2, LX/3pI;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 120
    .line 121
    iput-wide v0, v2, LX/3pI;->A00:D

    .line 122
    .line 123
    invoke-virtual {v2}, LX/3pI;->A00()LX/3Wj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v6, LX/3oo;->A03:LX/3oQ;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/3oQ;->A0B(LX/3Wj;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, LX/3oQ;->AmL(LX/3oO;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/3oQ;->A0A(LX/3oO;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    sget-object v13, LX/3t0;->FROM_LOCAL_STORAGE:LX/3t0;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string v3, "PostCaptureVideoController::getVideoSizeAndMetadata"

    .line 145
    .line 146
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v6, LX/3oo;->A03:LX/3oQ;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/16 v0, 0x18

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v7, 0x3

    .line 200
    const/16 v0, 0x5a

    .line 201
    .line 202
    if-eq v8, v0, :cond_5

    .line 203
    .line 204
    const/16 v0, 0x10e

    .line 205
    .line 206
    if-eq v8, v0, :cond_5

    .line 207
    .line 208
    new-instance v1, LX/5bR;

    .line 209
    .line 210
    invoke-direct {v1, v10, v9}, LX/5bR;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v7}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    new-instance v1, LX/5bR;

    .line 227
    .line 228
    invoke-direct {v1, v9, v10}, LX/5bR;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v7}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    :catch_1
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/util/Pair;

    .line 249
    .line 250
    iget-object v8, v6, LX/3oo;->A05:LX/3ps;

    .line 251
    .line 252
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/5bR;

    .line 255
    .line 256
    iget v7, v0, LX/5bR;->A01:I

    .line 257
    .line 258
    iget v3, v0, LX/5bR;->A00:I

    .line 259
    .line 260
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v7, v8, LX/3ps;->A04:I

    .line 273
    .line 274
    iput v3, v8, LX/3ps;->A02:I

    .line 275
    .line 276
    iput v2, v8, LX/3ps;->A03:I

    .line 277
    .line 278
    iput v1, v8, LX/3ps;->A01:I

    .line 279
    .line 280
    iget-object v0, v8, LX/3ps;->A08:LX/5af;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0, v7, v3, v2, v1}, LX/5af;->A02(IIII)V

    .line 285
    .line 286
    .line 287
    :cond_6
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/5bR;

    .line 290
    .line 291
    iget v0, v2, LX/5bR;->A01:I

    .line 292
    .line 293
    int-to-double v0, v0

    .line 294
    iget v2, v2, LX/5bR;->A00:I

    .line 295
    .line 296
    int-to-double v2, v2

    .line 297
    div-double/2addr v0, v2

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :catch_2
    move-exception v1

    .line 301
    goto :goto_4

    .line 302
    :catch_3
    move-exception v1

    .line 303
    :try_start_2
    iget-object v0, v6, LX/3oo;->A02:LX/5dF;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_4
    iget-object v0, v6, LX/3oo;->A02:LX/5dF;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    :goto_5
    invoke-interface {v0, v3, v1, v4}, LX/5dF;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 319
    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 322
    .line 323
    .line 324
    :catch_4
    throw v0
.end method


# virtual methods
.method public final A01()LX/5a1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oo;->A00:LX/5a1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oo;->A03:LX/3oQ;

    .line 1
    .line 2
    const-class v0, LX/3ps;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3oQ;->A0D(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3oo;->A00:LX/5a1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5a1;->A0R()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/3oo;->A00:LX/5a1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, LX/3oQ;->A08()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/3oo;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oo;->A03:LX/3oQ;

    .line 1
    .line 2
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3oQ;->A09(LX/3oO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3oo;->A00:LX/5a1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5a1;->A0S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/3oo;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oo;->A00:LX/5a1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5a1;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/3oo;->A03:LX/3oQ;

    .line 8
    .line 9
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3oQ;->A0A(LX/3oO;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/3oo;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method public final A05(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3oo;->A00(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
