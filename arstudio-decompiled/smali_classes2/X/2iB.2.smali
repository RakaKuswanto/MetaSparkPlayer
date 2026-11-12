.class public final synthetic LX/2iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AggregationDiskCache$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/2iH;

.field public final synthetic A01:LX/2i1;


# direct methods
.method public synthetic constructor <init>(LX/2iH;LX/2i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iB;->A01:LX/2i1;

    iput-object p1, p0, LX/2iB;->A00:LX/2iH;

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
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/2iB;->A01:LX/2i1;

    .line 3
    .line 4
    iget-object v15, v0, LX/2iB;->A00:LX/2iH;

    .line 5
    .line 6
    iget-object v7, v3, LX/2i1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    iget-object v2, v3, LX/2i1;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    iget-object v0, v3, LX/2i1;->A04:LX/2pf;

    .line 13
    .line 14
    move-object/from16 v31, v0

    .line 15
    .line 16
    invoke-virtual/range {v31 .. v31}, LX/2pf;->A02()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {v31 .. v31}, LX/2pf;->A00(LX/2pf;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static/range {v31 .. v31}, LX/2pf;->A01(LX/2pf;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iput-boolean v0, v3, LX/2i1;->A07:Z

    .line 33
    .line 34
    invoke-static/range {v31 .. v31}, LX/2pf;->A01(LX/2pf;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    :try_start_3
    array-length v14, v6

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v14, :cond_5

    .line 57
    .line 58
    aget-object v18, v6, v4

    .line 59
    .line 60
    invoke-static/range {v18 .. v18}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, LX/0X4;->A0X(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string/jumbo v0, "integerDimensions"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/2iB;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    const-string/jumbo v0, "integerDimensionValues"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    new-array v13, v9, [J

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_3
    if-ge v0, v9, :cond_1

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    aput-wide v11, v13, v0

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    const-string/jumbo v0, "stringDimensions"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/2iB;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    const-string/jumbo v0, "stringDimensionValues"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/2iB;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    const-string/jumbo v0, "integerAggregations"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/2iB;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v26

    .line 182
    const-string/jumbo v0, "integerResults"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    new-array v12, v9, [J

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_4
    if-ge v0, v9, :cond_2

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    aput-wide v16, v12, v0

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    const-string/jumbo v0, "doubleAggregations"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/2iB;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v27

    .line 218
    const-string/jumbo v0, "doubleResults"

    .line 219
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
    new-array v11, v9, [D

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_5
    if-ge v0, v9, :cond_3

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getDouble(I)D

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    aput-wide v16, v11, v0

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_3
    const-string/jumbo v0, "stringAggregations"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/2iB;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v28

    .line 254
    const-string/jumbo v0, "stringResults"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/2iB;->A00(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v29

    .line 265
    const-string/jumbo v0, "count"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v30

    .line 272
    new-instance v0, LX/2iE;

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move-object/from16 v20, v11

    .line 277
    .line 278
    move-object/from16 v21, v13

    .line 279
    .line 280
    move-object/from16 v22, v12

    .line 281
    .line 282
    invoke-direct/range {v19 .. v30}, LX/2iE;-><init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/2ho;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, LX/2ho;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 307
    .line 308
    :catchall_0
    move-exception v1

    .line 309
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    :catchall_1
    :try_start_7
    move-exception v0

    .line 314
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    :catch_0
    :cond_5
    :try_start_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    invoke-virtual {v15, v5}, LX/2iH;->A01(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-virtual/range {v31 .. v31}, LX/2pf;->A02()V

    .line 328
    .line 329
    .line 330
    monitor-exit v7

    .line 331
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 334
    :try_start_a
    throw v0

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 337
    throw v0
.end method
