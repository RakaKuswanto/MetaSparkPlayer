.class public final LX/5Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5KK;

.field public A02:LX/5KK;

.field public A03:LX/5KK;

.field public final A04:I

.field public final A05:LX/5LI;

.field public final A06:LX/55b;


# direct methods
.method public constructor <init>(LX/5LI;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Jd;->A05:LX/5LI;

    .line 4
    .line 5
    check-cast p1, LX/5KE;

    .line 6
    .line 7
    iget v3, p1, LX/5KE;->A04:I

    .line 8
    .line 9
    iput v3, p0, LX/5Jd;->A04:I

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    new-instance v0, LX/55b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/55b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Jd;->A06:LX/55b;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    new-instance v0, LX/5KK;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/5KK;-><init>(JI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Jd;->A01:LX/5KK;

    .line 28
    .line 29
    iput-object v0, p0, LX/5Jd;->A02:LX/5KK;

    .line 30
    .line 31
    iput-object v0, p0, LX/5Jd;->A03:LX/5KK;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/5Jd;I)I
    .locals 7

    .line 0
    iget-object v5, p0, LX/5Jd;->A03:LX/5KK;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    iget-object v0, v5, LX/5KK;->A03:LX/5Kv;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/5Jd;->A05:LX/5LI;

    .line 8
    .line 9
    check-cast v3, LX/5KE;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget v0, v3, LX/5KE;->A00:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, v3, LX/5KE;->A00:I

    .line 17
    .line 18
    iget v0, v3, LX/5KE;->A01:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/5KE;->A02:[LX/5Kv;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, v3, LX/5KE;->A01:I

    .line 27
    .line 28
    aget-object v6, v1, v0

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/5KE;->A02:[LX/5Kv;

    .line 34
    .line 35
    iget v1, v3, LX/5KE;->A01:I

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
    iget v0, v3, LX/5KE;->A04:I

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    new-instance v6, LX/5Kv;

    .line 46
    .line 47
    invoke-direct {v6, v0}, LX/5Kv;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/5KE;->A02:[LX/5Kv;

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
    check-cast v0, [LX/5Kv;

    .line 62
    .line 63
    iput-object v0, v3, LX/5KE;->A02:[LX/5Kv;

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
    iget-object v4, p0, LX/5Jd;->A03:LX/5KK;

    .line 71
    .line 72
    iget-wide v2, v4, LX/5KK;->A00:J

    .line 73
    .line 74
    iget v1, p0, LX/5Jd;->A04:I

    .line 75
    .line 76
    new-instance v0, LX/5KK;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v1}, LX/5KK;-><init>(JI)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v5, LX/5KK;->A03:LX/5Kv;

    .line 82
    .line 83
    iput-object v0, v5, LX/5KK;->A02:LX/5KK;

    .line 84
    .line 85
    :cond_2
    iget-wide v2, v4, LX/5KK;->A00:J

    .line 86
    .line 87
    iget-wide v0, p0, LX/5Jd;->A00:J

    .line 88
    .line 89
    sub-long/2addr v2, v0

    .line 90
    long-to-int v0, v2

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public static A01(LX/5Jq;LX/5KK;LX/5KZ;LX/55b;)LX/5KK;
    .locals 12

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    iget v0, p0, LX/5Kg;->A00:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-wide v0, p2, LX/5KZ;->A01:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p3, v3}, LX/55b;->A0E(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p3, LX/55b;->A02:[B

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v0, v1}, LX/5Jd;->A03(LX/5KK;[BIJ)LX/5KK;

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
    iget-object v2, p3, LX/55b;->A02:[B

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
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    and-int/lit8 v3, v3, 0x7f

    .line 38
    .line 39
    iget-object v6, p0, LX/5Jq;->A06:LX/5K5;

    .line 40
    .line 41
    iget-object v2, v6, LX/5K5;->A00:[B

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
    iput-object v2, v6, LX/5K5;->A00:[B

    .line 50
    .line 51
    :goto_0
    iget-object v2, v6, LX/5K5;->A00:[B

    .line 52
    .line 53
    invoke-static {v4, v2, v3, v0, v1}, LX/5Jd;->A03(LX/5KK;[BIJ)LX/5KK;

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
    invoke-virtual {p3, v3}, LX/55b;->A0E(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p3, LX/55b;->A02:[B

    .line 66
    .line 67
    invoke-static {p1, v2, v3, v0, v1}, LX/5Jd;->A03(LX/5KK;[BIJ)LX/5KK;

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
    invoke-virtual {p3}, LX/55b;->A06()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_1
    iget-object v5, v6, LX/5K5;->A02:[I

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
    iget-object v4, v6, LX/5K5;->A03:[I

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
    invoke-virtual {p3, v3}, LX/55b;->A0E(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p3, LX/55b;->A02:[B

    .line 104
    .line 105
    invoke-static {p1, v2, v3, v0, v1}, LX/5Jd;->A03(LX/5KK;[BIJ)LX/5KK;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    int-to-long v2, v3

    .line 110
    add-long/2addr v0, v2

    .line 111
    invoke-virtual {p3, v7}, LX/55b;->A0G(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-ge v7, v8, :cond_7

    .line 115
    .line 116
    invoke-virtual {p3}, LX/55b;->A06()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aput v2, v5, v7

    .line 121
    .line 122
    invoke-virtual {p3}, LX/55b;->A05()I

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
    iget v11, p2, LX/5KZ;->A00:I

    .line 140
    .line 141
    iget-wide v9, p2, LX/5KZ;->A01:J

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
    iget-object v2, p2, LX/5KZ;->A02:LX/5Go;

    .line 150
    .line 151
    iget-object v11, v2, LX/5Go;->A03:[B

    .line 152
    .line 153
    iget-object v10, v6, LX/5K5;->A00:[B

    .line 154
    .line 155
    iget v3, v2, LX/5Go;->A01:I

    .line 156
    .line 157
    iget v9, v2, LX/5Go;->A02:I

    .line 158
    .line 159
    iget v7, v2, LX/5Go;->A00:I

    .line 160
    .line 161
    iput-object v5, v6, LX/5K5;->A02:[I

    .line 162
    .line 163
    iput-object v4, v6, LX/5K5;->A03:[I

    .line 164
    .line 165
    iput-object v11, v6, LX/5K5;->A01:[B

    .line 166
    .line 167
    iput-object v10, v6, LX/5K5;->A00:[B

    .line 168
    .line 169
    iget-object v2, v6, LX/5K5;->A04:Landroid/media/MediaCodec$CryptoInfo;

    .line 170
    .line 171
    iput v8, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 172
    .line 173
    iput-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 174
    .line 175
    iput-object v4, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 176
    .line 177
    iput-object v11, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 178
    .line 179
    iput-object v10, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 180
    .line 181
    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 182
    .line 183
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 184
    .line 185
    const/16 v2, 0x18

    .line 186
    .line 187
    if-lt v3, v2, :cond_8

    .line 188
    .line 189
    iget-object v2, v6, LX/5K5;->A05:LX/5Kr;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v9, v7}, LX/5Kr;->A00(LX/5Kr;II)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-wide v2, p2, LX/5KZ;->A01:J

    .line 198
    .line 199
    sub-long/2addr v0, v2

    .line 200
    long-to-int v4, v0

    .line 201
    int-to-long v0, v4

    .line 202
    add-long/2addr v2, v0

    .line 203
    iput-wide v2, p2, LX/5KZ;->A01:J

    .line 204
    .line 205
    iget v0, p2, LX/5KZ;->A00:I

    .line 206
    .line 207
    sub-int/2addr v0, v4

    .line 208
    iput v0, p2, LX/5KZ;->A00:I

    .line 209
    .line 210
    :cond_9
    const/high16 v1, 0x10000000

    .line 211
    .line 212
    iget v0, p0, LX/5Kg;->A00:I

    .line 213
    .line 214
    and-int/2addr v0, v1

    .line 215
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    invoke-virtual {p3, v6}, LX/55b;->A0E(I)V

    .line 223
    .line 224
    .line 225
    iget-wide v0, p2, LX/5KZ;->A01:J

    .line 226
    .line 227
    iget-object v2, p3, LX/55b;->A02:[B

    .line 228
    .line 229
    invoke-static {p1, v2, v6, v0, v1}, LX/5Jd;->A03(LX/5KK;[BIJ)LX/5KK;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {p3}, LX/55b;->A05()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-wide v2, p2, LX/5KZ;->A01:J

    .line 238
    .line 239
    const-wide/16 v0, 0x4

    .line 240
    .line 241
    add-long/2addr v2, v0

    .line 242
    iput-wide v2, p2, LX/5KZ;->A01:J

    .line 243
    .line 244
    iget v0, p2, LX/5KZ;->A00:I

    .line 245
    .line 246
    sub-int/2addr v0, v6

    .line 247
    iput v0, p2, LX/5KZ;->A00:I

    .line 248
    .line 249
    invoke-virtual {p0, v4}, LX/5Jq;->A04(I)V

    .line 250
    .line 251
    .line 252
    iget-wide v1, p2, LX/5KZ;->A01:J

    .line 253
    .line 254
    iget-object v0, p0, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-static {v5, v0, v4, v1, v2}, LX/5Jd;->A02(LX/5KK;Ljava/nio/ByteBuffer;IJ)LX/5KK;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-wide v2, p2, LX/5KZ;->A01:J

    .line 261
    .line 262
    int-to-long v0, v4

    .line 263
    add-long/2addr v2, v0

    .line 264
    iput-wide v2, p2, LX/5KZ;->A01:J

    .line 265
    .line 266
    iget v1, p2, LX/5KZ;->A00:I

    .line 267
    .line 268
    sub-int/2addr v1, v4

    .line 269
    iput v1, p2, LX/5KZ;->A00:I

    .line 270
    .line 271
    iget-object v0, p0, LX/5Jq;->A03:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lt v0, v1, :cond_a

    .line 280
    .line 281
    iget-object v0, p0, LX/5Jq;->A03:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    :goto_3
    iget-wide v1, p2, LX/5KZ;->A01:J

    .line 287
    .line 288
    iget-object v3, p0, LX/5Jq;->A03:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    :goto_4
    iget v0, p2, LX/5KZ;->A00:I

    .line 291
    .line 292
    invoke-static {p1, v3, v0, v1, v2}, LX/5Jd;->A02(LX/5KK;Ljava/nio/ByteBuffer;IJ)LX/5KK;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_a
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/5Jq;->A03:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    iget v0, p2, LX/5KZ;->A00:I

    .line 305
    .line 306
    invoke-virtual {p0, v0}, LX/5Jq;->A04(I)V

    .line 307
    .line 308
    .line 309
    iget-wide v1, p2, LX/5KZ;->A01:J

    .line 310
    .line 311
    iget-object v3, p0, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    goto :goto_4
.end method

.method public static A02(LX/5KK;Ljava/nio/ByteBuffer;IJ)LX/5KK;
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p0, LX/5KK;->A00:J

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/5KK;->A02:LX/5KK;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, LX/5KK;->A00:J

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
    iget-object v0, p0, LX/5KK;->A03:LX/5Kv;

    .line 20
    .line 21
    iget-object v5, v0, LX/5Kv;->A00:[B

    .line 22
    .line 23
    iget-wide v3, p0, LX/5KK;->A01:J

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
    iget-wide v1, p0, LX/5KK;->A00:J

    .line 35
    .line 36
    cmp-long v0, p3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, LX/5KK;->A02:LX/5KK;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p0
.end method

.method public static A03(LX/5KK;[BIJ)LX/5KK;
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p0, LX/5KK;->A00:J

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/5KK;->A02:LX/5KK;

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
    iget-wide v0, p0, LX/5KK;->A00:J

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
    iget-object v0, p0, LX/5KK;->A03:LX/5Kv;

    .line 21
    .line 22
    iget-object v5, v0, LX/5Kv;->A00:[B

    .line 23
    .line 24
    iget-wide v2, p0, LX/5KK;->A01:J

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
    iget-wide v1, p0, LX/5KK;->A00:J

    .line 38
    .line 39
    cmp-long v0, p3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, LX/5KK;->A02:LX/5KK;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object p0
.end method

.method public static A04(LX/5KK;LX/5Jd;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5KK;->A03:LX/5Kv;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p1, LX/5Jd;->A05:LX/5LI;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v4, LX/5KE;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :cond_0
    :try_start_0
    iget-object v3, v4, LX/5KE;->A02:[LX/5Kv;

    .line 11
    .line 12
    iget v2, v4, LX/5KE;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, v4, LX/5KE;->A01:I

    .line 17
    .line 18
    iget-object v0, v1, LX/5KK;->A03:LX/5Kv;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    iget v0, v4, LX/5KE;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, v4, LX/5KE;->A00:I

    .line 30
    .line 31
    iget-object v1, v1, LX/5KK;->A02:LX/5KK;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/5KK;->A03:LX/5Kv;

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
    iput-object v0, p0, LX/5KK;->A03:LX/5Kv;

    .line 45
    .line 46
    iput-object v0, p0, LX/5KK;->A02:LX/5KK;

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
    iget-object v5, p0, LX/5Jd;->A01:LX/5KK;

    .line 8
    .line 9
    iget-wide v1, v5, LX/5KK;->A00:J

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/5Jd;->A05:LX/5LI;

    .line 16
    .line 17
    iget-object v3, v5, LX/5KK;->A03:LX/5Kv;

    .line 18
    .line 19
    check-cast v4, LX/5KE;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v2, v4, LX/5KE;->A02:[LX/5Kv;

    .line 23
    .line 24
    iget v1, v4, LX/5KE;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, v4, LX/5KE;->A01:I

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget v0, v4, LX/5KE;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v4, LX/5KE;->A00:I

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
    iget-object v2, p0, LX/5Jd;->A01:LX/5KK;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v2, LX/5KK;->A03:LX/5Kv;

    .line 46
    .line 47
    iget-object v0, v2, LX/5KK;->A02:LX/5KK;

    .line 48
    .line 49
    iput-object v1, v2, LX/5KK;->A02:LX/5KK;

    .line 50
    .line 51
    iput-object v0, p0, LX/5Jd;->A01:LX/5KK;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/5Jd;->A02:LX/5KK;

    .line 55
    .line 56
    iget-wide v3, v0, LX/5KK;->A01:J

    .line 57
    .line 58
    iget-wide v1, v5, LX/5KK;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    iput-object v5, p0, LX/5Jd;->A02:LX/5KK;

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
