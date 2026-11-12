.class public final LX/30g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nw;


# static fields
.field public static final A09:LX/30g;

.field public static volatile A0A:Z


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/30g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/30g;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/30g;->A09:LX/30g;

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
    new-instance v0, LX/00x;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/30g;->A01:LX/00x;

    .line 9
    .line 10
    new-instance v0, LX/00x;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/30g;->A02:LX/00x;

    .line 16
    .line 17
    new-instance v0, LX/00x;

    .line 18
    .line 19
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/30g;->A03:LX/00x;

    .line 23
    .line 24
    new-instance v0, LX/00x;

    .line 25
    .line 26
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/30g;->A04:LX/00x;

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/30g;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/30g;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/30g;->A05:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/30g;->A00:Ljava/io/File;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/30g;->A08:Z

    .line 54
    .line 55
    return-void
.end method

.method public static A00(J)J
    .locals 10

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
    invoke-static {p0, p1}, LX/0X5;->A00(J)I

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
    move v9, v6

    .line 19
    move p0, v6

    .line 20
    move p1, v6

    .line 21
    invoke-static/range {v5 .. v11}, LX/32o;->A01(IIIIZZZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private A01(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0X4;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/30g;->A06:Ljava/util/Map;

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
    iput-object v0, v9, LX/30g;->A00:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, v9, LX/30g;->A01:LX/00x;

    .line 8
    .line 9
    move-object/from16 v24, v0

    .line 10
    .line 11
    invoke-virtual/range {v24 .. v24}, LX/00x;->A07()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/30g;->A02:LX/00x;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    invoke-virtual/range {v23 .. v23}, LX/00x;->A07()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v9, LX/30g;->A03:LX/00x;

    .line 22
    .line 23
    move-object/from16 v22, v0

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, LX/00x;->A07()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v9, LX/30g;->A04:LX/00x;

    .line 29
    .line 30
    move-object/from16 v21, v0

    .line 31
    .line 32
    invoke-virtual/range {v21 .. v21}, LX/00x;->A07()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, LX/30g;->A07:Ljava/util/Set;

    .line 36
    .line 37
    move-object/from16 v20, v0

    .line 38
    .line 39
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, LX/30g;->A00:Ljava/io/File;

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
    iget-object v0, v9, LX/30g;->A00:Ljava/io/File;

    .line 53
    .line 54
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

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
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

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
    const-string/jumbo v1, "_qe_overrides_"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_1
    iget-object v1, v9, LX/30g;->A05:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_16

    .line 144
    .line 145
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v15}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0VC;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/30i;

    .line 188
    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v0, v4, LX/30i;->A01:Ljava/util/Map;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, LX/30i;->A01:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v0, v4, LX/30i;->A03:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/30l;

    .line 229
    .line 230
    iget v1, v3, LX/30l;->A03:I

    .line 231
    .line 232
    if-lez v1, :cond_3

    .line 233
    .line 234
    const/high16 v0, 0x100000

    .line 235
    .line 236
    if-ge v1, v0, :cond_3

    .line 237
    .line 238
    iget-object v2, v4, LX/30i;->A01:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v0, v3, LX/30l;->A02:I

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    iget-object v0, v4, LX/30i;->A01:Ljava/util/Map;

    .line 251
    .line 252
    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    monitor-enter v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :try_start_5
    iget-object v0, v4, LX/30i;->A02:Ljava/util/Map;

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v4, LX/30i;->A02:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v0, v4, LX/30i;->A03:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/30l;

    .line 287
    .line 288
    iget-object v2, v4, LX/30i;->A02:Ljava/util/Map;

    .line 289
    .line 290
    iget-object v1, v0, LX/30l;->A00:Ljava/lang/String;

    .line 291
    .line 292
    iget v0, v0, LX/30l;->A02:I

    .line 293
    .line 294
    invoke-static {v1, v2, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    iget-object v0, v4, LX/30i;->A02:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    :try_start_6
    monitor-exit v4

    .line 301
    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v4

    .line 308
    throw v0

    .line 309
    :cond_6
    const/4 v4, 0x0

    .line 310
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v4, v0, :cond_16

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v1, ":"

    .line 321
    .line 322
    const/4 v0, -0x1

    .line 323
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    array-length v0, v1

    .line 328
    if-le v0, v8, :cond_9

    .line 329
    .line 330
    aget-object v0, v1, v7

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    goto :goto_5

    .line 344
    :cond_7
    aget-object v0, v1, v7

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    :goto_5
    aget-object v0, v1, v8

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-lez v13, :cond_a

    .line 361
    .line 362
    const/high16 v0, 0x100000

    .line 363
    .line 364
    if-ge v13, v0, :cond_a

    .line 365
    .line 366
    invoke-static {v11}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-static {v12}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/Map;

    .line 385
    .line 386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/Map;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/30i;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LX/30i;->A01(I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    goto :goto_6

    .line 447
    :cond_9
    aget-object v0, v1, v7

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :cond_a
    invoke-static {v3}, LX/30m;->A00(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    invoke-static {v10}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/util/Map;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/30i;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, LX/30i;->A01(I)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_15

    .line 540
    .line 541
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object/from16 v0, v19

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const/4 v3, 0x0

    .line 552
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-ge v3, v0, :cond_15

    .line 557
    .line 558
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, ": "

    .line 563
    .line 564
    const/4 v15, 0x3

    .line 565
    invoke-virtual {v1, v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v7, v1}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v17

    .line 577
    aget-object v2, v1, v8

    .line 578
    .line 579
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    check-cast v14, LX/30l;

    .line 594
    .line 595
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    const/4 v0, -0x1

    .line 600
    if-eq v13, v0, :cond_d

    .line 601
    .line 602
    const/16 v0, 0x4000

    .line 603
    .line 604
    if-ge v13, v0, :cond_d

    .line 605
    .line 606
    iget v0, v14, LX/30l;->A04:I

    .line 607
    .line 608
    if-eq v0, v13, :cond_e

    .line 609
    .line 610
    :cond_d
    invoke-static {v2}, LX/30m;->A01(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_c

    .line 615
    .line 616
    iget-object v0, v14, LX/30l;->A01:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_c

    .line 623
    .line 624
    :cond_e
    const/4 v13, 0x2

    .line 625
    aget-object v2, v1, v13

    .line 626
    .line 627
    const-string/jumbo v0, "__NULL_VALUE__"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_f

    .line 635
    .line 636
    invoke-virtual {v14}, LX/30l;->A00()J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    invoke-static {v0, v1}, LX/30g;->A00(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object/from16 v0, v20

    .line 649
    .line 650
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_f
    iget v1, v14, LX/30l;->A06:I

    .line 655
    .line 656
    if-eq v1, v8, :cond_12

    .line 657
    .line 658
    if-eq v1, v13, :cond_11

    .line 659
    .line 660
    if-eq v1, v15, :cond_10

    .line 661
    .line 662
    const/4 v0, 0x4

    .line 663
    if-ne v1, v0, :cond_13

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_10
    invoke-virtual {v14}, LX/30l;->A00()J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    invoke-static {v0, v1}, LX/30g;->A00(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    move-object/from16 v13, v21

    .line 675
    .line 676
    invoke-virtual {v13, v0, v1, v2}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_11
    invoke-virtual {v14}, LX/30l;->A00()J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    invoke-static {v0, v1}, LX/30g;->A00(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    invoke-static {v2}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    move-object/from16 v2, v22

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_12
    invoke-virtual {v14}, LX/30l;->A00()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    invoke-static {v0, v1}, LX/30g;->A00(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    const-string/jumbo v13, "true"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    move-object/from16 v2, v24

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :goto_8
    invoke-virtual {v14}, LX/30l;->A00()J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    invoke-static {v0, v1}, LX/30g;->A00(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 726
    .line 727
    .line 728
    move-result-wide v13

    .line 729
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    move-object/from16 v2, v23

    .line 734
    .line 735
    :goto_9
    invoke-virtual {v2, v0, v1, v13}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v18

    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    goto/16 :goto_4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 751
    .line 752
    :cond_16
    :goto_b
    :try_start_7
    iget-boolean v0, v9, LX/30g;->A08:Z

    .line 753
    .line 754
    if-nez v0, :cond_19

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :catchall_1
    move-exception v1

    .line 758
    iget-boolean v0, v9, LX/30g;->A08:Z

    .line 759
    .line 760
    if-nez v0, :cond_1a

    .line 761
    .line 762
    invoke-virtual/range {v24 .. v24}, LX/00x;->A01()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-gtz v0, :cond_17

    .line 767
    .line 768
    invoke-virtual/range {v22 .. v22}, LX/00x;->A01()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-gtz v0, :cond_17

    .line 773
    .line 774
    invoke-virtual/range {v23 .. v23}, LX/00x;->A01()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-gtz v0, :cond_17

    .line 779
    .line 780
    invoke-virtual/range {v21 .. v21}, LX/00x;->A01()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-gtz v0, :cond_17

    .line 785
    .line 786
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_17

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    :cond_17
    iput-boolean v8, v9, LX/30g;->A08:Z

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :catch_0
    iget-boolean v0, v9, LX/30g;->A08:Z

    .line 797
    .line 798
    if-nez v0, :cond_19

    .line 799
    .line 800
    :goto_c
    invoke-virtual/range {v24 .. v24}, LX/00x;->A01()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-gtz v0, :cond_18

    .line 805
    .line 806
    invoke-virtual/range {v22 .. v22}, LX/00x;->A01()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-gtz v0, :cond_18

    .line 811
    .line 812
    invoke-virtual/range {v23 .. v23}, LX/00x;->A01()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-gtz v0, :cond_18

    .line 817
    .line 818
    invoke-virtual/range {v21 .. v21}, LX/00x;->A01()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-gtz v0, :cond_18

    .line 823
    .line 824
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_18

    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    :cond_18
    iput-boolean v8, v9, LX/30g;->A08:Z

    .line 832
    .line 833
    :cond_19
    const/4 v0, 0x1

    .line 834
    sput-boolean v0, LX/30g;->A0A:Z

    .line 835
    .line 836
    goto :goto_e
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 837
    :catchall_2
    move-exception v1

    .line 838
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 839
    .line 840
    .line 841
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 842
    :catchall_3
    :try_start_9
    move-exception v0

    .line 843
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :cond_1a
    :goto_d
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 847
    :catch_1
    :try_start_a
    invoke-virtual/range {v24 .. v24}, LX/00x;->A07()V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v23 .. v23}, LX/00x;->A07()V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v22 .. v22}, LX/00x;->A07()V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v21 .. v21}, LX/00x;->A07()V

    .line 857
    .line 858
    .line 859
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->clear()V

    .line 860
    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_1b
    const/4 v0, 0x0

    .line 864
    sput-boolean v0, LX/30g;->A0A:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 865
    .line 866
    :goto_e
    monitor-exit v9

    .line 867
    return-void

    .line 868
    :catchall_4
    move-exception v0

    .line 869
    monitor-exit v9

    .line 870
    throw v0
.end method

.method public final boolOverrideForParam(JZ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/30g;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/30g;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/30g;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/30g;->A01:LX/00x;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return p3
.end method

.method public final doubleOverrideForParam(JD)D
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/30g;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/30g;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/30g;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/30g;->A02:LX/00x;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
.end method

.method public final experimentOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    iget-boolean v0, p0, LX/30g;->A08:Z

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
    invoke-direct {p0, p1, p2}, LX/30g;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/30g;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/30g;->A01:LX/00x;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/30g;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasDoubleOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/30g;->A08:Z

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
    invoke-direct {p0, p1, p2}, LX/30g;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/30g;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/30g;->A02:LX/00x;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/30g;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasIntOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/30g;->A08:Z

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
    invoke-direct {p0, p1, p2}, LX/30g;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/30g;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/30g;->A03:LX/00x;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/30g;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasOverrideForUniverse(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    iget-boolean v0, p0, LX/30g;->A08:Z

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
    invoke-direct {p0, p1, p2}, LX/30g;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/30g;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/30g;->A04:LX/00x;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/30g;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final intOverrideForParam(JJ)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/30g;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/30g;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/30g;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/30g;->A03:LX/00x;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
.end method

.method public final removeAllOverrides()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/30g;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/30g;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/30g;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/30g;->A04:LX/00x;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object p3

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object p3
.end method

.method public final updateOverrideForParam(JD)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public final updateOverrideForParam(JLjava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    throw v0
.end method

.method public final updateOverrideForParam(JZ)V
    .locals 1

    .line 805306368
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    throw v0
.end method

.method public final updateOverrideForQE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
