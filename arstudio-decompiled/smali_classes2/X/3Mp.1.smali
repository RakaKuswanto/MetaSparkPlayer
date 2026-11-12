.class public final LX/3Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static A0D:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/ColorSpace;

.field public A07:LX/2uX;

.field public A08:LX/2lU;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/2MU;

.field public final A0C:LX/3Nf;


# direct methods
.method public constructor <init>(LX/2MU;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/2uX;->A02:LX/2uX;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/3Mp;->A07:LX/2uX;

    .line 268435462
    .line 268435463
    const/4 v1, -0x1

    .line 268435464
    iput v1, p0, LX/3Mp;->A02:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, LX/3Mp;->A00:I

    .line 268435468
    .line 268435469
    iput v1, p0, LX/3Mp;->A05:I

    .line 268435470
    .line 268435471
    iput v1, p0, LX/3Mp;->A01:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    iput v0, p0, LX/3Mp;->A03:I

    .line 268435475
    .line 268435476
    iput v1, p0, LX/3Mp;->A04:I

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, LX/3Mp;->A0C:LX/3Nf;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/3Mp;->A0B:LX/2MU;

    .line 268435482
    .line 268435483
    iput p2, p0, LX/3Mp;->A04:I

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(LX/3Nf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2uX;->A02:LX/2uX;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Mp;->A07:LX/2uX;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/3Mp;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/3Mp;->A00:I

    .line 12
    .line 13
    iput v1, p0, LX/3Mp;->A05:I

    .line 14
    .line 15
    iput v1, p0, LX/3Mp;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/3Mp;->A03:I

    .line 19
    .line 20
    iput v1, p0, LX/3Mp;->A04:I

    .line 21
    .line 22
    invoke-static {p1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/3Nf;->A05()LX/3Nf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Mp;->A0C:LX/3Nf;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/3Mp;->A0B:LX/2MU;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    return p0
.end method

.method public static final A01(Ljava/io/InputStream;IZ)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v3, p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    mul-int/lit8 v0, v3, 0x8

    .line 16
    .line 17
    shl-int/2addr v1, v0

    .line 18
    :goto_1
    or-int/2addr v2, v1

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    shl-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string/jumbo v0, "no more bytes"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    return v2
.end method

.method public static final A02(LX/3Mp;)LX/3Mp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Mp;->A0B:LX/2MU;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/3Mp;->A04:I

    .line 5
    .line 6
    new-instance v0, LX/3Mp;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/3Mp;-><init>(LX/2MU;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p0}, LX/3Mp;->A0A(LX/3Mp;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/3Mp;->A0C:LX/3Nf;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_0
    new-instance v0, LX/3Mp;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3Mp;-><init>(LX/3Nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private A03()V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3Kw;->A00(Ljava/io/InputStream;)LX/2uX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/3Mp;->A07:LX/2uX;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v3, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/3Nc;->A0B:LX/2uX;

    .line 15
    .line 16
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/3Nc;->A0A:LX/2uX;

    .line 19
    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/3Nc;->A08:LX/2uX;

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/3Nc;->A09:LX/2uX;

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/3Nc;->A07:LX/2uX;

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-static {v2}, LX/3LR;->A03(Ljava/io/InputStream;)LX/3LY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/3LY;->A00()Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3Mp;->A06:Landroid/graphics/ColorSpace;

    .line 47
    .line 48
    iget-object v1, v1, LX/3LY;->A00:LX/1Cm;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/1Cm;->first:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/3Mp;->A05:I

    .line 59
    .line 60
    iget-object v0, v1, LX/1Cm;->second:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/3Mp;->A01:I

    .line 67
    .line 68
    :cond_0
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :catch_0
    :cond_1
    throw v0

    .line 83
    :cond_2
    invoke-virtual {p0}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :catch_1
    :cond_3
    :goto_0
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    if-ne v3, v0, :cond_10

    .line 94
    .line 95
    iget v0, p0, LX/3Mp;->A02:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_10

    .line 98
    .line 99
    if-eqz v1, :cond_16

    .line 100
    .line 101
    invoke-virtual {p0}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v7, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v2, 0xe1

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    const/4 v8, 0x4

    .line 115
    new-array v7, v8, [B

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_4
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    const-string v0, "RIFF"

    .line 122
    .line 123
    invoke-static {v0, v7}, LX/3Mp;->A05(Ljava/lang/String;[B)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "WEBP"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v7}, LX/3Mp;->A05(Ljava/lang/String;[B)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v4, 0x0

    .line 161
    :cond_5
    aget-byte v0, v7, v4

    .line 162
    .line 163
    int-to-short v2, v0

    .line 164
    const v0, 0xffff

    .line 165
    .line 166
    .line 167
    and-int/2addr v2, v0

    .line 168
    int-to-char v0, v2

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    if-lt v4, v8, :cond_5

    .line 175
    .line 176
    invoke-static {v5}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const v0, 0x284b22

    .line 185
    .line 186
    .line 187
    if-eq v2, v0, :cond_7

    .line 188
    .line 189
    const v0, 0x284b4e

    .line 190
    .line 191
    .line 192
    if-eq v2, v0, :cond_6

    .line 193
    .line 194
    const v0, 0x284b5a

    .line 195
    .line 196
    .line 197
    if-ne v2, v0, :cond_8

    .line 198
    .line 199
    const-string v0, "VP8X"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const-wide/16 v4, 0x8

    .line 208
    .line 209
    invoke-virtual {v6, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    shl-int/lit8 v2, v0, 0x10

    .line 225
    .line 226
    shl-int/lit8 v0, v4, 0x8

    .line 227
    .line 228
    or-int/2addr v2, v0

    .line 229
    or-int/2addr v2, v5

    .line 230
    add-int/lit8 v0, v2, 0x1

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    shl-int/lit8 v2, v0, 0x10

    .line 249
    .line 250
    shl-int/lit8 v0, v4, 0x8

    .line 251
    .line 252
    or-int/2addr v2, v0

    .line 253
    or-int/2addr v2, v5

    .line 254
    add-int/lit8 v0, v2, 0x1

    .line 255
    .line 256
    invoke-static {v7, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    const-string v0, "VP8L"

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/16 v0, 0x2f

    .line 287
    .line 288
    if-ne v2, v0, :cond_8

    .line 289
    .line 290
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    and-int/lit8 v0, v7, 0x3f

    .line 307
    .line 308
    shl-int/lit8 v0, v0, 0x8

    .line 309
    .line 310
    or-int/2addr v4, v0

    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    and-int/lit8 v0, v2, 0xf

    .line 314
    .line 315
    shl-int/lit8 v2, v0, 0xa

    .line 316
    .line 317
    shl-int/lit8 v0, v5, 0x2

    .line 318
    .line 319
    or-int/2addr v2, v0

    .line 320
    and-int/lit16 v0, v7, 0xc0

    .line 321
    .line 322
    shr-int/lit8 v0, v0, 0x6

    .line 323
    .line 324
    or-int/2addr v2, v0

    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v2}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_1

    .line 336
    :cond_7
    const-string v0, "VP8 "

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    const-wide/16 v4, 0x7

    .line 345
    .line 346
    invoke-virtual {v6, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/16 v0, 0x9d

    .line 362
    .line 363
    if-ne v5, v0, :cond_8

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    if-ne v4, v0, :cond_8

    .line 367
    .line 368
    const/16 v0, 0x2a

    .line 369
    .line 370
    if-ne v2, v0, :cond_8

    .line 371
    .line 372
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    shl-int/lit8 v0, v0, 0x8

    .line 381
    .line 382
    or-int/2addr v0, v2

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v6}, LX/3Mp;->A00(Ljava/io/InputStream;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    shl-int/lit8 v0, v0, 0x8

    .line 396
    .line 397
    or-int/2addr v0, v2

    .line 398
    invoke-static {v4, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 403
    :catch_2
    move-exception v0

    .line 404
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 405
    .line 406
    .line 407
    :cond_8
    :goto_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 408
    .line 409
    .line 410
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 411
    :catch_3
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    :goto_2
    if-eqz v1, :cond_3

    .line 416
    .line 417
    iget-object v0, v1, LX/1Cm;->first:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, p0, LX/3Mp;->A05:I

    .line 424
    .line 425
    iget-object v0, v1, LX/1Cm;->second:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, p0, LX/3Mp;->A01:I

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_9
    :goto_3
    :try_start_7
    const/4 v5, 0x1

    .line 436
    invoke-static {v7, v5, v9}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v0, 0xff

    .line 441
    .line 442
    if-ne v1, v0, :cond_15

    .line 443
    .line 444
    :cond_a
    invoke-static {v7, v5, v9}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eq v1, v0, :cond_a

    .line 449
    .line 450
    if-ne v1, v2, :cond_b

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_b
    if-eq v1, v5, :cond_9

    .line 454
    .line 455
    const/16 v0, 0xd8

    .line 456
    .line 457
    if-eq v1, v0, :cond_9

    .line 458
    .line 459
    const/16 v0, 0xd9

    .line 460
    .line 461
    if-eq v1, v0, :cond_15

    .line 462
    .line 463
    const/16 v0, 0xda

    .line 464
    .line 465
    if-eq v1, v0, :cond_15

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    invoke-static {v7, v1, v9}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    sub-int/2addr v0, v1

    .line 473
    int-to-long v0, v0

    .line 474
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :goto_4
    const/4 v4, 0x2

    .line 479
    invoke-static {v7, v4, v9}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    sub-int/2addr v1, v4

    .line 484
    const/4 v0, 0x6

    .line 485
    if-le v1, v0, :cond_15

    .line 486
    .line 487
    const/4 v8, 0x4

    .line 488
    invoke-static {v7, v8, v9}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    add-int/lit8 v0, v1, -0x4

    .line 493
    .line 494
    invoke-static {v7, v4, v9}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    add-int/lit8 v2, v0, -0x2

    .line 499
    .line 500
    const v0, 0x45786966

    .line 501
    .line 502
    .line 503
    if-ne v10, v0, :cond_15

    .line 504
    .line 505
    if-nez v1, :cond_15

    .line 506
    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const/16 v10, 0x8

    .line 511
    .line 512
    if-le v2, v10, :cond_14

    .line 513
    .line 514
    invoke-static {v7, v8, v9}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-int/lit8 v2, v2, -0x4

    .line 519
    .line 520
    const v0, 0x49492a00    # 823968.0f

    .line 521
    .line 522
    .line 523
    if-eq v1, v0, :cond_c

    .line 524
    .line 525
    const v0, 0x4d4d002a    # 2.14958752E8f

    .line 526
    .line 527
    .line 528
    if-eq v1, v0, :cond_d

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_c
    const/4 v6, 0x1

    .line 532
    :cond_d
    invoke-static {v7, v8, v6}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    add-int/lit8 v9, v2, -0x4

    .line 537
    .line 538
    if-lt v1, v10, :cond_f

    .line 539
    .line 540
    sub-int v0, v1, v10

    .line 541
    .line 542
    if-gt v0, v9, :cond_f

    .line 543
    .line 544
    add-int/lit8 v2, v1, -0x8

    .line 545
    .line 546
    if-eqz v9, :cond_14

    .line 547
    .line 548
    if-gt v2, v9, :cond_14

    .line 549
    .line 550
    int-to-long v0, v2

    .line 551
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 552
    .line 553
    .line 554
    sub-int/2addr v9, v2

    .line 555
    const/16 v10, 0x112

    .line 556
    .line 557
    const/16 v0, 0xe

    .line 558
    .line 559
    if-lt v9, v0, :cond_14

    .line 560
    .line 561
    invoke-static {v7, v4, v6}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    add-int/lit8 v1, v9, -0x2

    .line 566
    .line 567
    :goto_5
    add-int/lit8 v9, v0, -0x1

    .line 568
    .line 569
    if-lez v0, :cond_14

    .line 570
    .line 571
    const/16 v0, 0xc

    .line 572
    .line 573
    if-lt v1, v0, :cond_14

    .line 574
    .line 575
    invoke-static {v7, v4, v6}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    add-int/lit8 v2, v1, -0x2

    .line 580
    .line 581
    if-ne v0, v10, :cond_e

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_e
    const-wide/16 v0, 0xa

    .line 585
    .line 586
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 587
    .line 588
    .line 589
    add-int/lit8 v1, v2, -0xa

    .line 590
    .line 591
    move v0, v9

    .line 592
    goto :goto_5

    .line 593
    :goto_6
    const/16 v0, 0xa

    .line 594
    .line 595
    if-lt v2, v0, :cond_14

    .line 596
    .line 597
    invoke-static {v7, v4, v6}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/4 v0, 0x3

    .line 602
    if-ne v1, v0, :cond_14

    .line 603
    .line 604
    invoke-static {v7, v8, v6}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-ne v0, v5, :cond_14

    .line 609
    .line 610
    invoke-static {v7, v4, v6}, LX/3Mp;->A01(Ljava/io/InputStream;IZ)I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    goto :goto_c

    .line 615
    :cond_f
    const-class v1, LX/3MU;

    .line 616
    .line 617
    const-string v0, "Invalid offset"

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :goto_7
    const-class v1, LX/3MU;

    .line 621
    .line 622
    const-string v0, "Invalid TIFF header"

    .line 623
    .line 624
    :goto_8
    invoke-static {v1, v0}, LX/0HP;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 628
    :cond_10
    sget-object v0, LX/3Nc;->A03:LX/2uX;

    .line 629
    .line 630
    if-ne v3, v0, :cond_13

    .line 631
    .line 632
    iget v0, p0, LX/3Mp;->A02:I

    .line 633
    .line 634
    if-ne v0, v2, :cond_13

    .line 635
    .line 636
    invoke-virtual {p0}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v3, 0x0

    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    :try_start_8
    new-instance v6, LX/5V0;

    .line 644
    .line 645
    invoke-direct {v6, v0}, LX/5V0;-><init>(Ljava/io/InputStream;)V

    .line 646
    .line 647
    .line 648
    const-string v5, "Orientation"

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_9
    iget-object v0, v6, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 653
    .line 654
    aget-object v0, v0, v2

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/5V2;

    .line 661
    .line 662
    if-eqz v1, :cond_11

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    const/16 v0, 0xa

    .line 668
    .line 669
    if-ge v2, v0, :cond_12

    .line 670
    .line 671
    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 672
    :goto_a
    :try_start_9
    iget-object v0, v6, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, LX/5V2;->A03(Ljava/nio/ByteOrder;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    goto :goto_b
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 679
    :catch_4
    const/4 v3, 0x1

    .line 680
    goto :goto_d

    .line 681
    :cond_12
    :goto_b
    move v3, v4

    .line 682
    goto :goto_d

    .line 683
    :cond_13
    iget v0, p0, LX/3Mp;->A02:I

    .line 684
    .line 685
    if-ne v0, v2, :cond_16

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    goto :goto_e

    .line 689
    :cond_14
    :goto_c
    move v3, v11

    .line 690
    :catch_5
    :cond_15
    :goto_d
    iput v3, p0, LX/3Mp;->A00:I

    .line 691
    .line 692
    invoke-static {v3}, LX/3MU;->A00(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    :goto_e
    iput v0, p0, LX/3Mp;->A02:I

    .line 697
    .line 698
    :cond_16
    return-void

    .line 699
    :catchall_2
    move-exception v1

    .line 700
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :catch_6
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 706
    .line 707
    .line 708
    throw v1
.end method

.method public static A04(LX/3Mp;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3Mp;->A05:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3Mp;->A01:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/3Mp;->A09()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public static final A05(Ljava/lang/String;[B)Z
    .locals 5

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/3iq;

    .line 10
    .line 11
    invoke-direct {v1, v4, v0}, LX/3iq;-><init>(II)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    :cond_1
    return v4

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/3it;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-byte v1, v0

    .line 51
    aget-byte v0, p1, v2

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    return v4
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Mp;->A0C:LX/3Nf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Mh;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3Mh;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, LX/3Mp;->A04:I

    .line 19
    .line 20
    return v0
.end method

.method public final A07()Landroid/graphics/ColorSpace;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3Mp;->A04(LX/3Mp;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Mp;->A06:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    return-object v0
.end method

.method public final A08()Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Mp;->A0B:LX/2MU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v0, p0, LX/3Mp;->A0C:LX/3Nf;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Mh;

    .line 24
    .line 25
    new-instance v2, LX/3MW;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/3MW;-><init>(LX/3Mh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return-object v2
.end method

.method public final A09()V
    .locals 1

    .line 0
    sget-boolean v0, LX/3Mp;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Mp;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/3Mp;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Mp;->A03()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/3Mp;->A0A:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A0A(LX/3Mp;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3Mp;->A07:LX/2uX;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Mp;->A07:LX/2uX;

    .line 6
    .line 7
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/3Mp;->A05:I

    .line 11
    .line 12
    iput v0, p0, LX/3Mp;->A05:I

    .line 13
    .line 14
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/3Mp;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/3Mp;->A01:I

    .line 20
    .line 21
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/3Mp;->A02:I

    .line 25
    .line 26
    iput v0, p0, LX/3Mp;->A02:I

    .line 27
    .line 28
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/3Mp;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/3Mp;->A00:I

    .line 34
    .line 35
    iget v0, p1, LX/3Mp;->A03:I

    .line 36
    .line 37
    iput v0, p0, LX/3Mp;->A03:I

    .line 38
    .line 39
    invoke-virtual {p1}, LX/3Mp;->A06()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/3Mp;->A04:I

    .line 44
    .line 45
    iget-object v0, p1, LX/3Mp;->A08:LX/2lU;

    .line 46
    .line 47
    iput-object v0, p0, LX/3Mp;->A08:LX/2lU;

    .line 48
    .line 49
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/3Mp;->A06:Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    iput-object v0, p0, LX/3Mp;->A06:Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    iget-boolean v0, p1, LX/3Mp;->A0A:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/3Mp;->A0A:Z

    .line 59
    .line 60
    return-void
.end method

.method public final declared-synchronized A0B()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Mp;->A0C:LX/3Nf;

    .line 2
    .line 3
    invoke-static {v0}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3Mp;->A0B:LX/2MU;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final A0C(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Mp;->A07:LX/2uX;

    .line 1
    .line 2
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/3Nc;->A01:LX/2uX;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    iget-object v0, p0, LX/3Mp;->A0B:LX/2MU;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Mp;->A0C:LX/3Nf;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3Mh;

    .line 26
    .line 27
    add-int/lit8 v0, p1, -0x2

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/3Mh;->read(I)B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, v3

    .line 37
    invoke-interface {v2, p1}, LX/3Mh;->read(I)B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, -0x27

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    return v3
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Mp;->A0C:LX/3Nf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
