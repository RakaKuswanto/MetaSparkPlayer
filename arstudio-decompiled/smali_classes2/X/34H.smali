.class public final LX/34H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RW;


# static fields
.field public static final A09:LX/34H;

.field public static volatile A0A:Z


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/00v;

.field public final A02:LX/00v;

.field public final A03:LX/00v;

.field public final A04:LX/00v;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/34H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/34H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/34H;->A09:LX/34H;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00v;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/34H;->A01:LX/00v;

    .line 9
    .line 10
    new-instance v0, LX/00v;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/34H;->A02:LX/00v;

    .line 16
    .line 17
    new-instance v0, LX/00v;

    .line 18
    .line 19
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/34H;->A03:LX/00v;

    .line 23
    .line 24
    new-instance v0, LX/00v;

    .line 25
    .line 26
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/34H;->A04:LX/00v;

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/34H;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/34H;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/34H;->A05:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/34H;->A00:Ljava/io/File;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/34H;->A08:Z

    .line 54
    .line 55
    return-void
.end method

.method public static A00(J)J
    .locals 9

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v3, p0, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x3f

    .line 5
    .line 6
    and-long/2addr v3, v1

    .line 7
    long-to-int v5, v3

    .line 8
    invoke-static {p0, p1}, LX/0Yg;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    ushr-long/2addr p0, v0

    .line 15
    and-long/2addr p0, v1

    .line 16
    long-to-int v8, p0

    .line 17
    const/4 v6, 0x0

    .line 18
    move p0, v6

    .line 19
    move p1, v6

    .line 20
    invoke-static/range {v5 .. v10}, LX/3C3;->A01(IIIIZZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private A01(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0Yf;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/34H;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/io/File;)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v9, LX/34H;->A00:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, v9, LX/34H;->A01:LX/00v;

    .line 8
    .line 9
    move-object/from16 v24, v0

    .line 10
    .line 11
    invoke-virtual/range {v24 .. v24}, LX/00v;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/34H;->A02:LX/00v;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    invoke-virtual/range {v23 .. v23}, LX/00v;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v9, LX/34H;->A03:LX/00v;

    .line 22
    .line 23
    move-object/from16 v22, v0

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, LX/00v;->A04()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v9, LX/34H;->A04:LX/00v;

    .line 29
    .line 30
    move-object/from16 v21, v0

    .line 31
    .line 32
    invoke-virtual/range {v21 .. v21}, LX/00v;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, LX/34H;->A07:Ljava/util/Set;

    .line 36
    .line 37
    move-object/from16 v20, v0

    .line 38
    .line 39
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, LX/34H;->A00:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_1b

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v9, LX/34H;->A00:Ljava/io/File;

    .line 53
    .line 54
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/io/InputStreamReader;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/io/BufferedReader;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 75
    .line 76
    :try_start_2
    new-array v2, v0, [C

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 99
    :try_start_4
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_16

    .line 115
    .line 116
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v8, :cond_1

    .line 121
    .line 122
    const-string v1, "_qe_overrides_"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_1
    iget-object v1, v9, LX/34H;->A05:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_16

    .line 143
    .line 144
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {v15}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0Gd;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/34b;

    .line 187
    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v0, v4, LX/34b;->A01:Ljava/util/Map;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/34b;->A01:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v0, v4, LX/34b;->A03:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/35z;

    .line 228
    .line 229
    iget v1, v3, LX/35z;->A03:I

    .line 230
    .line 231
    if-lez v1, :cond_3

    .line 232
    .line 233
    const/high16 v0, 0x100000

    .line 234
    .line 235
    if-ge v1, v0, :cond_3

    .line 236
    .line 237
    iget-object v2, v4, LX/34b;->A01:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v0, v3, LX/35z;->A02:I

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, v4, LX/34b;->A01:Ljava/util/Map;

    .line 250
    .line 251
    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    monitor-enter v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    :try_start_5
    iget-object v0, v4, LX/34b;->A02:Ljava/util/Map;

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v4, LX/34b;->A02:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v0, v4, LX/34b;->A03:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/35z;

    .line 286
    .line 287
    iget-object v2, v4, LX/34b;->A02:Ljava/util/Map;

    .line 288
    .line 289
    iget-object v1, v0, LX/35z;->A00:Ljava/lang/String;

    .line 290
    .line 291
    iget v0, v0, LX/35z;->A02:I

    .line 292
    .line 293
    invoke-static {v1, v2, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    iget-object v0, v4, LX/34b;->A02:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    :try_start_6
    monitor-exit v4

    .line 300
    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :catchall_0
    move-exception v0

    .line 306
    monitor-exit v4

    .line 307
    throw v0

    .line 308
    :cond_6
    const/4 v4, 0x0

    .line 309
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v4, v0, :cond_16

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v1, ":"

    .line 320
    .line 321
    const/4 v0, -0x1

    .line 322
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    array-length v0, v1

    .line 327
    if-le v0, v8, :cond_8

    .line 328
    .line 329
    aget-object v0, v1, v7

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    aget-object v0, v1, v7

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    :goto_5
    aget-object v0, v1, v8

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-lez v13, :cond_9

    .line 360
    .line 361
    const/high16 v0, 0x100000

    .line 362
    .line 363
    if-ge v13, v0, :cond_9

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_8
    aget-object v0, v1, v7

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_9
    invoke-static {v3}, LX/36U;->A00(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-static {v10}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/util/Map;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/34b;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, LX/34b;->A00(I)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    goto :goto_7

    .line 455
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    goto :goto_7

    .line 460
    :goto_6
    invoke-static {v11}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    invoke-static {v12}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/Map;

    .line 479
    .line 480
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/util/Map;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/34b;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, LX/34b;->A00(I)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v18

    .line 540
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_15

    .line 545
    .line 546
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object/from16 v0, v19

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    const/4 v3, 0x0

    .line 557
    :goto_8
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-ge v3, v0, :cond_15

    .line 562
    .line 563
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, ": "

    .line 568
    .line 569
    const/4 v15, 0x3

    .line 570
    invoke-virtual {v1, v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v7}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    aget-object v2, v1, v8

    .line 583
    .line 584
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    check-cast v14, LX/35z;

    .line 599
    .line 600
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    const/4 v0, -0x1

    .line 605
    if-eq v13, v0, :cond_e

    .line 606
    .line 607
    const/16 v0, 0x4000

    .line 608
    .line 609
    if-ge v13, v0, :cond_e

    .line 610
    .line 611
    iget v0, v14, LX/35z;->A04:I

    .line 612
    .line 613
    if-eq v0, v13, :cond_f

    .line 614
    .line 615
    :cond_e
    invoke-static {v2}, LX/36U;->A01(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    iget-object v0, v14, LX/35z;->A01:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_d

    .line 628
    .line 629
    :cond_f
    const/4 v13, 0x2

    .line 630
    aget-object v2, v1, v13

    .line 631
    .line 632
    const-string v0, "__NULL_VALUE__"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_10

    .line 639
    .line 640
    invoke-virtual {v14}, LX/35z;->A00()J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    invoke-static {v0, v1}, LX/34H;->A00(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v0, v20

    .line 653
    .line 654
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_10
    iget v1, v14, LX/35z;->A06:I

    .line 659
    .line 660
    if-eq v1, v8, :cond_12

    .line 661
    .line 662
    if-eq v1, v13, :cond_13

    .line 663
    .line 664
    if-eq v1, v15, :cond_11

    .line 665
    .line 666
    const/4 v0, 0x4

    .line 667
    if-ne v1, v0, :cond_14

    .line 668
    .line 669
    invoke-virtual {v14}, LX/35z;->A00()J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    invoke-static {v0, v1}, LX/34H;->A00(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 678
    .line 679
    .line 680
    move-result-wide v13

    .line 681
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    move-object/from16 v2, v23

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_11
    invoke-virtual {v14}, LX/35z;->A00()J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    invoke-static {v0, v1}, LX/34H;->A00(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v0

    .line 696
    move-object/from16 v13, v21

    .line 697
    .line 698
    invoke-virtual {v13, v0, v1, v2}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_12
    invoke-virtual {v14}, LX/35z;->A00()J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    invoke-static {v0, v1}, LX/34H;->A00(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    const-string/jumbo v13, "true"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    move-object/from16 v2, v24

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_13
    invoke-virtual {v14}, LX/35z;->A00()J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    invoke-static {v0, v1}, LX/34H;->A00(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    invoke-static {v2}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    move-object/from16 v2, v22

    .line 737
    .line 738
    :goto_9
    invoke-virtual {v2, v0, v1, v13}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_14
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 746
    .line 747
    goto/16 :goto_4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 748
    .line 749
    :cond_16
    :goto_b
    :try_start_7
    iget-boolean v0, v9, LX/34H;->A08:Z

    .line 750
    .line 751
    if-nez v0, :cond_1a

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :catchall_1
    move-exception v1

    .line 755
    iget-boolean v0, v9, LX/34H;->A08:Z

    .line 756
    .line 757
    if-nez v0, :cond_18

    .line 758
    .line 759
    invoke-virtual/range {v24 .. v24}, LX/00v;->A01()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-gtz v0, :cond_17

    .line 764
    .line 765
    invoke-virtual/range {v22 .. v22}, LX/00v;->A01()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-gtz v0, :cond_17

    .line 770
    .line 771
    invoke-virtual/range {v23 .. v23}, LX/00v;->A01()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-gtz v0, :cond_17

    .line 776
    .line 777
    invoke-virtual/range {v21 .. v21}, LX/00v;->A01()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-gtz v0, :cond_17

    .line 782
    .line 783
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    :cond_17
    iput-boolean v8, v9, LX/34H;->A08:Z

    .line 791
    .line 792
    :cond_18
    throw v1

    .line 793
    :catch_0
    iget-boolean v0, v9, LX/34H;->A08:Z

    .line 794
    .line 795
    if-nez v0, :cond_1a

    .line 796
    .line 797
    :goto_c
    invoke-virtual/range {v24 .. v24}, LX/00v;->A01()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-gtz v0, :cond_19

    .line 802
    .line 803
    invoke-virtual/range {v22 .. v22}, LX/00v;->A01()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-gtz v0, :cond_19

    .line 808
    .line 809
    invoke-virtual/range {v23 .. v23}, LX/00v;->A01()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-gtz v0, :cond_19

    .line 814
    .line 815
    invoke-virtual/range {v21 .. v21}, LX/00v;->A01()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-gtz v0, :cond_19

    .line 820
    .line 821
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_19

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    :cond_19
    iput-boolean v8, v9, LX/34H;->A08:Z

    .line 829
    .line 830
    :cond_1a
    const/4 v0, 0x1

    .line 831
    sput-boolean v0, LX/34H;->A0A:Z

    .line 832
    .line 833
    goto :goto_d
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 834
    :catchall_2
    move-exception v0

    .line 835
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 836
    .line 837
    .line 838
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 839
    :catch_1
    :try_start_a
    invoke-virtual/range {v24 .. v24}, LX/00v;->A04()V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v23 .. v23}, LX/00v;->A04()V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v22 .. v22}, LX/00v;->A04()V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v21 .. v21}, LX/00v;->A04()V

    .line 849
    .line 850
    .line 851
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->clear()V

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_1b
    const/4 v0, 0x0

    .line 856
    sput-boolean v0, LX/34H;->A0A:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 857
    .line 858
    :goto_d
    monitor-exit v9

    .line 859
    return-void

    .line 860
    :catchall_4
    move-exception v0

    .line 861
    monitor-exit v9

    .line 862
    throw v0
.end method

.method public final boolOverrideForParam(JZ)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/34H;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/34H;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/34H;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, p0, LX/34H;->A01:LX/00v;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return p3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return p3
.end method

.method public final doubleOverrideForParam(JD)D
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/34H;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/34H;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/34H;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, p0, LX/34H;->A02:LX/00v;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-wide p3
.end method

.method public final experimentOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final groupOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hasBoolOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/34H;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/34H;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/34H;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v1, p0, LX/34H;->A01:LX/00v;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/34H;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    return v4
.end method

.method public final hasDoubleOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/34H;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/34H;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/34H;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v1, p0, LX/34H;->A02:LX/00v;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/34H;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    return v4
.end method

.method public final hasIntOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/34H;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/34H;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/34H;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v1, p0, LX/34H;->A03:LX/00v;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/34H;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    return v4
.end method

.method public final hasOverrideForUniverse(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hasStringOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/34H;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/34H;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/34H;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v1, p0, LX/34H;->A04:LX/00v;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/34H;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    return v4
.end method

.method public final intOverrideForParam(JJ)J
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/34H;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/34H;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/34H;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, p0, LX/34H;->A03:LX/00v;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-wide p3
.end method

.method public final removeAllOverrides()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final removeOverrideForParam(J)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final removeOverridesForQEUniverse(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/34H;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/34H;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/34H;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, p0, LX/34H;->A04:LX/00v;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p3, v0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object p3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-object p3
.end method

.method public final updateOverrideForParam(JD)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final updateOverrideForParam(JJ)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public final updateOverrideForParam(JLjava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    throw v0
.end method

.method public final updateOverrideForParam(JZ)V
    .locals 1

    .line 536870912
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    throw v0
.end method

.method public final updateOverrideForQE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
