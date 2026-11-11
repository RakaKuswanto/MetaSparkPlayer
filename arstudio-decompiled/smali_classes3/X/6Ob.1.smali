.class public final LX/6Ob;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/6Of;


# direct methods
.method public constructor <init>(LX/6Of;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Ob;->A00:LX/6Of;

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
    move-result v4

    .line 4
    if-ltz v4, :cond_d

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v3, v0, LX/6Ob;->A00:LX/6Of;

    .line 9
    .line 10
    iget-object v2, v3, LX/6Of;->A03:[I

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    if-ge v4, v0, :cond_d

    .line 14
    .line 15
    add-int/lit8 v1, v4, 0x1

    .line 16
    .line 17
    aget v8, v2, v4

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
    iget-object v0, v3, LX/6Of;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sub-int/2addr v11, v8

    .line 52
    sget-object v4, LX/6Of;->A05:LX/01i;

    .line 53
    .line 54
    invoke-interface {v4}, LX/01i;->A4O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    array-length v0, v3

    .line 63
    if-ge v0, v11, :cond_2

    .line 64
    .line 65
    :cond_1
    new-array v3, v11, [B

    .line 66
    .line 67
    :cond_2
    :try_start_0
    const-string v0, "igic.bin"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    :goto_1
    int-to-long v0, v8

    .line 76
    cmp-long v2, v6, v0

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    .line 80
    sub-long/2addr v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6ME; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    add-long/2addr v6, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v13, 0x0

    .line 88
    invoke-virtual {v5, v3, v13, v11}, Ljava/io/InputStream;->read([BII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v11, :cond_b

    .line 93
    .line 94
    invoke-static {v3, v13, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v15, LX/6OV;

    .line 112
    .line 113
    invoke-direct {v15, v1, v0}, LX/6OV;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v16, 0xffff

    .line 121
    .line 122
    .line 123
    and-int v0, v0, v16

    .line 124
    .line 125
    iget v12, v15, LX/6OV;->A00:F

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    iget v1, v15, LX/6OV;->A01:F

    .line 129
    .line 130
    mul-float/2addr v0, v1

    .line 131
    add-float v17, v12, v0

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    and-int v0, v0, v16

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v0, v1

    .line 141
    add-float/2addr v12, v0

    .line 142
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/lit16 v2, v0, 0xff

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int/lit16 v1, v0, 0xff

    .line 153
    .line 154
    and-int/lit16 v0, v1, 0x80

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    and-int/lit8 v14, v1, 0x7f

    .line 162
    .line 163
    if-lez v14, :cond_a

    .line 164
    .line 165
    :try_start_3
    new-array v6, v2, [LX/6MU;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_2
    if-ge v1, v2, :cond_4

    .line 169
    .line 170
    new-instance v0, LX/6MU;

    .line 171
    .line 172
    invoke-direct {v0, v15, v10}, LX/6MU;-><init>(LX/6OV;Ljava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v6, v1

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v2, LX/6Od;

    .line 181
    .line 182
    invoke-direct {v2, v6}, LX/6Od;-><init>([LX/6MU;)V

    .line 183
    .line 184
    .line 185
    if-nez v7, :cond_5

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-array v8, v14, [I

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_3
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    and-int v0, v0, v16

    .line 197
    .line 198
    aput v0, v8, v1

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    if-ge v1, v14, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_4
    new-array v6, v14, [LX/6OW;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :cond_7
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    new-instance v0, LX/6OW;

    .line 213
    .line 214
    invoke-direct {v0, v2, v15, v10}, LX/6OW;-><init>(LX/6Od;LX/6OV;Ljava/nio/ByteBuffer;)V

    .line 215
    .line 216
    .line 217
    aput-object v0, v6, v7

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    aget v1, v8, v7

    .line 222
    .line 223
    add-int v1, v1, v16

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v1, v0, :cond_8

    .line 230
    .line 231
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v7, v13}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    aget v0, v8, v7

    .line 241
    .line 242
    invoke-static {v2, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int v0, v0, v16

    .line 251
    .line 252
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    const-string v0, "Layer end didn\'t match data offset! (index: %d, expected: %d, actual %d)"

    .line 256
    .line 257
    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    if-lt v7, v14, :cond_7

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ne v2, v11, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    :try_start_4
    new-instance v1, LX/4zX;

    .line 278
    .line 279
    move/from16 v0, v17

    .line 280
    .line 281
    invoke-direct {v1, v6, v12, v0}, LX/4zX;-><init>([LX/6OW;FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/6ME; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v3}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_9
    :try_start_6
    const-string v0, "Buffer endpoint didn\'t match length: "

    .line 292
    .line 293
    const-string v1, " vs "

    .line 294
    .line 295
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v11}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const-string v0, "Must contain 1+ layers! Found: "

    .line 312
    .line 313
    invoke-static {v0, v14}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318
    :catch_0
    :try_start_7
    move-exception v1

    .line 319
    new-instance v0, LX/6ME;

    .line 320
    .line 321
    invoke-direct {v0, v1}, LX/6ME;-><init>(Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    const-string v0, "Unable to read icon file"

    .line 326
    .line 327
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 336
    .line 337
    .line 338
    :catchall_1
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/6ME; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    invoke-interface {v4, v3}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :catch_1
    const/4 v1, 0x0

    .line 345
    invoke-interface {v4, v3}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_d
    const/4 v1, 0x0

    .line 350
    return-object v1
.end method
