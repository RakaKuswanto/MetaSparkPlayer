.class public final LX/235;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lorg/apache/http/util/ByteArrayBuffer;

.field public static final A05:Lorg/apache/http/util/ByteArrayBuffer;

.field public static final A06:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/23A;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    const-string v0, ": "

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/235;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/235;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    .line 9
    .line 10
    const-string v0, "\r\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/235;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/235;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 17
    .line 18
    const-string v0, "--"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/235;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/235;->A06:Lorg/apache/http/util/ByteArrayBuffer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/23A;->A00:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object v0, p0, LX/235;->A03:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, LX/235;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/235;->A02:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/235;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Multipart boundary may not be null"

    .line 21
    .line 22
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance p0, Lorg/apache/http/util/ByteArrayBuffer;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v2, v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static A01(LX/235;Ljava/io/OutputStream;Ljava/lang/Integer;Z)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/235;->A03:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    iget-object v0, p0, LX/235;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v6}, LX/235;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v0, p0, LX/235;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/236;

    .line 25
    .line 26
    sget-object v0, LX/235;->A06:Lorg/apache/http/util/ByteArrayBuffer;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v8}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, LX/235;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 35
    .line 36
    invoke-static {p1, v7}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/236;->A00:LX/237;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_c

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    const-string v0, "Content-Disposition"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v2, LX/237;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/239;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v1, LX/239;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/235;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LX/235;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    .line 90
    .line 91
    invoke-static {p1, v3}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/239;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v6}, LX/235;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v7}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LX/236;->A01:LX/238;

    .line 107
    .line 108
    instance-of v0, v1, LX/23B;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    check-cast v1, LX/23B;

    .line 113
    .line 114
    iget-object v0, v1, LX/23B;->A01:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :cond_1
    const-string v0, "Content-Type"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v2}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/239;

    .line 142
    .line 143
    :cond_2
    iget-object v0, v1, LX/239;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v6}, LX/235;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v3}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LX/239;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v6}, LX/235;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v7}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    invoke-static {p1, v7}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_a

    .line 171
    .line 172
    iget-object v9, v4, LX/236;->A01:LX/238;

    .line 173
    .line 174
    instance-of v0, v9, LX/23B;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    check-cast v9, LX/23B;

    .line 179
    .line 180
    iget-wide v2, v9, LX/23B;->A00:J

    .line 181
    .line 182
    new-instance v0, LX/23D;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3, p1}, LX/23D;-><init>(JLjava/io/OutputStream;)V

    .line 185
    .line 186
    .line 187
    new-instance v11, LX/23C;

    .line 188
    .line 189
    invoke-direct {v11, v0}, LX/23C;-><init>(Ljava/io/OutputStream;)V

    .line 190
    .line 191
    .line 192
    instance-of v0, v9, LX/26G;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    check-cast v9, LX/26G;

    .line 197
    .line 198
    iget-object v0, v9, LX/26G;->A01:Ljava/io/File;

    .line 199
    .line 200
    new-instance v10, LX/35u;

    .line 201
    .line 202
    invoke-direct {v10, v0}, LX/35u;-><init>(Ljava/io/File;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    iget-wide v0, v9, LX/26G;->A00:J

    .line 208
    .line 209
    invoke-virtual {v10, v4, v5, v0, v1}, LX/35s;->A01(JJ)LX/35s;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v11}, LX/35s;->A04(Ljava/io/OutputStream;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-wide v0, v11, LX/23C;->A00:J

    .line 217
    .line 218
    cmp-long v4, v0, v2

    .line 219
    .line 220
    if-gez v4, :cond_a

    .line 221
    .line 222
    new-instance v4, LX/23F;

    .line 223
    .line 224
    invoke-direct {v4, v0, v1, v2, v3}, LX/23F;-><init>(JJ)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_4
    check-cast v9, LX/23G;

    .line 229
    .line 230
    iget-object v0, v9, LX/23G;->A00:[B

    .line 231
    .line 232
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    instance-of v0, v9, LX/22U;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    check-cast v9, LX/22U;

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    iget-object v4, v9, LX/22U;->A01:[B

    .line 245
    .line 246
    array-length v3, v4

    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_3
    if-ge v2, v3, :cond_9

    .line 249
    .line 250
    sub-int v1, v3, v2

    .line 251
    .line 252
    const/16 v0, 0x1000

    .line 253
    .line 254
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 259
    .line 260
    .line 261
    add-int/lit16 v2, v2, 0x1000

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    instance-of v0, v9, LX/22T;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    check-cast v9, LX/22T;

    .line 269
    .line 270
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 271
    .line 272
    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v9, LX/22T;->A00:LX/0Ji;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/0Ji;->A0A(Ljava/io/Writer;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    check-cast v9, LX/22S;

    .line 285
    .line 286
    sget-object v3, LX/22N;->A02:LX/0Na;

    .line 287
    .line 288
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-wide v0, 0x81021b0006180eL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-wide v0, 0x82021b00050704L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v1, 0x1000

    .line 317
    .line 318
    new-instance v0, Lcom/facebook/zstd/ZstdOutputStream;

    .line 319
    .line 320
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;II)V

    .line 321
    .line 322
    .line 323
    :goto_4
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v9, LX/22S;->A00:LX/22R;

    .line 329
    .line 330
    invoke-interface {v0, v1}, LX/22R;->Are(Ljava/io/Writer;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_5
    invoke-static {p1, v7}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_b
    instance-of v0, v1, LX/22U;

    .line 352
    .line 353
    if-nez v0, :cond_3

    .line 354
    .line 355
    instance-of v0, v1, LX/22T;

    .line 356
    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v2}, LX/237;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/239;

    .line 376
    .line 377
    iget-object v0, v2, LX/239;->A00:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v1, LX/23A;->A00:Ljava/nio/charset/Charset;

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/235;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/235;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    .line 389
    .line 390
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/239;->A01:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/235;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v7}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    const-string v0, "Output stream may not be null"

    .line 407
    .line 408
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    throw v4

    .line 413
    :cond_e
    sget-object v0, LX/235;->A06:Lorg/apache/http/util/ByteArrayBuffer;

    .line 414
    .line 415
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v8}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/235;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 425
    .line 426
    invoke-static {p1, v0}, LX/235;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
