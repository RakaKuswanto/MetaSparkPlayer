.class public final LX/605;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61s;
.implements LX/5zx;


# instance fields
.field public A00:LX/60L;

.field public A01:LX/66w;

.field public A02:LX/5a7;

.field public A03:LX/61u;

.field public A04:I

.field public final A05:LX/649;

.field public final A06:LX/649;

.field public final A07:LX/692;

.field public final A08:Z

.field public final A09:[F

.field public final A0A:LX/65s;

.field public final A0B:LX/6AW;

.field public final A0C:LX/6Vm;

.field public final A0D:LX/60J;

.field public final A0E:Ljava/lang/Object;

.field public volatile A0F:Landroid/view/Surface;

.field public volatile A0G:Landroid/view/Surface;

.field public volatile A0H:LX/66l;

.field public volatile A0I:LX/66u;

.field public volatile A0J:Z

.field public volatile A0K:Landroid/os/Handler;

.field public volatile A0L:LX/5zU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zU;LX/65s;LX/6AW;LX/6Vm;LX/60J;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v4, v0, [F

    .line 6
    .line 7
    iput-object v4, p0, LX/605;->A09:[F

    .line 8
    .line 9
    new-instance v0, LX/649;

    .line 10
    .line 11
    invoke-direct {v0}, LX/649;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/605;->A06:LX/649;

    .line 15
    .line 16
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/605;->A0E:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, LX/66l;

    .line 24
    .line 25
    invoke-direct {v0, v3, v3, v3, v3}, LX/66l;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/605;->A0H:LX/66l;

    .line 29
    .line 30
    new-instance v0, LX/649;

    .line 31
    .line 32
    invoke-direct {v0}, LX/649;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/605;->A05:LX/649;

    .line 36
    .line 37
    iput-object p2, p0, LX/605;->A0L:LX/5zU;

    .line 38
    .line 39
    iput-object p4, p0, LX/605;->A0B:LX/6AW;

    .line 40
    .line 41
    iput-object p3, p0, LX/605;->A0A:LX/65s;

    .line 42
    .line 43
    iput-object p5, p0, LX/605;->A0C:LX/6Vm;

    .line 44
    .line 45
    iput-boolean p7, p0, LX/605;->A08:Z

    .line 46
    .line 47
    iput-object p6, p0, LX/605;->A0D:LX/60J;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/6Xa;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/6Xa;-><init>(Landroid/content/res/Resources;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/605;->A07:LX/692;

    .line 59
    .line 60
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v4, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-static {v4, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, -0x41000000    # -0.5f

    .line 77
    .line 78
    invoke-static {v4, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/605;->A0I:LX/66u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/66u;->AST(LX/61s;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final ABw()LX/6AW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/605;->A0B:LX/6AW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AC0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/605;->A0H:LX/66l;

    .line 1
    .line 2
    iget v0, v0, LX/66l;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final AEf()LX/62s;
    .locals 13

    .line 0
    iget-object v0, p0, LX/605;->A02:LX/5a7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "getFrame"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, LX/605;->A0L:LX/5zU;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/605;->A06:LX/649;

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v0, "copyFrame"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/605;->A02:LX/5a7;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/605;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, LX/605;->A0G:Landroid/view/Surface;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, LX/605;->AIs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, LX/605;->A0J:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/605;->A03:LX/61u;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v5, LX/61u;

    .line 57
    .line 58
    invoke-direct {v5, v0}, LX/61u;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, LX/605;->A03:LX/61u;

    .line 62
    .line 63
    iget-object v0, p0, LX/605;->A07:LX/692;

    .line 64
    .line 65
    iput-object v0, v5, LX/61u;->A00:LX/692;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/605;->A0H:LX/66l;

    .line 68
    .line 69
    iget v7, v0, LX/66l;->A02:I

    .line 70
    .line 71
    iget-object v0, p0, LX/605;->A0H:LX/66l;

    .line 72
    .line 73
    iget v6, v0, LX/66l;->A01:I

    .line 74
    .line 75
    iget-object v5, p0, LX/605;->A00:LX/60L;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget v0, v5, LX/60L;->A02:I

    .line 80
    .line 81
    if-ne v0, v7, :cond_2

    .line 82
    .line 83
    iget v0, v5, LX/60L;->A01:I

    .line 84
    .line 85
    if-eq v0, v6, :cond_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5}, LX/60L;->A01()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/605;->A00:LX/60L;

    .line 92
    .line 93
    :cond_3
    new-instance v5, LX/60L;

    .line 94
    .line 95
    invoke-direct {v5, v7, v6, v2}, LX/60L;-><init>(IIZ)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, LX/605;->A00:LX/60L;

    .line 99
    .line 100
    :cond_4
    iget v0, v5, LX/60L;->A00:I

    .line 101
    .line 102
    const v6, 0x8d40

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/605;->A00:LX/60L;

    .line 109
    .line 110
    iget v5, v0, LX/60L;->A02:I

    .line 111
    .line 112
    iget v0, v0, LX/60L;->A01:I

    .line 113
    .line 114
    invoke-static {v5, v0}, LX/433;->A0y(II)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, LX/605;->A05:LX/649;

    .line 118
    .line 119
    iget-object v0, p0, LX/605;->A02:LX/5a7;

    .line 120
    .line 121
    invoke-virtual {v5, p0, v0}, LX/649;->A04(LX/61s;LX/5a7;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/605;->A03:LX/61u;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v3, v4}, LX/61u;->AVc(LX/62s;J)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, LX/605;->A06:LX/649;

    .line 133
    .line 134
    iget-object v0, p0, LX/605;->A00:LX/60L;

    .line 135
    .line 136
    iget-object v7, v0, LX/60L;->A03:LX/5a7;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    iget-wide v11, v5, LX/62s;->A00:J

    .line 140
    .line 141
    move-object v9, v8

    .line 142
    move-object v10, v8

    .line 143
    invoke-virtual/range {v6 .. v12}, LX/62s;->A01(LX/5a7;[F[F[FJ)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, LX/5zU;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, LX/605;->A00:LX/60L;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, LX/60L;->A01()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, LX/605;->A00:LX/60L;

    .line 162
    .line 163
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :goto_1
    :try_start_1
    iget-boolean v0, v1, LX/5zU;->A03:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v1, LX/5zU;->A05:LX/5zN;

    .line 169
    .line 170
    iget-object v0, v0, LX/5zN;->A0H:LX/5u4;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, LX/5u4;->update()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    monitor-exit v3

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v0, v1, LX/5zU;->A01:Landroid/graphics/SurfaceTexture;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 184
    .line 185
    .line 186
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_3
    :try_start_2
    invoke-virtual {v1}, LX/5zU;->A01()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    cmp-long v3, v4, v0

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    iget-object v1, p0, LX/605;->A06:LX/649;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_9
    :try_start_3
    const-string v3, "copyPreviewFrame"

    .line 204
    .line 205
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, LX/605;->A02:LX/5a7;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, LX/605;->A0I:LX/66u;

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    iget-object v6, p0, LX/605;->A0G:Landroid/view/Surface;

    .line 218
    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    iget-object v0, p0, LX/605;->A01:LX/66w;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, LX/66w;->release()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, LX/605;->A01:LX/66w;

    .line 230
    .line 231
    iput-object v0, p0, LX/605;->A0F:Landroid/view/Surface;

    .line 232
    .line 233
    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    iput v2, p0, LX/605;->A04:I

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_b
    iget-object v3, p0, LX/605;->A0F:Landroid/view/Surface;

    .line 241
    .line 242
    if-eq v6, v3, :cond_c

    .line 243
    .line 244
    iget-object v3, p0, LX/605;->A01:LX/66w;

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    invoke-interface {v3}, LX/66w;->release()V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    iput-object v3, p0, LX/605;->A01:LX/66w;

    .line 253
    .line 254
    iput-object v3, p0, LX/605;->A0F:Landroid/view/Surface;

    .line 255
    .line 256
    :cond_c
    invoke-interface {v4}, LX/66u;->ADU()LX/63H;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    iget-object v3, p0, LX/605;->A03:LX/61u;

    .line 263
    .line 264
    if-nez v3, :cond_d

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    new-instance v4, LX/61u;

    .line 268
    .line 269
    invoke-direct {v4, v3}, LX/61u;-><init>(Z)V

    .line 270
    .line 271
    .line 272
    iput-object v4, p0, LX/605;->A03:LX/61u;

    .line 273
    .line 274
    iget-object v3, p0, LX/605;->A07:LX/692;

    .line 275
    .line 276
    iput-object v3, v4, LX/61u;->A00:LX/692;

    .line 277
    .line 278
    :cond_d
    iget-object v3, p0, LX/605;->A01:LX/66w;

    .line 279
    .line 280
    if-nez v3, :cond_e

    .line 281
    .line 282
    invoke-interface {v5, v6}, LX/63H;->A6S(Landroid/view/Surface;)LX/66w;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, p0, LX/605;->A01:LX/66w;

    .line 287
    .line 288
    iput-object v6, p0, LX/605;->A0F:Landroid/view/Surface;

    .line 289
    .line 290
    :cond_e
    iget-object v3, p0, LX/605;->A01:LX/66w;

    .line 291
    .line 292
    invoke-interface {v3}, LX/66w;->ARS()Z

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, LX/605;->A01:LX/66w;

    .line 296
    .line 297
    invoke-interface {v3}, LX/66w;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v3, p0, LX/605;->A01:LX/66w;

    .line 302
    .line 303
    invoke-interface {v3}, LX/66w;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v4, v3}, LX/433;->A0y(II)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, LX/605;->A05:LX/649;

    .line 311
    .line 312
    iget-object v5, p0, LX/605;->A02:LX/5a7;

    .line 313
    .line 314
    iget-object v6, p0, LX/605;->A09:[F

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual {p0}, LX/605;->AIs()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    move-object v8, v7

    .line 322
    invoke-virtual/range {v4 .. v10}, LX/62s;->A01(LX/5a7;[F[F[FJ)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, LX/605;->A03:LX/61u;

    .line 326
    .line 327
    invoke-virtual {v3, v4, v0, v1}, LX/61u;->AVc(LX/62s;J)Z

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, LX/605;->A01:LX/66w;

    .line 331
    .line 332
    iget-wide v0, v4, LX/62s;->A00:J

    .line 333
    .line 334
    invoke-interface {v3, v0, v1}, LX/66w;->AlT(J)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/605;->A01:LX/66w;

    .line 338
    .line 339
    invoke-interface {v0}, LX/66w;->swapBuffers()V

    .line 340
    .line 341
    .line 342
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    :catchall_0
    :try_start_4
    move-exception v0

    .line 344
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 346
    :catch_0
    move-exception v4

    .line 347
    :try_start_6
    iget v0, p0, LX/605;->A04:I

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    iput v0, p0, LX/605;->A04:I

    .line 353
    .line 354
    if-ne v0, v3, :cond_f

    .line 355
    .line 356
    iget-object v1, p0, LX/605;->A0D:LX/60J;

    .line 357
    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    const-string v0, "TextureVideoInput::getFrame"

    .line 361
    .line 362
    invoke-interface {v1, v0, v4, v3}, LX/60J;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 363
    .line 364
    .line 365
    :cond_f
    iget v1, p0, LX/605;->A04:I

    .line 366
    .line 367
    const/16 v0, 0xa

    .line 368
    .line 369
    if-lt v1, v0, :cond_10

    .line 370
    .line 371
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    :cond_10
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, LX/605;->A08:Z

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    iget-object v0, p0, LX/605;->A0G:Landroid/view/Surface;

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    iget-boolean v0, p0, LX/605;->A0J:Z

    .line 384
    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    iget-object v1, p0, LX/605;->A06:LX/649;

    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_11
    iput-boolean v2, p0, LX/605;->A0J:Z

    .line 391
    .line 392
    iget-object v1, p0, LX/605;->A06:LX/649;

    .line 393
    .line 394
    iget-object v0, p0, LX/605;->A02:LX/5a7;

    .line 395
    .line 396
    invoke-virtual {v1, p0, v0}, LX/649;->A04(LX/61s;LX/5a7;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public final AFi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/605;->A0H:LX/66l;

    .line 1
    .line 2
    iget v0, v0, LX/66l;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final AFl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/605;->A0H:LX/66l;

    .line 1
    .line 2
    iget v0, v0, LX/66l;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final AGk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TextureVideoInput"

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIs()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/605;->A0L:LX/5zU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5zU;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final AIw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/605;->A0H:LX/66l;

    .line 1
    .line 2
    iget v0, v0, LX/66l;->A03:I

    .line 3
    .line 4
    return v0
.end method

.method public final AJ1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/605;->A0H:LX/66l;

    .line 1
    .line 2
    iget v0, v0, LX/66l;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public final AJv()LX/6Vm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/605;->A0C:LX/6Vm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AK7(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/605;->A0L:LX/5zU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/5zU;->A05:LX/5zN;

    .line 5
    .line 6
    iget-object v0, v0, LX/5zN;->A02:LX/5zJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/5zJ;->AJg()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "Camera not ready."

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final ALs([F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/605;->A0L:LX/5zU;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, v2, LX/5zU;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/5zU;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/5zU;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v2, LX/5zU;->A01:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    :goto_2
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ANS()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final ANm(LX/66u;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/605;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/605;->A0J:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/605;->A0A:LX/65s;

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, LX/66u;->AkV(LX/65s;LX/61s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4J3;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "TextureVideoInput"

    .line 18
    .line 19
    new-instance v0, LX/5aA;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5aA;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/605;->A02:LX/5a7;

    .line 25
    .line 26
    iget-object v1, p0, LX/605;->A0H:LX/66l;

    .line 27
    .line 28
    iget v2, v1, LX/66l;->A02:I

    .line 29
    .line 30
    iget-object v1, p0, LX/605;->A0H:LX/66l;

    .line 31
    .line 32
    iget v1, v1, LX/66l;->A01:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/5a7;->A01(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/605;->A0I:LX/66u;

    .line 38
    .line 39
    iget-object v6, p0, LX/605;->A0L:LX/5zU;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/605;->A0K:Landroid/os/Handler;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v0, "TextureVideoInput"

    .line 56
    .line 57
    invoke-static {v0}, LX/5Zo;->A00(Ljava/lang/String;)LX/5a7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-static {}, LX/4J3;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/605;->A02:LX/5a7;

    .line 71
    .line 72
    check-cast v0, LX/5aA;

    .line 73
    .line 74
    iget-object v4, v0, LX/5aA;->A00:LX/5a7;

    .line 75
    .line 76
    :goto_2
    iget-object v3, v6, LX/5zU;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v4, p0, LX/605;->A02:LX/5a7;

    .line 81
    .line 82
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :goto_3
    :try_start_1
    iget-object v0, v6, LX/5zU;->A01:Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v6, LX/5zU;->A01:Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    :cond_3
    iget v1, v4, LX/5a7;->A00:I

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, LX/5zU;->A01:Landroid/graphics/SurfaceTexture;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v3

    .line 106
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    throw v0

    .line 110
    :goto_4
    iget-object v0, v6, LX/5zU;->A05:LX/5zN;

    .line 111
    .line 112
    invoke-static {v2, v0, v4}, LX/5zN;->A00(Landroid/graphics/SurfaceTexture;LX/5zN;LX/5a7;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    monitor-exit v5

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v0
.end method

.method public final Ahz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final Ai0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AlZ(LX/66l;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/605;->A0H:LX/66l;

    .line 1
    .line 2
    iget-object v2, p0, LX/605;->A02:LX/5a7;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/605;->A0H:LX/66l;

    .line 7
    .line 8
    iget v1, v0, LX/66l;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/605;->A0H:LX/66l;

    .line 11
    .line 12
    iget v0, v0, LX/66l;->A01:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/5a7;->A01(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/605;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/605;->A0L:LX/5zU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/5zU;->A05:LX/5zN;

    .line 8
    .line 9
    invoke-static {v0}, LX/5zU;->A00(LX/5zU;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v2, LX/5zN;->A0P:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/5za;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/5za;-><init>(LX/5zN;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/605;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/605;->A00:LX/60L;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/60L;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/605;->A00:LX/60L;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/605;->A01:LX/66w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/66w;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/605;->A01:LX/66w;

    .line 22
    .line 23
    iput-object v0, p0, LX/605;->A0F:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/605;->A03:LX/61u;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/61u;->Abx()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/605;->A03:LX/61u;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/605;->A02:LX/5a7;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LX/605;->A0L:LX/5zU;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, LX/5zU;->A05:LX/5zN;

    .line 44
    .line 45
    invoke-static {v1}, LX/5zU;->A00(LX/5zU;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/5zN;->A02(LX/5zN;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LX/605;->A02:LX/5a7;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/5a7;->A00()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/605;->A02:LX/5a7;

    .line 57
    .line 58
    :cond_4
    iput-object v2, p0, LX/605;->A0K:Landroid/os/Handler;

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method
