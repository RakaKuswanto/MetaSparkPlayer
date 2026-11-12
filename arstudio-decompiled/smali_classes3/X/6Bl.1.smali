.class public final LX/6Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D4;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/5Im;

.field public final A05:LX/60p;

.field public final A06:LX/6D0;

.field public final A07:LX/6Bw;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z

.field public volatile A0A:LX/6CQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/60p;LX/6D0;LX/6Bw;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5Im;

    .line 4
    .line 5
    invoke-direct {v1}, LX/5Im;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6Bl;->A04:LX/5Im;

    .line 9
    .line 10
    new-instance v0, LX/6By;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6By;-><init>(LX/6Bl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Bl;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Bl;->A05:LX/60p;

    .line 18
    .line 19
    iput-object p4, p0, LX/6Bl;->A07:LX/6Bw;

    .line 20
    .line 21
    iput-object p1, p0, LX/6Bl;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, LX/6CQ;->STOPPED:LX/6CQ;

    .line 24
    .line 25
    iput-object v0, p0, LX/6Bl;->A0A:LX/6CQ;

    .line 26
    .line 27
    iput-object p3, p0, LX/6Bl;->A06:LX/6D0;

    .line 28
    .line 29
    iput-boolean p5, p0, LX/6Bl;->A09:Z

    .line 30
    .line 31
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/6Bl;Z)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, LX/6Bl;->A04:LX/5Im;

    .line 3
    .line 4
    const-string v0, "pcoAEgob"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v0, "pcoAEgobs"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6Bl;->A05:LX/60p;

    .line 23
    .line 24
    iget v7, v0, LX/60p;->A02:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const-string v0, "pcoAEgof"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6Bl;->A02:Landroid/media/MediaFormat;

    .line 42
    .line 43
    const-string v0, "pcoAEgofs"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    const-string v0, "pcoAEdqb"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, p0, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 54
    .line 55
    iget-object v2, p0, LX/6Bl;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    int-to-long v0, v7

    .line 58
    invoke-virtual {v8, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v0, "pcoAEdqbs"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/6Bl;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    .line 69
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    const/4 v0, -0x1

    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_c

    .line 85
    .line 86
    add-int/lit8 v1, v6, 0x1

    .line 87
    .line 88
    iget-object v0, p0, LX/6Bl;->A05:LX/60p;

    .line 89
    .line 90
    iget v0, v0, LX/60p;->A03:I

    .line 91
    .line 92
    if-ge v6, v0, :cond_d

    .line 93
    .line 94
    move v6, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, -0x3

    .line 97
    if-ne v2, v0, :cond_4

    .line 98
    .line 99
    const-string v0, "pcoAEgob1"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v0, "pcoAEgob1s"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v0, -0x2

    .line 117
    if-ne v2, v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v8, 0x0

    .line 121
    if-gez v2, :cond_6

    .line 122
    .line 123
    const-string v0, "pcoAEe1"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LX/6Bl;->A07:LX/6Bw;

    .line 129
    .line 130
    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 131
    .line 132
    new-array v0, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v8, v0}, LX/433;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-boolean v0, p0, LX/6Bl;->A09:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    aget-object v9, v11, v2

    .line 154
    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    const-string v0, "pcoAEe2"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, LX/6Bl;->A07:LX/6Bw;

    .line 163
    .line 164
    const-string v1, "encoderOutputBuffer : %d was null"

    .line 165
    .line 166
    new-array v0, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v8, v0}, LX/433;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-virtual {v3, v0}, LX/6Bw;->A00(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/6Bl;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 186
    .line 187
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/6Bl;->A07:LX/6Bw;

    .line 193
    .line 194
    iget-object v10, p0, LX/6Bl;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 195
    .line 196
    iget-boolean v0, v1, LX/6Bw;->A01:Z

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x4

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iput-boolean v5, v1, LX/6Bw;->A01:Z

    .line 207
    .line 208
    :cond_9
    :goto_4
    const-string v0, "pcoAErob1"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 216
    .line 217
    .line 218
    const-string v0, "pcoAErob1s"

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/6Bl;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 224
    .line 225
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0x4

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    const-string v0, "pcoAEeos2"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    iget-object v8, v1, LX/6Bw;->A02:LX/6Bm;

    .line 238
    .line 239
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    iget-object v1, v8, LX/6Bm;->A07:LX/6C4;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    sget-object v0, LX/66d;->AUDIO:LX/66d;

    .line 245
    .line 246
    invoke-virtual {v1, v10, v0, v9}, LX/6C4;->A02(Landroid/media/MediaCodec$BufferInfo;LX/66d;Ljava/nio/ByteBuffer;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    monitor-exit v8

    .line 250
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :goto_5
    :try_start_2
    const-string v0, "pcoAErob"

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 259
    .line 260
    .line 261
    const-string v0, "pcoAErobs"

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_6
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    :catchall_0
    :try_start_3
    move-exception v0

    .line 269
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    goto :goto_7

    .line 273
    :catch_1
    move-exception v1

    .line 274
    const/4 v4, 0x1

    .line 275
    :goto_7
    iget-object v3, p0, LX/6Bl;->A04:LX/5Im;

    .line 276
    .line 277
    const-string v0, "pcoAEe3"

    .line 278
    .line 279
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/6Bl;->A07:LX/6Bw;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/6Bw;->A00(Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    move v5, v4

    .line 288
    :goto_8
    if-eqz p1, :cond_c

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    :cond_c
    return-void

    .line 293
    :cond_d
    const-string v0, "pcoAEe4"

    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 299
    .line 300
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/os/Handler;LX/5zq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bl;->A04:LX/5Im;

    .line 1
    .line 2
    const-string v0, "sAE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Bl;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/6C0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/6C0;-><init>(Landroid/os/Handler;LX/6Bl;LX/5zq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AI2()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bl;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method
