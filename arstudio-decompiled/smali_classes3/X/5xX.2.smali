.class public final LX/5xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5xc;

.field public A02:LX/5xc;

.field public A03:LX/5xc;

.field public final A04:LX/5xn;

.field public final A05:LX/6Gb;


# direct methods
.method public constructor <init>(LX/5xn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5xX;->A04:LX/5xn;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-instance v0, LX/6Gb;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6Gb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5xX;->A05:LX/6Gb;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    new-instance v0, LX/5xc;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/5xc;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5xX;->A01:LX/5xc;

    .line 22
    .line 23
    iput-object v0, p0, LX/5xX;->A02:LX/5xc;

    .line 24
    .line 25
    iput-object v0, p0, LX/5xX;->A03:LX/5xc;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/5xX;I)I
    .locals 6

    .line 0
    iget-object v4, p0, LX/5xX;->A03:LX/5xc;

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    iget-object v0, v4, LX/5xc;->A03:LX/5xh;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/5xX;->A04:LX/5xn;

    .line 8
    .line 9
    check-cast v3, LX/6KY;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget v0, v3, LX/6KY;->A00:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, v3, LX/6KY;->A00:I

    .line 17
    .line 18
    iget v0, v3, LX/6KY;->A01:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/6KY;->A02:[LX/5xh;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, v3, LX/6KY;->A01:I

    .line 27
    .line 28
    aget-object v5, v1, v0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/6KY;->A02:[LX/5xh;

    .line 34
    .line 35
    iget v1, v3, LX/6KY;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v0, 0x10000

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    new-instance v5, LX/5xh;

    .line 46
    .line 47
    invoke-direct {v5, v0}, LX/5xh;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/6KY;->A02:[LX/5xh;

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LX/5xh;

    .line 62
    .line 63
    iput-object v0, v3, LX/6KY;->A02:[LX/5xh;

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    monitor-exit v3

    .line 70
    iget-object v3, p0, LX/5xX;->A03:LX/5xc;

    .line 71
    .line 72
    iget-wide v1, v3, LX/5xc;->A00:J

    .line 73
    .line 74
    new-instance v0, LX/5xc;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/5xc;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, LX/5xc;->A03:LX/5xh;

    .line 80
    .line 81
    iput-object v0, v4, LX/5xc;->A02:LX/5xc;

    .line 82
    .line 83
    :cond_2
    iget-wide v2, v3, LX/5xc;->A00:J

    .line 84
    .line 85
    iget-wide v0, p0, LX/5xX;->A00:J

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public static A01(LX/5K0;LX/5xc;LX/5xd;LX/6Gb;)LX/5xc;
    .locals 12

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    iget v0, p0, LX/52p;->A00:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-wide v0, p2, LX/5xd;->A01:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p3, v3}, LX/6Gb;->A0K(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p3, LX/6Gb;->A02:[B

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v0, v1}, LX/5xX;->A03(LX/5xc;[BIJ)LX/5xc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iget-object v2, p3, LX/6Gb;->A02:[B

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aget-byte v3, v2, v7

    .line 30
    .line 31
    and-int/lit16 v2, v3, 0x80

    .line 32
    .line 33
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    and-int/lit8 v3, v3, 0x7f

    .line 38
    .line 39
    iget-object v6, p0, LX/5K0;->A06:LX/5xa;

    .line 40
    .line 41
    iget-object v2, v6, LX/5xa;->A04:[B

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    new-array v2, v2, [B

    .line 48
    .line 49
    iput-object v2, v6, LX/5xa;->A04:[B

    .line 50
    .line 51
    :goto_0
    iget-object v2, v6, LX/5xa;->A04:[B

    .line 52
    .line 53
    invoke-static {v4, v2, v3, v0, v1}, LX/5xX;->A03(LX/5xc;[BIJ)LX/5xc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    int-to-long v2, v3

    .line 58
    add-long/2addr v0, v2

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {p3, v3}, LX/6Gb;->A0K(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p3, LX/6Gb;->A02:[B

    .line 66
    .line 67
    invoke-static {p1, v2, v3, v0, v1}, LX/5xX;->A03(LX/5xc;[BIJ)LX/5xc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v2, 0x2

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    invoke-virtual {p3}, LX/6Gb;->A0B()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_1
    iget-object v5, v6, LX/5xa;->A06:[I

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    array-length v2, v5

    .line 83
    if-ge v2, v8, :cond_1

    .line 84
    .line 85
    :cond_0
    new-array v5, v8, [I

    .line 86
    .line 87
    :cond_1
    iget-object v4, v6, LX/5xa;->A07:[I

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    array-length v2, v4

    .line 92
    if-ge v2, v8, :cond_3

    .line 93
    .line 94
    :cond_2
    new-array v4, v8, [I

    .line 95
    .line 96
    :cond_3
    if-eqz v9, :cond_6

    .line 97
    .line 98
    mul-int/lit8 v3, v8, 0x6

    .line 99
    .line 100
    invoke-virtual {p3, v3}, LX/6Gb;->A0K(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p3, LX/6Gb;->A02:[B

    .line 104
    .line 105
    invoke-static {p1, v2, v3, v0, v1}, LX/5xX;->A03(LX/5xc;[BIJ)LX/5xc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    int-to-long v2, v3

    .line 110
    add-long/2addr v0, v2

    .line 111
    invoke-virtual {p3, v7}, LX/6Gb;->A0M(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-ge v7, v8, :cond_7

    .line 115
    .line 116
    invoke-virtual {p3}, LX/6Gb;->A0B()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aput v2, v5, v7

    .line 121
    .line 122
    invoke-virtual {p3}, LX/6Gb;->A0A()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aput v2, v4, v7

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v8, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    aput v7, v5, v7

    .line 138
    .line 139
    iget v11, p2, LX/5xd;->A00:I

    .line 140
    .line 141
    iget-wide v9, p2, LX/5xd;->A01:J

    .line 142
    .line 143
    sub-long v2, v0, v9

    .line 144
    .line 145
    long-to-int v9, v2

    .line 146
    sub-int/2addr v11, v9

    .line 147
    aput v11, v4, v7

    .line 148
    .line 149
    :cond_7
    iget-object v2, p2, LX/5xd;->A02:LX/5wu;

    .line 150
    .line 151
    iget-object v11, v2, LX/5wu;->A03:[B

    .line 152
    .line 153
    iget-object v10, v6, LX/5xa;->A04:[B

    .line 154
    .line 155
    iget v3, v2, LX/5wu;->A01:I

    .line 156
    .line 157
    iget v9, v2, LX/5wu;->A02:I

    .line 158
    .line 159
    iget v7, v2, LX/5wu;->A00:I

    .line 160
    .line 161
    iput v8, v6, LX/5xa;->A03:I

    .line 162
    .line 163
    iput-object v5, v6, LX/5xa;->A06:[I

    .line 164
    .line 165
    iput-object v4, v6, LX/5xa;->A07:[I

    .line 166
    .line 167
    iput-object v11, v6, LX/5xa;->A05:[B

    .line 168
    .line 169
    iput-object v10, v6, LX/5xa;->A04:[B

    .line 170
    .line 171
    iput v3, v6, LX/5xa;->A02:I

    .line 172
    .line 173
    iput v9, v6, LX/5xa;->A01:I

    .line 174
    .line 175
    iput v7, v6, LX/5xa;->A00:I

    .line 176
    .line 177
    iget-object v2, v6, LX/5xa;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 178
    .line 179
    iput v8, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 180
    .line 181
    iput-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 182
    .line 183
    iput-object v4, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 184
    .line 185
    iput-object v11, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 186
    .line 187
    iput-object v10, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 188
    .line 189
    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 190
    .line 191
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 192
    .line 193
    const/16 v2, 0x18

    .line 194
    .line 195
    if-lt v3, v2, :cond_8

    .line 196
    .line 197
    iget-object v2, v6, LX/5xa;->A09:LX/5xf;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v9, v7}, LX/5xf;->A00(LX/5xf;II)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-wide v2, p2, LX/5xd;->A01:J

    .line 206
    .line 207
    sub-long/2addr v0, v2

    .line 208
    long-to-int v4, v0

    .line 209
    int-to-long v0, v4

    .line 210
    add-long/2addr v2, v0

    .line 211
    iput-wide v2, p2, LX/5xd;->A01:J

    .line 212
    .line 213
    iget v0, p2, LX/5xd;->A00:I

    .line 214
    .line 215
    sub-int/2addr v0, v4

    .line 216
    iput v0, p2, LX/5xd;->A00:I

    .line 217
    .line 218
    :cond_9
    const/high16 v1, 0x10000000

    .line 219
    .line 220
    iget v0, p0, LX/52p;->A00:I

    .line 221
    .line 222
    and-int/2addr v0, v1

    .line 223
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    const/4 v6, 0x4

    .line 230
    invoke-virtual {p3, v6}, LX/6Gb;->A0K(I)V

    .line 231
    .line 232
    .line 233
    iget-wide v0, p2, LX/5xd;->A01:J

    .line 234
    .line 235
    iget-object v2, p3, LX/6Gb;->A02:[B

    .line 236
    .line 237
    invoke-static {p1, v2, v6, v0, v1}, LX/5xX;->A03(LX/5xc;[BIJ)LX/5xc;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p3}, LX/6Gb;->A0A()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-wide v2, p2, LX/5xd;->A01:J

    .line 246
    .line 247
    const-wide/16 v0, 0x4

    .line 248
    .line 249
    add-long/2addr v2, v0

    .line 250
    iput-wide v2, p2, LX/5xd;->A01:J

    .line 251
    .line 252
    iget v0, p2, LX/5xd;->A00:I

    .line 253
    .line 254
    sub-int/2addr v0, v6

    .line 255
    iput v0, p2, LX/5xd;->A00:I

    .line 256
    .line 257
    invoke-virtual {p0, v4}, LX/5K0;->A04(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v1, p2, LX/5xd;->A01:J

    .line 261
    .line 262
    iget-object v0, p0, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    invoke-static {v5, v0, v4, v1, v2}, LX/5xX;->A02(LX/5xc;Ljava/nio/ByteBuffer;IJ)LX/5xc;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-wide v2, p2, LX/5xd;->A01:J

    .line 269
    .line 270
    int-to-long v0, v4

    .line 271
    add-long/2addr v2, v0

    .line 272
    iput-wide v2, p2, LX/5xd;->A01:J

    .line 273
    .line 274
    iget v1, p2, LX/5xd;->A00:I

    .line 275
    .line 276
    sub-int/2addr v1, v4

    .line 277
    iput v1, p2, LX/5xd;->A00:I

    .line 278
    .line 279
    iget-object v0, p0, LX/5K0;->A03:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lt v0, v1, :cond_a

    .line 288
    .line 289
    iget-object v0, p0, LX/5K0;->A03:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-wide v1, p2, LX/5xd;->A01:J

    .line 295
    .line 296
    iget-object v3, p0, LX/5K0;->A03:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    :goto_4
    iget v0, p2, LX/5xd;->A00:I

    .line 299
    .line 300
    invoke-static {p1, v3, v0, v1, v2}, LX/5xX;->A02(LX/5xc;Ljava/nio/ByteBuffer;IJ)LX/5xc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_a
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/5K0;->A03:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    iget v0, p2, LX/5xd;->A00:I

    .line 313
    .line 314
    invoke-virtual {p0, v0}, LX/5K0;->A04(I)V

    .line 315
    .line 316
    .line 317
    iget-wide v1, p2, LX/5xd;->A01:J

    .line 318
    .line 319
    iget-object v3, p0, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    goto :goto_4
.end method

.method public static A02(LX/5xc;Ljava/nio/ByteBuffer;IJ)LX/5xc;
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p0, LX/5xc;->A00:J

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/5xc;->A02:LX/5xc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, LX/5xc;->A00:J

    .line 12
    .line 13
    sub-long/2addr v1, p3

    .line 14
    long-to-int v0, v1

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, LX/5xc;->A03:LX/5xh;

    .line 20
    .line 21
    iget-object v5, v0, LX/5xh;->A00:[B

    .line 22
    .line 23
    iget-wide v3, p0, LX/5xc;->A01:J

    .line 24
    .line 25
    sub-long v1, p3, v3

    .line 26
    .line 27
    long-to-int v0, v1

    .line 28
    invoke-virtual {p1, v5, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v6

    .line 32
    int-to-long v0, v6

    .line 33
    add-long/2addr p3, v0

    .line 34
    iget-wide v1, p0, LX/5xc;->A00:J

    .line 35
    .line 36
    cmp-long v0, p3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, LX/5xc;->A02:LX/5xc;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p0
.end method

.method public static A03(LX/5xc;[BIJ)LX/5xc;
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p0, LX/5xc;->A00:J

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/5xc;->A02:LX/5xc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :cond_1
    :goto_1
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, LX/5xc;->A00:J

    .line 13
    .line 14
    sub-long/2addr v0, p3

    .line 15
    long-to-int v2, v0

    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/5xc;->A03:LX/5xh;

    .line 21
    .line 22
    iget-object v5, v0, LX/5xh;->A00:[B

    .line 23
    .line 24
    iget-wide v2, p0, LX/5xc;->A01:J

    .line 25
    .line 26
    sub-long v0, p3, v2

    .line 27
    .line 28
    long-to-int v2, v0

    .line 29
    sub-int v0, p2, v4

    .line 30
    .line 31
    invoke-static {v5, v2, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr v4, v6

    .line 35
    int-to-long v0, v6

    .line 36
    add-long/2addr p3, v0

    .line 37
    iget-wide v1, p0, LX/5xc;->A00:J

    .line 38
    .line 39
    cmp-long v0, p3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, LX/5xc;->A02:LX/5xc;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object p0
.end method

.method public static A04(LX/5xc;LX/5xX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5xc;->A03:LX/5xh;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p1, LX/5xX;->A04:LX/5xn;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v4, LX/6KY;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :cond_0
    :try_start_0
    iget-object v3, v4, LX/6KY;->A02:[LX/5xh;

    .line 11
    .line 12
    iget v2, v4, LX/6KY;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, v4, LX/6KY;->A01:I

    .line 17
    .line 18
    iget-object v0, v1, LX/5xc;->A03:LX/5xh;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    iget v0, v4, LX/6KY;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, v4, LX/6KY;->A00:I

    .line 30
    .line 31
    iget-object v1, v1, LX/5xc;->A02:LX/5xc;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/5xc;->A03:LX/5xh;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v4

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/5xc;->A03:LX/5xh;

    .line 45
    .line 46
    iput-object v0, p0, LX/5xc;->A02:LX/5xc;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(J)V
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v5, p0, LX/5xX;->A01:LX/5xc;

    .line 8
    .line 9
    iget-wide v1, v5, LX/5xc;->A00:J

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/5xX;->A04:LX/5xn;

    .line 16
    .line 17
    iget-object v3, v5, LX/5xc;->A03:LX/5xh;

    .line 18
    .line 19
    check-cast v4, LX/6KY;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v2, v4, LX/6KY;->A02:[LX/5xh;

    .line 23
    .line 24
    iget v1, v4, LX/6KY;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, v4, LX/6KY;->A01:I

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget v0, v4, LX/6KY;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v4, LX/6KY;->A00:I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    iget-object v2, p0, LX/5xX;->A01:LX/5xc;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v2, LX/5xc;->A03:LX/5xh;

    .line 46
    .line 47
    iget-object v0, v2, LX/5xc;->A02:LX/5xc;

    .line 48
    .line 49
    iput-object v1, v2, LX/5xc;->A02:LX/5xc;

    .line 50
    .line 51
    iput-object v0, p0, LX/5xX;->A01:LX/5xc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/5xX;->A02:LX/5xc;

    .line 55
    .line 56
    iget-wide v3, v0, LX/5xc;->A01:J

    .line 57
    .line 58
    iget-wide v1, v5, LX/5xc;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    iput-object v5, p0, LX/5xX;->A02:LX/5xc;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0
.end method
