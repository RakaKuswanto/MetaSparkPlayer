.class public final LX/3op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Z


# instance fields
.field public A00:I

.field public A01:LX/3pT;

.field public final A02:LX/2sj;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/3op;->A04:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2sj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3op;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/3op;->A02:LX/2sj;

    .line 7
    .line 8
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3op;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3op;)V
    .locals 12

    .line 0
    iget-object v0, p2, LX/3op;->A01:LX/3pT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 7
    .line 8
    sget-object v0, LX/3tV;->AUDIO_ONLY:LX/3tV;

    .line 9
    .line 10
    if-eq v4, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/3WN;->A00()LX/3WN;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "SurfaceTransformer"

    .line 17
    .line 18
    const-string v1, "_applyTransformInternal"

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SurfaceTarget not set for renderMode="

    .line 33
    .line 34
    invoke-static {v4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v7, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3pT;->A04()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_0
    iget-object v0, p2, LX/3op;->A01:LX/3pT;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3pT;->A04()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_1
    iget-object v3, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3tH;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 75
    .line 76
    :cond_2
    sget-object v2, LX/3vx;->A00:Landroid/graphics/Matrix;

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/3tH;->MIRROR_HORIZONTALLY:LX/3tH;

    .line 87
    .line 88
    if-ne v3, v0, :cond_5

    .line 89
    .line 90
    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    div-int/lit8 v11, v5, 0x2

    .line 96
    .line 97
    div-int/lit8 v10, v6, 0x2

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float v1, v9, v0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-float v8, v9, v0

    .line 118
    .line 119
    move v9, v1

    .line 120
    :goto_2
    sget-object v0, LX/3tH;->MIRROR_HORIZONTALLY:LX/3tH;

    .line 121
    .line 122
    if-ne v3, v0, :cond_4

    .line 123
    .line 124
    const/high16 v0, -0x40800000    # -1.0f

    .line 125
    .line 126
    mul-float/2addr v9, v0

    .line 127
    :cond_4
    int-to-float v1, v6

    .line 128
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-float/2addr v1, v0

    .line 133
    float-to-int v4, v1

    .line 134
    int-to-float v1, v5

    .line 135
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-float/2addr v1, v0

    .line 140
    float-to-int v3, v1

    .line 141
    sub-int v0, v4, v6

    .line 142
    .line 143
    div-int/lit8 v6, v0, 0x2

    .line 144
    .line 145
    sub-int v0, v3, v5

    .line 146
    .line 147
    div-int/lit8 v5, v0, 0x2

    .line 148
    .line 149
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    int-to-float v0, v4

    .line 152
    mul-float/2addr v1, v0

    .line 153
    float-to-int v4, v1

    .line 154
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    int-to-float v0, v3

    .line 157
    mul-float/2addr v1, v0

    .line 158
    float-to-int v3, v1

    .line 159
    int-to-float v1, v11

    .line 160
    int-to-float v0, v10

    .line 161
    invoke-virtual {v2, v9, v8, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 162
    .line 163
    .line 164
    sub-int/2addr v5, v3

    .line 165
    int-to-float v1, v5

    .line 166
    sub-int/2addr v6, v4

    .line 167
    int-to-float v0, v6

    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v3, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 172
    .line 173
    sget-boolean v0, LX/3op;->A04:Z

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-static {v3}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "file"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-static {v3}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "content"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    :cond_6
    invoke-static {v3, p2}, LX/3op;->A01(Landroid/net/Uri;LX/3op;)V

    .line 203
    .line 204
    .line 205
    iget v1, p2, LX/3op;->A00:I

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    if-eq v1, v0, :cond_d

    .line 211
    .line 212
    new-instance v5, Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-direct {v5, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, LX/3op;->A01:LX/3pT;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3pT;->A04()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    :goto_3
    iget-object v0, p2, LX/3op;->A01:LX/3pT;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/3pT;->A04()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :goto_4
    div-int/lit8 v2, v7, 0x2

    .line 242
    .line 243
    div-int/lit8 v1, v6, 0x2

    .line 244
    .line 245
    iget v0, p2, LX/3op;->A00:I

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    int-to-float v4, v2

    .line 249
    int-to-float v3, v1

    .line 250
    invoke-virtual {v5, v0, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 251
    .line 252
    .line 253
    iget v0, p2, LX/3op;->A00:I

    .line 254
    .line 255
    rem-int/lit16 v0, v0, 0xb4

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    int-to-float v2, v7

    .line 260
    int-to-float v1, v6

    .line 261
    div-float v0, v2, v1

    .line 262
    .line 263
    div-float/2addr v1, v2

    .line 264
    invoke-virtual {v5, v0, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v1, p2, LX/3op;->A01:LX/3pT;

    .line 268
    .line 269
    instance-of v0, v1, LX/3pV;

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    check-cast v1, LX/3pV;

    .line 274
    .line 275
    iget-object v0, v1, LX/3pV;->A01:Landroid/view/TextureView;

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    const/4 v6, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    const/4 v7, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_b
    const/4 v6, 0x0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_c
    const/4 v5, 0x0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    iget-object v1, p2, LX/3op;->A01:LX/3pT;

    .line 298
    .line 299
    instance-of v0, v1, LX/3pV;

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    check-cast v1, LX/3pV;

    .line 304
    .line 305
    iget-object v0, v1, LX/3pV;->A01:Landroid/view/TextureView;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static A01(Landroid/net/Uri;LX/3op;)V
    .locals 5

    .line 0
    iget v1, p1, LX/3op;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "file"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p1, LX/3op;->A03:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    iput v4, p1, LX/3op;->A00:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p1, LX/3op;->A00:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-void

    .line 80
    :catch_1
    move-exception v2

    .line 81
    :try_start_2
    const-string v1, "SurfaceTransformer"

    .line 82
    .line 83
    const-string v0, "Bad file, assume no rotation"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catch_2
    move-exception v2

    .line 90
    :try_start_3
    const-string v1, "SurfaceTransformer"

    .line 91
    .line 92
    const-string v0, "Couldnt get media metadata, assume no rotation"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 98
    .line 99
    .line 100
    :catch_3
    iput v4, p1, LX/3op;->A00:I

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 105
    .line 106
    .line 107
    :catch_4
    throw v0

    .line 108
    :cond_3
    iput v4, p1, LX/3op;->A00:I

    .line 109
    .line 110
    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    sget-boolean v0, LX/3op;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "file"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "content"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    iget-object v1, p0, LX/3op;->A02:LX/2sj;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2sj;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2, p1, p0}, LX/3op;->A00(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3op;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3tH;

    .line 49
    .line 50
    sget-object v0, LX/3tH;->MIRROR_HORIZONTALLY:LX/3tH;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, LX/3tx;

    .line 56
    .line 57
    invoke-direct {v0, v2, p1, p0}, LX/3tx;-><init>(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3op;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
