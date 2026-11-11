.class public final synthetic LX/5Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AggregationDiskCache$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5Ei;

.field public final synthetic A01:LX/5Ek;


# direct methods
.method public synthetic constructor <init>(LX/5Ei;LX/5Ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ef;->A01:LX/5Ek;

    iput-object p1, p0, LX/5Ef;->A00:LX/5Ei;

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-array v2, v3, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/5Ef;->A01:LX/5Ek;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Ef;->A00:LX/5Ei;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    iget-object v7, v5, LX/5Ek;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v7

    .line 11
    :try_start_0
    iget-object v6, v5, LX/5Ek;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    iget-object v0, v5, LX/5Ek;->A04:LX/6IT;

    .line 15
    .line 16
    move-object/from16 v28, v0

    .line 17
    .line 18
    invoke-virtual/range {v28 .. v28}, LX/6IT;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v8, v0, LX/6IT;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "qpl"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/6IT;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LX/6IT;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v6

    .line 58
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    iput-boolean v0, v5, LX/5Ek;->A07:Z

    .line 60
    .line 61
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    :try_start_3
    array-length v15, v6

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_0
    if-ge v4, v15, :cond_5

    .line 92
    .line 93
    aget-object v14, v6, v4

    .line 94
    .line 95
    new-instance v1, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {v1, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v0, Ljava/io/InputStreamReader;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/io/BufferedReader;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v1, v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v0, "integerDimensions"

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/5Ef;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const-string v0, "integerDimensionValues"

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    new-array v13, v9, [J

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_3
    if-ge v0, v9, :cond_1

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    aput-wide v11, v13, v0

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_1
    const-string v0, "stringDimensions"

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/5Ef;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    const-string v0, "stringDimensionValues"

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/5Ef;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    const-string v0, "integerAggregations"

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/5Ef;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    const-string v0, "integerResults"

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    new-array v12, v9, [J

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_4
    if-ge v0, v9, :cond_2

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    aput-wide v16, v12, v0

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_2
    const-string v0, "doubleAggregations"

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/5Ef;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    const-string v0, "doubleResults"

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    new-array v11, v9, [D

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_5
    if-ge v0, v9, :cond_3

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getDouble(I)D

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    aput-wide v16, v11, v0

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_3
    const-string v0, "stringAggregations"

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/5Ef;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    const-string v0, "stringResults"

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/5Ef;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v26

    .line 297
    const-string v0, "count"

    .line 298
    .line 299
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v27

    .line 303
    new-instance v0, LX/5Eh;

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    move-object/from16 v17, v11

    .line 308
    .line 309
    move-object/from16 v18, v13

    .line 310
    .line 311
    move-object/from16 v19, v12

    .line 312
    .line 313
    invoke-direct/range {v16 .. v27}, LX/5Eh;-><init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_4
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/5Eq;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, LX/5Eq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 338
    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    .line 342
    .line 343
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 344
    :catch_0
    :cond_5
    :try_start_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    move-object/from16 v0, v29

    .line 351
    .line 352
    invoke-virtual {v0, v5}, LX/5Ei;->A00(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual/range {v28 .. v28}, LX/6IT;->A00()V

    .line 356
    .line 357
    .line 358
    monitor-exit v7

    .line 359
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 362
    :try_start_a
    throw v0

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 365
    throw v0
.end method
