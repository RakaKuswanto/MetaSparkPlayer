.class public final LX/3qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Z


# instance fields
.field public A00:I

.field public A01:LX/3rf;

.field public final A02:LX/2Ue;

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
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/3qf;->A04:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Ue;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3qf;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/3qf;->A02:LX/2Ue;

    .line 7
    .line 8
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3qf;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qf;)V
    .locals 12

    .line 0
    iget-object v0, p2, LX/3qf;->A01:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 7
    .line 8
    sget-object v0, LX/3vi;->AUDIO_ONLY:LX/3vi;

    .line 9
    .line 10
    if-eq v4, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/3nJ;->A00()LX/3nJ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "SurfaceTransformer"

    .line 17
    .line 18
    const-string/jumbo v1, "_applyTransformInternal"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "SurfaceTarget not set for renderMode="

    .line 34
    .line 35
    invoke-static {v4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v7, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3rf;->A03()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_0
    iget-object v0, p2, LX/3qf;->A01:LX/3rf;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3rf;->A03()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_1
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    iget-object p0, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v0, p0}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/3zl;->A00:Landroid/graphics/Matrix;

    .line 82
    .line 83
    sget-object v3, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-static {v3, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/3vg;->MIRROR_HORIZONTALLY:LX/3vg;

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    div-int/lit8 v11, v5, 0x2

    .line 101
    .line 102
    div-int/lit8 v10, v6, 0x2

    .line 103
    .line 104
    invoke-static {v3, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    int-to-float v8, v0

    .line 114
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float v9, v8, v0

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-float/2addr v8, v0

    .line 125
    :goto_2
    sget-object v0, LX/3vg;->MIRROR_HORIZONTALLY:LX/3vg;

    .line 126
    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    const/high16 v0, -0x40800000    # -1.0f

    .line 130
    .line 131
    mul-float/2addr v9, v0

    .line 132
    :cond_4
    int-to-float v1, v6

    .line 133
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-float/2addr v1, v0

    .line 138
    float-to-int v4, v1

    .line 139
    int-to-float v1, v5

    .line 140
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    mul-float/2addr v1, v0

    .line 145
    float-to-int v3, v1

    .line 146
    sub-int v0, v4, v6

    .line 147
    .line 148
    div-int/lit8 v6, v0, 0x2

    .line 149
    .line 150
    sub-int v0, v3, v5

    .line 151
    .line 152
    div-int/lit8 v5, v0, 0x2

    .line 153
    .line 154
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    int-to-float v0, v4

    .line 157
    mul-float/2addr v1, v0

    .line 158
    float-to-int v4, v1

    .line 159
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    int-to-float v0, v3

    .line 162
    mul-float/2addr v1, v0

    .line 163
    float-to-int v3, v1

    .line 164
    int-to-float v1, v11

    .line 165
    int-to-float v0, v10

    .line 166
    invoke-virtual {v2, v9, v8, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 167
    .line 168
    .line 169
    sub-int/2addr v5, v3

    .line 170
    int-to-float v1, v5

    .line 171
    sub-int/2addr v6, v4

    .line 172
    int-to-float v0, v6

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v3, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 177
    .line 178
    sget-boolean v0, LX/3qf;->A04:Z

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-static {v3}, LX/0X5;->A0a(Landroid/net/Uri;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "file"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-static {v3}, LX/0X5;->A0a(Landroid/net/Uri;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "content"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    :cond_6
    invoke-static {v3, p2}, LX/3qf;->A01(Landroid/net/Uri;LX/3qf;)V

    .line 209
    .line 210
    .line 211
    iget v1, p2, LX/3qf;->A00:I

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    if-eq v1, v0, :cond_d

    .line 217
    .line 218
    new-instance v5, Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-direct {v5, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p2, LX/3qf;->A01:LX/3rf;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/3rf;->A03()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    :goto_3
    iget-object v0, p2, LX/3qf;->A01:LX/3rf;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/3rf;->A03()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_4
    div-int/lit8 v2, v7, 0x2

    .line 248
    .line 249
    div-int/lit8 v1, v6, 0x2

    .line 250
    .line 251
    iget v0, p2, LX/3qf;->A00:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    int-to-float v4, v2

    .line 255
    int-to-float v3, v1

    .line 256
    invoke-virtual {v5, v0, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 257
    .line 258
    .line 259
    iget v0, p2, LX/3qf;->A00:I

    .line 260
    .line 261
    rem-int/lit16 v0, v0, 0xb4

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    int-to-float v2, v7

    .line 266
    int-to-float v1, v6

    .line 267
    div-float v0, v2, v1

    .line 268
    .line 269
    div-float/2addr v1, v2

    .line 270
    invoke-virtual {v5, v0, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v1, p2, LX/3qf;->A01:LX/3rf;

    .line 274
    .line 275
    instance-of v0, v1, LX/3rh;

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    check-cast v1, LX/3rh;

    .line 280
    .line 281
    iget-object v0, v1, LX/3rh;->A01:Landroid/view/TextureView;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    const/4 v6, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    const/4 v7, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_b
    const/4 v6, 0x0

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_c
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    iget-object v1, p2, LX/3qf;->A01:LX/3rf;

    .line 304
    .line 305
    instance-of v0, v1, LX/3rh;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    check-cast v1, LX/3rh;

    .line 310
    .line 311
    iget-object v0, v1, LX/3rh;->A01:Landroid/view/TextureView;

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static A01(Landroid/net/Uri;LX/3qf;)V
    .locals 5

    .line 0
    iget v1, p1, LX/3qf;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/0X5;->A0a(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "content"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, LX/0X5;->A0a(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "file"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p1, LX/3qf;->A03:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    iput v4, p1, LX/3qf;->A00:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, LX/3qf;->A00:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-void

    .line 81
    :catch_1
    move-exception v2

    .line 82
    :try_start_2
    const-string v1, "SurfaceTransformer"

    .line 83
    .line 84
    const-string v0, "Bad file, assume no rotation"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catch_2
    move-exception v2

    .line 91
    :try_start_3
    const-string v1, "SurfaceTransformer"

    .line 92
    .line 93
    const-string v0, "Couldnt get media metadata, assume no rotation"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    .line 100
    .line 101
    :catch_3
    iput v4, p1, LX/3qf;->A00:I

    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 106
    .line 107
    .line 108
    :catch_4
    throw v0

    .line 109
    :cond_3
    iput v4, p1, LX/3qf;->A00:I

    .line 110
    .line 111
    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    sget-boolean v0, LX/3qf;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, LX/0X5;->A0a(Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-static {v2}, LX/0X5;->A0a(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "content"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 37
    iget-object v1, p0, LX/3qf;->A02:LX/2Ue;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2Ue;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2, p1, p0}, LX/3qf;->A00(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qf;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    .line 50
    .line 51
    sget-object v0, LX/3vg;->MIRROR_HORIZONTALLY:LX/3vg;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, LX/3wP;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1, p0}, LX/3wP;-><init>(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
