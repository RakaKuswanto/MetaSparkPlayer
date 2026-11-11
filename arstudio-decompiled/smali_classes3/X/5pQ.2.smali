.class public final LX/5pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5qP;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/4y6;

.field public final A05:LX/5pN;

.field public final A06:LX/5rO;

.field public final A07:LX/5pB;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5pN;LX/5rO;LX/5pB;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4y6;

    .line 4
    .line 5
    invoke-direct {v1}, LX/4y6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/5pQ;->A04:LX/4y6;

    .line 9
    .line 10
    new-instance v0, LX/5pV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5pV;-><init>(LX/5pQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5pQ;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p2, p0, LX/5pQ;->A05:LX/5pN;

    .line 18
    .line 19
    iput-object p4, p0, LX/5pQ;->A07:LX/5pB;

    .line 20
    .line 21
    iput-object p1, p0, LX/5pQ;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/5pQ;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p3, p0, LX/5pQ;->A06:LX/5rO;

    .line 28
    .line 29
    iput-boolean p5, p0, LX/5pQ;->A09:Z

    .line 30
    .line 31
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/5pQ;Z)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, LX/5pQ;->A04:LX/4y6;

    .line 3
    .line 4
    const-string v0, "pcoAEgob"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5pQ;->A01:Landroid/media/MediaCodec;

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
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5pQ;->A05:LX/5pN;

    .line 23
    .line 24
    iget v8, v0, LX/5pN;->A04:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const-string v0, "pcoAEgob1"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5pQ;->A01:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v0, "pcoAEgob1s"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    const-string v0, "pcoAEdqb"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, LX/5pQ;->A01:Landroid/media/MediaCodec;

    .line 52
    .line 53
    iget-object v2, p0, LX/5pQ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    int-to-long v0, v8

    .line 56
    invoke-virtual {v6, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v0, "pcoAEdqbs"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/5pQ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    const/4 v0, -0x1

    .line 80
    if-ne v6, v0, :cond_3

    .line 81
    .line 82
    if-eqz p1, :cond_c

    .line 83
    .line 84
    add-int/lit8 v1, v7, 0x1

    .line 85
    .line 86
    iget-object v0, p0, LX/5pQ;->A05:LX/5pN;

    .line 87
    .line 88
    iget v0, v0, LX/5pN;->A05:I

    .line 89
    .line 90
    if-ge v7, v0, :cond_d

    .line 91
    .line 92
    move v7, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, -0x3

    .line 95
    if-ne v6, v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, -0x2

    .line 99
    if-ne v6, v0, :cond_5

    .line 100
    .line 101
    const-string v0, "pcoAEgof"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/5pQ;->A01:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/5pQ;->A02:Landroid/media/MediaFormat;

    .line 113
    .line 114
    const-string v0, "pcoAEgofs"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v9, 0x0

    .line 121
    if-gez v6, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-boolean v0, p0, LX/5pQ;->A09:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    aget-object v10, v11, v6

    .line 136
    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    const-string v0, "pcoAEe2"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/5pQ;->A07:LX/5pB;

    .line 145
    .line 146
    const-string v1, "encoderOutputBuffer : %d was null"

    .line 147
    .line 148
    new-array v0, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v6, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v9, v0}, LX/4BF;->A0x(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/5pQ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 165
    .line 166
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/5pQ;->A07:LX/5pB;

    .line 172
    .line 173
    iget-object v9, p0, LX/5pQ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 174
    .line 175
    iget-boolean v0, v1, LX/5pB;->A01:Z

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iput-boolean v5, v1, LX/5pB;->A01:Z

    .line 186
    .line 187
    :cond_9
    :goto_3
    const-string v0, "pcoAErob1"

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/5pQ;->A01:Landroid/media/MediaCodec;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 195
    .line 196
    .line 197
    const-string v0, "pcoAErob1s"

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/5pQ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 203
    .line 204
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x4

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const-string v0, "pcoAEeos2"

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    iget-object v2, v1, LX/5pB;->A02:LX/5pL;

    .line 217
    .line 218
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :try_start_1
    iget-object v1, v2, LX/5pL;->A07:LX/5oh;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    sget-object v0, LX/5jA;->AUDIO:LX/5jA;

    .line 224
    .line 225
    invoke-virtual {v1, v9, v0, v10}, LX/5oh;->A02(Landroid/media/MediaCodec$BufferInfo;LX/5jA;Ljava/nio/ByteBuffer;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    monitor-exit v2

    .line 229
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :goto_4
    :try_start_2
    const-string v0, "pcoAErob"

    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/5pQ;->A01:Landroid/media/MediaCodec;

    .line 236
    .line 237
    invoke-virtual {v0, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 238
    .line 239
    .line 240
    const-string v0, "pcoAErobs"

    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_7

    .line 249
    :goto_5
    :try_start_3
    const-string v0, "pcoAEe1"

    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, LX/5pQ;->A07:LX/5pB;

    .line 255
    .line 256
    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 257
    .line 258
    new-array v0, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0, v6, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v9, v0}, LX/4BF;->A0x(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_6
    invoke-virtual {v2, v0}, LX/5pB;->A00(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    :catchall_0
    :try_start_4
    move-exception v0

    .line 272
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 274
    :catch_1
    move-exception v1

    .line 275
    :goto_7
    iget-object v4, p0, LX/5pQ;->A04:LX/4y6;

    .line 276
    .line 277
    const-string v0, "pcoAEe3"

    .line 278
    .line 279
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/5pQ;->A07:LX/5pB;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/5pB;->A00(Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    move v5, v3

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
    invoke-virtual {v4, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 299
    .line 300
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method


# virtual methods
.method public final AJW()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pQ;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method
