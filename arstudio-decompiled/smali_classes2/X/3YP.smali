.class public final LX/3YP;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/3Y3;


# direct methods
.method public constructor <init>(LX/3Y3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3YP;->A00:LX/3Y3;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-ltz v3, :cond_d

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/3YP;->A00:LX/3Y3;

    .line 9
    .line 10
    iget-object v2, v4, LX/3Y3;->A03:[I

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    if-ge v3, v0, :cond_d

    .line 14
    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    aget v3, v2, v3

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget v11, v2, v1

    .line 26
    .line 27
    :goto_0
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int/2addr v1, v11

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget v11, v2, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v4, LX/3Y3;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sub-int/2addr v11, v3

    .line 52
    sget-object v5, LX/3Y3;->A05:LX/01r;

    .line 53
    .line 54
    invoke-interface {v5}, LX/01r;->A2V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, [B

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    array-length v0, v4

    .line 63
    if-ge v0, v11, :cond_2

    .line 64
    .line 65
    :cond_1
    new-array v4, v11, [B

    .line 66
    .line 67
    :cond_2
    :try_start_0
    const-string/jumbo v0, "igic.bin"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    :goto_1
    int-to-long v0, v3

    .line 77
    cmp-long v2, v7, v0

    .line 78
    .line 79
    if-gez v2, :cond_3

    .line 80
    .line 81
    sub-long/2addr v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6bQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    add-long/2addr v7, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v13, 0x0

    .line 89
    invoke-virtual {v6, v4, v13, v11}, Ljava/io/InputStream;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v11, :cond_b

    .line 94
    .line 95
    invoke-static {v4, v13, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v15, LX/3YQ;

    .line 113
    .line 114
    invoke-direct {v15, v1, v0}, LX/3YQ;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v16, 0xffff

    .line 122
    .line 123
    .line 124
    and-int v0, v0, v16

    .line 125
    .line 126
    iget v12, v15, LX/3YQ;->A00:F

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    iget v1, v15, LX/3YQ;->A01:F

    .line 130
    .line 131
    mul-float/2addr v0, v1

    .line 132
    add-float v17, v12, v0

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    and-int v0, v0, v16

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    mul-float/2addr v0, v1

    .line 142
    add-float/2addr v12, v0

    .line 143
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    and-int/lit16 v2, v0, 0xff

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    and-int/lit16 v1, v0, 0xff

    .line 154
    .line 155
    and-int/lit16 v0, v1, 0x80

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    and-int/lit8 v14, v1, 0x7f

    .line 163
    .line 164
    if-lez v14, :cond_a

    .line 165
    .line 166
    :try_start_3
    new-array v3, v2, [LX/3YT;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_2
    if-ge v1, v2, :cond_4

    .line 170
    .line 171
    new-instance v0, LX/3YT;

    .line 172
    .line 173
    invoke-direct {v0, v15, v10}, LX/3YT;-><init>(LX/3YQ;Ljava/nio/ByteBuffer;)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v3, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance v2, LX/3YX;

    .line 182
    .line 183
    invoke-direct {v2, v3}, LX/3YX;-><init>([LX/3YT;)V

    .line 184
    .line 185
    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    new-array v8, v14, [I

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_3
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    and-int v0, v0, v16

    .line 198
    .line 199
    aput v0, v8, v1

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    if-ge v1, v14, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :goto_4
    new-array v3, v14, [LX/3YR;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :cond_7
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    new-instance v0, LX/3YR;

    .line 214
    .line 215
    invoke-direct {v0, v2, v15, v10}, LX/3YR;-><init>(LX/3YX;LX/3YQ;Ljava/nio/ByteBuffer;)V

    .line 216
    .line 217
    .line 218
    aput-object v0, v3, v7

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    aget v1, v8, v7

    .line 223
    .line 224
    add-int v1, v1, v16

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v1, v0, :cond_8

    .line 231
    .line 232
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v7, v13}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    aget v0, v8, v7

    .line 242
    .line 243
    invoke-static {v2, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int v0, v0, v16

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    const-string v0, "Layer end didn\'t match data offset! (index: %d, expected: %d, actual %d)"

    .line 257
    .line 258
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/IllegalAccessException;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    if-lt v7, v14, :cond_7

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v2, v11, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    :try_start_4
    new-instance v1, LX/3YV;

    .line 279
    .line 280
    move/from16 v0, v17

    .line 281
    .line 282
    invoke-direct {v1, v3, v12, v0}, LX/3YV;-><init>([LX/3YR;FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/6bQ; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v4}, LX/01r;->Agp(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_9
    :try_start_6
    const-string v0, "Buffer endpoint didn\'t match length: "

    .line 293
    .line 294
    const-string v1, " vs "

    .line 295
    .line 296
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v11}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    const-string v0, "Must contain 1+ layers! Found: "

    .line 313
    .line 314
    invoke-static {v0, v14}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    :catch_0
    :try_start_7
    move-exception v1

    .line 320
    new-instance v0, LX/6bQ;

    .line 321
    .line 322
    invoke-direct {v0, v1}, LX/6bQ;-><init>(Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    const-string v0, "Unable to read icon file"

    .line 327
    .line 328
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 333
    :catchall_0
    move-exception v1

    .line 334
    if-eqz v6, :cond_c

    .line 335
    .line 336
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    :try_start_9
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/6bQ; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    invoke-interface {v5, v4}, LX/01r;->Agp(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catch_1
    const/4 v1, 0x0

    .line 351
    invoke-interface {v5, v4}, LX/01r;->Agp(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_d
    const/4 v1, 0x0

    .line 356
    return-object v1
.end method
