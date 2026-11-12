.class public final LX/5Qq;
.super LX/5R4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5R4;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 4
    .line 5
    iput-object v0, p0, LX/5Qq;->A07:[B

    .line 6
    .line 7
    iput-object v0, p0, LX/5Qq;->A08:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5Qq;[BI)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/5R4;->A02(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5Qq;->A06:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private A01(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v3, p0, LX/5Qq;->A02:I

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v3, v2

    .line 11
    sub-int/2addr p3, v3

    .line 12
    iget-object v1, p0, LX/5Qq;->A08:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5Qq;->A08:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Afm(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, LX/5R4;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    iget v1, p0, LX/5Qq;->A03:I

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x400

    .line 44
    .line 45
    if-le v1, v0, :cond_2

    .line 46
    .line 47
    iget v2, p0, LX/5Qq;->A00:I

    .line 48
    .line 49
    div-int/2addr v4, v2

    .line 50
    mul-int/2addr v2, v4

    .line 51
    :goto_2
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, LX/5Qq;->A04:J

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/5Qq;->A00:I

    .line 61
    .line 62
    div-int/2addr v1, v0

    .line 63
    int-to-long v0, v1

    .line 64
    add-long/2addr v4, v0

    .line 65
    iput-wide v4, p0, LX/5Qq;->A04:J

    .line 66
    .line 67
    iget-object v1, p0, LX/5Qq;->A08:[B

    .line 68
    .line 69
    iget v0, p0, LX/5Qq;->A02:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v1, v0}, LX/5Qq;->A01(Ljava/nio/ByteBuffer;[BI)V

    .line 72
    .line 73
    .line 74
    if-ge v2, v3, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/5Qq;->A08:[B

    .line 77
    .line 78
    iget v0, p0, LX/5Qq;->A02:I

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/5Qq;->A00(LX/5Qq;[BI)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_3
    iput v6, p0, LX/5Qq;->A03:I

    .line 85
    .line 86
    :cond_1
    :goto_4
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v4, v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x400

    .line 113
    .line 114
    if-le v1, v0, :cond_5

    .line 115
    .line 116
    iget v6, p0, LX/5Qq;->A00:I

    .line 117
    .line 118
    div-int/2addr v4, v6

    .line 119
    mul-int/2addr v6, v4

    .line 120
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int v5, v6, v0

    .line 125
    .line 126
    iget-object v4, p0, LX/5Qq;->A07:[B

    .line 127
    .line 128
    array-length v1, v4

    .line 129
    iget v0, p0, LX/5Qq;->A01:I

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-ge v6, v3, :cond_7

    .line 134
    .line 135
    if-ge v5, v1, :cond_7

    .line 136
    .line 137
    invoke-static {p0, v4, v0}, LX/5Qq;->A00(LX/5Qq;[BI)V

    .line 138
    .line 139
    .line 140
    iput v2, p0, LX/5Qq;->A01:I

    .line 141
    .line 142
    iput v2, p0, LX/5Qq;->A03:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v4

    .line 163
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/5Qq;->A07:[B

    .line 167
    .line 168
    iget v0, p0, LX/5Qq;->A01:I

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    iget v7, p0, LX/5Qq;->A01:I

    .line 174
    .line 175
    add-int/2addr v7, v4

    .line 176
    iput v7, p0, LX/5Qq;->A01:I

    .line 177
    .line 178
    iget-object v1, p0, LX/5Qq;->A07:[B

    .line 179
    .line 180
    array-length v0, v1

    .line 181
    if-ne v7, v0, :cond_1

    .line 182
    .line 183
    iget-boolean v0, p0, LX/5Qq;->A06:Z

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget v0, p0, LX/5Qq;->A02:I

    .line 189
    .line 190
    invoke-static {p0, v1, v0}, LX/5Qq;->A00(LX/5Qq;[BI)V

    .line 191
    .line 192
    .line 193
    iget-wide v4, p0, LX/5Qq;->A04:J

    .line 194
    .line 195
    iget v7, p0, LX/5Qq;->A01:I

    .line 196
    .line 197
    iget v0, p0, LX/5Qq;->A02:I

    .line 198
    .line 199
    mul-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    :goto_7
    sub-int v1, v7, v0

    .line 202
    .line 203
    iget v0, p0, LX/5Qq;->A00:I

    .line 204
    .line 205
    div-int/2addr v1, v0

    .line 206
    int-to-long v0, v1

    .line 207
    add-long/2addr v4, v0

    .line 208
    iput-wide v4, p0, LX/5Qq;->A04:J

    .line 209
    .line 210
    iget-object v0, p0, LX/5Qq;->A07:[B

    .line 211
    .line 212
    invoke-direct {p0, p1, v0, v7}, LX/5Qq;->A01(Ljava/nio/ByteBuffer;[BI)V

    .line 213
    .line 214
    .line 215
    iput v2, p0, LX/5Qq;->A01:I

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_8
    iget-wide v4, p0, LX/5Qq;->A04:J

    .line 220
    .line 221
    iget v0, p0, LX/5Qq;->A02:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v0, p0, LX/5Qq;->A07:[B

    .line 233
    .line 234
    array-length v0, v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :cond_a
    add-int/lit8 v2, v2, -0x2

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lt v2, v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v0, 0x400

    .line 264
    .line 265
    if-le v1, v0, :cond_a

    .line 266
    .line 267
    iget v0, p0, LX/5Qq;->A00:I

    .line 268
    .line 269
    div-int/2addr v2, v0

    .line 270
    mul-int/2addr v2, v0

    .line 271
    add-int/2addr v2, v0

    .line 272
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v2, v0, :cond_c

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p0, v1}, LX/5R4;->A02(I)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    if-lez v1, :cond_1

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, LX/5Qq;->A06:Z

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_d
    return-void
.end method
