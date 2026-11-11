.class public final LX/3yG;
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

.field public A07:LX/45P;

.field public A08:LX/34u;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/20s;

.field public final A0C:LX/41z;


# direct methods
.method public constructor <init>(LX/20s;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/3yG;->A07:LX/45P;

    .line 268435462
    .line 268435463
    const/4 v1, -0x1

    .line 268435464
    iput v1, p0, LX/3yG;->A02:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, LX/3yG;->A00:I

    .line 268435468
    .line 268435469
    iput v1, p0, LX/3yG;->A05:I

    .line 268435470
    .line 268435471
    iput v1, p0, LX/3yG;->A01:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    iput v0, p0, LX/3yG;->A03:I

    .line 268435475
    .line 268435476
    iput v1, p0, LX/3yG;->A04:I

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, LX/3yG;->A0C:LX/41z;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/3yG;->A0B:LX/20s;

    .line 268435482
    .line 268435483
    iput p2, p0, LX/3yG;->A04:I

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(LX/41z;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 4
    .line 5
    iput-object v0, p0, LX/3yG;->A07:LX/45P;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/3yG;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/3yG;->A00:I

    .line 12
    .line 13
    iput v1, p0, LX/3yG;->A05:I

    .line 14
    .line 15
    iput v1, p0, LX/3yG;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/3yG;->A03:I

    .line 19
    .line 20
    iput v1, p0, LX/3yG;->A04:I

    .line 21
    .line 22
    invoke-static {p1}, LX/41z;->A06(LX/41z;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/41z;->A07()LX/41z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3yG;->A0C:LX/41z;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/3yG;->A0B:LX/20s;

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

.method public static final A01(LX/3yG;)LX/3yG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3yG;->A0B:LX/20s;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/3yG;->A04:I

    .line 5
    .line 6
    new-instance v0, LX/3yG;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/3yG;-><init>(LX/20s;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p0}, LX/3yG;->A09(LX/3yG;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/3yG;->A0C:LX/41z;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yf;->A0F(LX/41z;)LX/41z;

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
    new-instance v0, LX/3yG;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3yG;-><init>(LX/41z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/41z;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, LX/41z;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private A02()V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3wv;->A00(Ljava/io/InputStream;)LX/45P;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/3yG;->A07:LX/45P;

    .line 9
    .line 10
    sget-object v0, LX/3yY;->A0B:LX/45P;

    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/3yY;->A0A:LX/45P;

    .line 15
    .line 16
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/3yY;->A08:LX/45P;

    .line 19
    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/3yY;->A09:LX/45P;

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/3yY;->A07:LX/45P;

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-static {v2}, LX/3xK;->A03(Ljava/io/InputStream;)LX/3xU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LX/3xU;->A00()Landroid/graphics/ColorSpace;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3yG;->A06:Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    iget-object v1, v1, LX/3xU;->A00:LX/1T6;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/1T6;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/3yG;->A05:I

    .line 55
    .line 56
    iget-object v0, v1, LX/1T6;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/3yG;->A01:I

    .line 63
    .line 64
    :cond_0
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :catch_0
    :cond_1
    throw v0

    .line 79
    :cond_2
    invoke-virtual {p0}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :catch_1
    :cond_3
    :goto_0
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-ne v3, v0, :cond_10

    .line 90
    .line 91
    iget v0, p0, LX/3yG;->A02:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_10

    .line 94
    .line 95
    if-eqz v1, :cond_15

    .line 96
    .line 97
    invoke-virtual {p0}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v7, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v2, 0xe1

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    const/4 v8, 0x4

    .line 111
    new-array v7, v8, [B

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    const-string v0, "RIFF"

    .line 118
    .line 119
    invoke-static {v0, v7}, LX/3yG;->A04(Ljava/lang/String;[B)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 138
    .line 139
    .line 140
    const-string v0, "WEBP"

    .line 141
    .line 142
    invoke-static {v0, v7}, LX/3yG;->A04(Ljava/lang/String;[B)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v4, 0x0

    .line 156
    :cond_5
    aget-byte v0, v7, v4

    .line 157
    .line 158
    int-to-short v2, v0

    .line 159
    const v0, 0xffff

    .line 160
    .line 161
    .line 162
    and-int/2addr v2, v0

    .line 163
    int-to-char v0, v2

    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    if-lt v4, v8, :cond_5

    .line 170
    .line 171
    invoke-static {v6}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const v0, 0x284b22

    .line 180
    .line 181
    .line 182
    if-eq v2, v0, :cond_7

    .line 183
    .line 184
    const v0, 0x284b4e

    .line 185
    .line 186
    .line 187
    if-eq v2, v0, :cond_6

    .line 188
    .line 189
    const v0, 0x284b5a

    .line 190
    .line 191
    .line 192
    if-ne v2, v0, :cond_8

    .line 193
    .line 194
    const-string v0, "VP8X"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const-wide/16 v6, 0x8

    .line 203
    .line 204
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    shl-int/lit8 v2, v0, 0x10

    .line 220
    .line 221
    shl-int/lit8 v0, v4, 0x8

    .line 222
    .line 223
    or-int/2addr v2, v0

    .line 224
    or-int/2addr v2, v6

    .line 225
    add-int/lit8 v0, v2, 0x1

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    shl-int/lit8 v2, v0, 0x10

    .line 244
    .line 245
    shl-int/lit8 v0, v4, 0x8

    .line 246
    .line 247
    or-int/2addr v2, v0

    .line 248
    or-int/2addr v2, v6

    .line 249
    add-int/lit8 v0, v2, 0x1

    .line 250
    .line 251
    invoke-static {v7, v0}, LX/1T6;->A00(Ljava/lang/Object;I)LX/1T6;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    const-string v0, "VP8L"

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/16 v0, 0x2f

    .line 282
    .line 283
    if-ne v2, v0, :cond_8

    .line 284
    .line 285
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    and-int/lit8 v0, v7, 0x3f

    .line 302
    .line 303
    shl-int/lit8 v0, v0, 0x8

    .line 304
    .line 305
    or-int/2addr v4, v0

    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    and-int/lit8 v0, v2, 0xf

    .line 309
    .line 310
    shl-int/lit8 v2, v0, 0xa

    .line 311
    .line 312
    shl-int/lit8 v0, v6, 0x2

    .line 313
    .line 314
    or-int/2addr v2, v0

    .line 315
    and-int/lit16 v0, v7, 0xc0

    .line 316
    .line 317
    shr-int/lit8 v0, v0, 0x6

    .line 318
    .line 319
    or-int/2addr v2, v0

    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v2}, LX/1T6;->A00(Ljava/lang/Object;I)LX/1T6;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_1

    .line 331
    :cond_7
    const-string v0, "VP8 "

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    const-wide/16 v6, 0x7

    .line 340
    .line 341
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/16 v0, 0x9d

    .line 357
    .line 358
    if-ne v6, v0, :cond_8

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    if-ne v4, v0, :cond_8

    .line 362
    .line 363
    const/16 v0, 0x2a

    .line 364
    .line 365
    if-ne v2, v0, :cond_8

    .line 366
    .line 367
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    shl-int/lit8 v0, v0, 0x8

    .line 376
    .line 377
    or-int/2addr v0, v2

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v5}, LX/3yG;->A00(Ljava/io/InputStream;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    shl-int/lit8 v0, v0, 0x8

    .line 391
    .line 392
    or-int/2addr v0, v2

    .line 393
    invoke-static {v4, v0}, LX/1T6;->A00(Ljava/lang/Object;I)LX/1T6;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 398
    :catch_2
    move-exception v0

    .line 399
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 400
    .line 401
    .line 402
    :cond_8
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 406
    :catch_3
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 408
    .line 409
    .line 410
    :goto_2
    if-eqz v1, :cond_3

    .line 411
    .line 412
    iget-object v0, v1, LX/1T6;->first:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, p0, LX/3yG;->A05:I

    .line 419
    .line 420
    iget-object v0, v1, LX/1T6;->second:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, p0, LX/3yG;->A01:I

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_9
    :goto_3
    :try_start_7
    const/4 v4, 0x1

    .line 431
    invoke-static {v7, v4, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/16 v0, 0xff

    .line 436
    .line 437
    if-ne v1, v0, :cond_14

    .line 438
    .line 439
    :cond_a
    invoke-static {v7, v4, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eq v1, v0, :cond_a

    .line 444
    .line 445
    if-ne v1, v2, :cond_b

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_b
    if-eq v1, v4, :cond_9

    .line 449
    .line 450
    const/16 v0, 0xd8

    .line 451
    .line 452
    if-eq v1, v0, :cond_9

    .line 453
    .line 454
    const/16 v0, 0xd9

    .line 455
    .line 456
    if-eq v1, v0, :cond_14

    .line 457
    .line 458
    const/16 v0, 0xda

    .line 459
    .line 460
    if-eq v1, v0, :cond_14

    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    invoke-static {v7, v1, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sub-int/2addr v0, v1

    .line 468
    int-to-long v0, v0

    .line 469
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :goto_4
    const/4 v3, 0x2

    .line 474
    invoke-static {v7, v3, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    sub-int/2addr v1, v3

    .line 479
    const/4 v0, 0x6

    .line 480
    if-le v1, v0, :cond_14

    .line 481
    .line 482
    const/4 v8, 0x4

    .line 483
    invoke-static {v7, v8, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    add-int/lit8 v0, v1, -0x4

    .line 488
    .line 489
    invoke-static {v7, v3, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-int/lit8 v2, v0, -0x2

    .line 494
    .line 495
    const v0, 0x45786966

    .line 496
    .line 497
    .line 498
    if-ne v9, v0, :cond_14

    .line 499
    .line 500
    if-nez v1, :cond_14

    .line 501
    .line 502
    if-eqz v2, :cond_14

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    const/16 v10, 0x8

    .line 506
    .line 507
    if-le v2, v10, :cond_12

    .line 508
    .line 509
    invoke-static {v7, v8, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    add-int/lit8 v2, v2, -0x4

    .line 514
    .line 515
    const v0, 0x49492a00    # 823968.0f

    .line 516
    .line 517
    .line 518
    if-eq v1, v0, :cond_c

    .line 519
    .line 520
    const v0, 0x4d4d002a    # 2.1495875E8f

    .line 521
    .line 522
    .line 523
    if-eq v1, v0, :cond_d

    .line 524
    .line 525
    const-class v1, LX/2qi;

    .line 526
    .line 527
    const-string v0, "Invalid TIFF header"

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_c
    const/4 v6, 0x1

    .line 531
    :cond_d
    invoke-static {v7, v8, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    add-int/lit8 v9, v2, -0x4

    .line 536
    .line 537
    if-lt v1, v10, :cond_f

    .line 538
    .line 539
    sub-int v0, v1, v10

    .line 540
    .line 541
    if-gt v0, v9, :cond_f

    .line 542
    .line 543
    add-int/lit8 v2, v1, -0x8

    .line 544
    .line 545
    if-eqz v9, :cond_12

    .line 546
    .line 547
    if-gt v2, v9, :cond_12

    .line 548
    .line 549
    int-to-long v0, v2

    .line 550
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 551
    .line 552
    .line 553
    sub-int/2addr v9, v2

    .line 554
    const/16 v10, 0x112

    .line 555
    .line 556
    const/16 v0, 0xe

    .line 557
    .line 558
    if-lt v9, v0, :cond_12

    .line 559
    .line 560
    invoke-static {v7, v3, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    add-int/lit8 v1, v9, -0x2

    .line 565
    .line 566
    :goto_5
    add-int/lit8 v9, v0, -0x1

    .line 567
    .line 568
    if-lez v0, :cond_12

    .line 569
    .line 570
    const/16 v0, 0xc

    .line 571
    .line 572
    if-lt v1, v0, :cond_12

    .line 573
    .line 574
    invoke-static {v7, v3, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    add-int/lit8 v2, v1, -0x2

    .line 579
    .line 580
    if-ne v0, v10, :cond_e

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_e
    const-wide/16 v0, 0xa

    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 586
    .line 587
    .line 588
    add-int/lit8 v1, v2, -0xa

    .line 589
    .line 590
    move v0, v9

    .line 591
    goto :goto_5

    .line 592
    :goto_6
    const/16 v0, 0xa

    .line 593
    .line 594
    if-lt v2, v0, :cond_12

    .line 595
    .line 596
    invoke-static {v7, v3, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/4 v0, 0x3

    .line 601
    if-ne v1, v0, :cond_12

    .line 602
    .line 603
    invoke-static {v7, v8, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-ne v0, v4, :cond_12

    .line 608
    .line 609
    invoke-static {v7, v3, v6}, LX/44E;->A00(Ljava/io/InputStream;IZ)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    goto :goto_a

    .line 614
    :cond_f
    const-class v1, LX/2qi;

    .line 615
    .line 616
    const-string v0, "Invalid offset"

    .line 617
    .line 618
    :goto_7
    invoke-static {v1, v0}, LX/0I5;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 622
    :cond_10
    sget-object v0, LX/3yY;->A03:LX/45P;

    .line 623
    .line 624
    if-ne v3, v0, :cond_13

    .line 625
    .line 626
    iget v0, p0, LX/3yG;->A02:I

    .line 627
    .line 628
    if-ne v0, v2, :cond_13

    .line 629
    .line 630
    invoke-virtual {p0}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/4 v5, 0x0

    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    :try_start_8
    new-instance v3, LX/2z4;

    .line 638
    .line 639
    invoke-direct {v3, v0}, LX/2z4;-><init>(Ljava/io/InputStream;)V

    .line 640
    .line 641
    .line 642
    const-string v2, "Orientation"

    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    const/4 v1, 0x0

    .line 646
    :goto_8
    sget-object v0, LX/2z4;->A0a:[[LX/2yZ;

    .line 647
    .line 648
    array-length v0, v0

    .line 649
    if-ge v1, v0, :cond_12

    .line 650
    .line 651
    iget-object v0, v3, LX/2z4;->A0C:[Ljava/util/HashMap;

    .line 652
    .line 653
    aget-object v0, v0, v1

    .line 654
    .line 655
    invoke-static {v2, v0}, LX/0Yi;->A0J(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2z2;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_11

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 663
    .line 664
    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 665
    :goto_9
    :try_start_9
    invoke-static {v0, v3}, LX/2z2;->A00(LX/2z2;LX/2z4;)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    :cond_12
    :goto_a
    move v5, v11

    .line 670
    goto :goto_b
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 671
    :cond_13
    iget v0, p0, LX/3yG;->A02:I

    .line 672
    .line 673
    if-ne v0, v2, :cond_15

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    goto :goto_c

    .line 677
    :catch_4
    const/4 v5, 0x1

    .line 678
    :catch_5
    :cond_14
    :goto_b
    iput v5, p0, LX/3yG;->A00:I

    .line 679
    .line 680
    invoke-static {v5}, LX/2qi;->A00(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    :goto_c
    iput v0, p0, LX/3yG;->A02:I

    .line 685
    .line 686
    :cond_15
    return-void

    .line 687
    :catchall_2
    move-exception v1

    .line 688
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :catch_6
    move-exception v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 694
    .line 695
    .line 696
    throw v1
.end method

.method public static A03(LX/3yG;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3yG;->A05:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3yG;->A01:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/3yG;->A08()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public static final A04(Ljava/lang/String;[B)Z
    .locals 5

    .line 0
    array-length v1, p1

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
    add-int/lit8 v0, v1, -0x1

    .line 9
    .line 10
    new-instance v1, LX/1rh;

    .line 11
    .line 12
    invoke-direct {v1, v4, v0}, LX/1rh;-><init>(II)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    invoke-virtual {v1}, LX/1rg;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, LX/1rU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1rU;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-byte v1, v0

    .line 52
    aget-byte v0, p1, v2

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    return v4
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yG;->A0C:LX/41z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/41z;->A09()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/41z;->A09()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/41G;

    .line 12
    .line 13
    invoke-interface {v0}, LX/41G;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, LX/3yG;->A04:I

    .line 19
    .line 20
    return v0
.end method

.method public final A06()Landroid/graphics/ColorSpace;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3yG;->A03(LX/3yG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3yG;->A06:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    return-object v0
.end method

.method public final A07()Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3yG;->A0B:LX/20s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

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
    iget-object v0, p0, LX/3yG;->A0C:LX/41z;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yf;->A0F(LX/41z;)LX/41z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, LX/41z;->A09()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/41G;

    .line 24
    .line 25
    new-instance v2, LX/3yL;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/3yL;-><init>(LX/41G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/41z;->close()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, LX/41z;->close()V

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

.method public final A08()V
    .locals 1

    .line 0
    sget-boolean v0, LX/3yG;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/3yG;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/3yG;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/3yG;->A02()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/3yG;->A0A:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A09(LX/3yG;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3yG;->A07:LX/45P;

    .line 4
    .line 5
    iput-object v0, p0, LX/3yG;->A07:LX/45P;

    .line 6
    .line 7
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/3yG;->A05:I

    .line 11
    .line 12
    iput v0, p0, LX/3yG;->A05:I

    .line 13
    .line 14
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/3yG;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/3yG;->A01:I

    .line 20
    .line 21
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/3yG;->A02:I

    .line 25
    .line 26
    iput v0, p0, LX/3yG;->A02:I

    .line 27
    .line 28
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/3yG;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/3yG;->A00:I

    .line 34
    .line 35
    iget v0, p1, LX/3yG;->A03:I

    .line 36
    .line 37
    iput v0, p0, LX/3yG;->A03:I

    .line 38
    .line 39
    invoke-virtual {p1}, LX/3yG;->A05()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/3yG;->A04:I

    .line 44
    .line 45
    iget-object v0, p1, LX/3yG;->A08:LX/34u;

    .line 46
    .line 47
    iput-object v0, p0, LX/3yG;->A08:LX/34u;

    .line 48
    .line 49
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/3yG;->A06:Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    iput-object v0, p0, LX/3yG;->A06:Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    iget-boolean v0, p1, LX/3yG;->A0A:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/3yG;->A0A:Z

    .line 59
    .line 60
    return-void
.end method

.method public final declared-synchronized A0A()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3yG;->A0C:LX/41z;

    .line 2
    .line 3
    invoke-static {v0}, LX/41z;->A06(LX/41z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3yG;->A0B:LX/20s;

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

.method public final A0B(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3yG;->A07:LX/45P;

    .line 1
    .line 2
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/3yY;->A01:LX/45P;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    iget-object v0, p0, LX/3yG;->A0B:LX/20s;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3yG;->A0C:LX/41z;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/41z;->A09()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/41G;

    .line 26
    .line 27
    add-int/lit8 v0, p1, -0x2

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/41G;->read(I)B

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
    invoke-interface {v2, p1}, LX/41G;->read(I)B

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
    iget-object v0, p0, LX/3yG;->A0C:LX/41z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/41z;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
