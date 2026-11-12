.class public final LX/3AU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lorg/apache/http/util/ByteArrayBuffer;

.field public static final A05:Lorg/apache/http/util/ByteArrayBuffer;

.field public static final A06:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field public final A00:LX/10m;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3AZ;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    const-string v0, ": "

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3AU;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3AU;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    .line 9
    .line 10
    const-string v0, "\r\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3AU;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3AU;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 17
    .line 18
    const-string v0, "--"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3AU;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3AU;->A06:Lorg/apache/http/util/ByteArrayBuffer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/10m;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/3AZ;->A00:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object v0, p0, LX/3AU;->A03:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p2, p0, LX/3AU;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3AU;->A02:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/3AU;->A00:LX/10m;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Multipart boundary may not be null"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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

.method public static A01(LX/3AU;LX/10m;Ljava/io/OutputStream;Z)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/3AU;->A03:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    iget-object v0, p0, LX/3AU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v6}, LX/3AU;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/3AU;->A02:Ljava/util/List;

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
    if-eqz v0, :cond_d

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/3AV;

    .line 25
    .line 26
    sget-object v0, LX/3AU;->A06:Lorg/apache/http/util/ByteArrayBuffer;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v5}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, LX/3AU;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 35
    .line 36
    invoke-static {p2, v7}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/3AV;->A00:LX/3AW;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_b

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Content-Disposition"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v2, LX/3AW;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

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
    invoke-static {v3}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/3AY;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v1, LX/3AY;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/3AU;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LX/3AU;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    .line 90
    .line 91
    invoke-static {p2, v3}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/3AY;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v6}, LX/3AU;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v7}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LX/3AV;->A01:LX/3AX;

    .line 107
    .line 108
    instance-of v0, v1, LX/2rI;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    instance-of v0, v1, LX/2rC;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    instance-of v0, v1, LX/2rE;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :cond_1
    :goto_1
    invoke-static {p2, v7}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    iget-object v2, v4, LX/3AV;->A01:LX/3AX;

    .line 126
    .line 127
    instance-of v0, v2, LX/2rI;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast v2, LX/2rI;

    .line 132
    .line 133
    iget-wide v3, v2, LX/2rI;->A00:J

    .line 134
    .line 135
    new-instance v0, LX/2rL;

    .line 136
    .line 137
    invoke-direct {v0, v3, v4, p2}, LX/2rL;-><init>(JLjava/io/OutputStream;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, LX/2rK;

    .line 141
    .line 142
    invoke-direct {v9, v0}, LX/2rK;-><init>(Ljava/io/OutputStream;)V

    .line 143
    .line 144
    .line 145
    instance-of v0, v2, LX/2rG;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    check-cast v2, LX/2rG;

    .line 150
    .line 151
    iget-object v0, v2, LX/2rG;->A01:Ljava/io/File;

    .line 152
    .line 153
    new-instance v8, LX/2yt;

    .line 154
    .line 155
    invoke-direct {v8, v0}, LX/2yt;-><init>(Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v2, LX/2rG;->A00:J

    .line 159
    .line 160
    new-instance v2, LX/2ys;

    .line 161
    .line 162
    invoke-direct {v2, v8, v0, v1}, LX/2ys;-><init>(LX/2yr;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, LX/2yr;->A01(Ljava/io/OutputStream;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-wide v1, v9, LX/2rK;->A00:J

    .line 169
    .line 170
    cmp-long v0, v1, v3

    .line 171
    .line 172
    if-gez v0, :cond_8

    .line 173
    .line 174
    new-instance v0, LX/2rN;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v3, v4}, LX/2rN;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    check-cast v2, LX/2rF;

    .line 181
    .line 182
    iget-object v0, v2, LX/2rF;->A00:[B

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    instance-of v0, v2, LX/2rC;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    check-cast v2, LX/2rC;

    .line 193
    .line 194
    if-eqz p2, :cond_c

    .line 195
    .line 196
    iget-object v4, v2, LX/2rC;->A01:[B

    .line 197
    .line 198
    array-length v3, v4

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_3
    if-ge v2, v3, :cond_7

    .line 201
    .line 202
    sub-int v1, v3, v2

    .line 203
    .line 204
    const/16 v0, 0x1000

    .line 205
    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p2, v4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 211
    .line 212
    .line 213
    add-int/lit16 v2, v2, 0x1000

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    instance-of v0, v2, LX/2rE;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    check-cast v2, LX/2rE;

    .line 221
    .line 222
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 223
    .line 224
    invoke-direct {v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, LX/2rE;->A00:LX/0Ia;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/0Ia;->A0A(Ljava/io/Writer;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    check-cast v2, LX/2rJ;

    .line 237
    .line 238
    sget-object v8, LX/2rQ;->A02:LX/0RP;

    .line 239
    .line 240
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-wide v0, 0x8101f300061510L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    check-cast v3, LX/302;

    .line 250
    .line 251
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 252
    .line 253
    invoke-virtual {v3, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-static {v8}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-wide v0, 0x8201f3000505fdL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v4, v3, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    long-to-int v3, v0

    .line 273
    const/16 v1, 0x1000

    .line 274
    .line 275
    new-instance v0, Lcom/facebook/zstd/ZstdOutputStream;

    .line 276
    .line 277
    invoke-direct {v0, p2, v1, v3}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;II)V

    .line 278
    .line 279
    .line 280
    :goto_4
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/2rJ;->A00:LX/2s0;

    .line 286
    .line 287
    invoke-interface {v0, v1}, LX/2s0;->AqT(Ljava/io/Writer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 295
    .line 296
    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_5
    invoke-static {p2, v7}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    const-string v0, "Content-Type"

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v2}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    invoke-static {v2}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/3AY;

    .line 332
    .line 333
    :cond_a
    iget-object v0, v1, LX/3AY;->A00:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0, v6}, LX/3AU;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p2, v3}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, LX/3AY;->A01:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v6}, LX/3AU;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v7}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_b
    invoke-virtual {v2}, LX/3AW;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/3AY;

    .line 374
    .line 375
    iget-object v0, v2, LX/3AY;->A00:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v1, LX/3AZ;->A00:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/3AU;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/3AU;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    .line 387
    .line 388
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, LX/3AY;->A01:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/3AU;->A00(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p2, v7}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    const-string v0, "Output stream may not be null"

    .line 405
    .line 406
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_d
    sget-object v0, LX/3AU;->A06:Lorg/apache/http/util/ByteArrayBuffer;

    .line 412
    .line 413
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p2, v5}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/3AU;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 423
    .line 424
    invoke-static {p2, v0}, LX/3AU;->A02(Ljava/io/OutputStream;Lorg/apache/http/util/ByteArrayBuffer;)V

    .line 425
    .line 426
    .line 427
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
