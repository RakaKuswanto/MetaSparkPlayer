.class public final LX/2sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0I2;

.field public final A01:LX/2t3;

.field public final A02:LX/2t2;

.field public final A03:LX/2sk;

.field public final A04:LX/2WZ;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0I2;LX/2t2;LX/2sk;LX/2WZ;)V
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2sx;->A05:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iput-object v0, v1, LX/2sx;->A00:LX/0I2;

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    iput-object v0, v1, LX/2sx;->A04:LX/2WZ;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v1, LX/2sx;->A03:LX/2sk;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    iput-object v2, v1, LX/2sx;->A02:LX/2t2;

    .line 26
    .line 27
    iget-object v0, v0, LX/2WZ;->A00:LX/0RP;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/2WZ;->A02:LX/28F;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v2, "cursor"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c

    .line 55
    :catch_0
    move-object/from16 v13, v17

    .line 56
    .line 57
    :goto_0
    :try_start_2
    const-string/jumbo v2, "cooldownOnSuccess"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v24

    .line 64
    const-string/jumbo v2, "cooldownOnFailure"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v26

    .line 71
    const-string/jumbo v2, "lastRunAt"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v28

    .line 78
    const-string/jumbo v2, "wasLastRunSuccessful"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v30

    .line 85
    const-string/jumbo v2, "useForLoginKey"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    .line 93
    :catch_1
    move-object/from16 v14, v17

    .line 94
    .line 95
    :goto_1
    :try_start_4
    const-string/jumbo v2, "useForFOSKey"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c

    .line 103
    :catch_2
    move-object/from16 v15, v17

    .line 104
    .line 105
    :goto_2
    :try_start_6
    const-string/jumbo v2, "headwindStorageKey"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c

    .line 106
    .line 107
    .line 108
    :try_start_7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    .line 113
    :catch_3
    move-object/from16 v16, v17

    .line 114
    .line 115
    :goto_3
    :try_start_8
    const-string/jumbo v2, "transparencyDesign"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_c

    .line 116
    .line 117
    .line 118
    :try_start_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    .line 122
    :catch_4
    :try_start_a
    const-string/jumbo v2, "transparencyContentType"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    const-string/jumbo v2, "transparencyContent"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_c

    .line 130
    .line 131
    .line 132
    :try_start_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v8, v3}, LX/0X5;->A1N(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    .line 158
    :catch_5
    :try_start_c
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_0
    const-string/jumbo v2, "entries"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ge v3, v2, :cond_1

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string/jumbo v4, "key"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string/jumbo v4, "entryData"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string/jumbo v4, "createdAt"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v32

    .line 205
    const-string/jumbo v4, "encrypted"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v34

    .line 212
    const-string/jumbo v4, "masked"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v36

    .line 219
    const-string/jumbo v4, "entryTtlDays"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 220
    .line 221
    .line 222
    :try_start_d
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    goto :goto_6
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 227
    :catch_6
    const-wide/16 v4, 0x1e

    .line 228
    .line 229
    :goto_6
    :try_start_e
    long-to-int v9, v4

    .line 230
    new-instance v2, LX/2tG;

    .line 231
    .line 232
    move-object/from16 v31, v2

    .line 233
    .line 234
    move/from16 v35, v9

    .line 235
    .line 236
    invoke-direct/range {v31 .. v36}, LX/2tG;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_1
    const-string/jumbo v2, "carrierName"
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 246
    .line 247
    .line 248
    :try_start_f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    goto :goto_7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    .line 253
    :catch_7
    const/16 v18, 0x0

    .line 254
    .line 255
    :goto_7
    :try_start_10
    const-string/jumbo v2, "consentRequired"
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 256
    .line 257
    .line 258
    :try_start_11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v31

    .line 262
    goto :goto_8
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 263
    :catch_8
    const/16 v31, 0x0

    .line 264
    .line 265
    :goto_8
    :try_start_12
    const-string/jumbo v2, "userSignalRequired"
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    .line 266
    .line 267
    .line 268
    :try_start_13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v32

    .line 272
    goto :goto_9
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    .line 273
    :catch_9
    const/16 v32, 0x0

    .line 274
    .line 275
    :goto_9
    :try_start_14
    const-string/jumbo v2, "carrierID"
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_c

    .line 276
    .line 277
    .line 278
    :try_start_15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    goto :goto_a
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c

    .line 283
    :catch_a
    const/16 v23, 0x0

    .line 284
    .line 285
    :goto_a
    :try_start_16
    const-string/jumbo v2, "clientHeaderParams"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, LX/2t3;->A00(Lorg/json/JSONObject;)LX/2t8;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const-string/jumbo v2, "useServerOptinState"
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_c

    .line 297
    .line 298
    .line 299
    :try_start_17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v33

    .line 303
    goto :goto_b
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c

    .line 304
    :catch_b
    const/16 v33, 0x0

    .line 305
    .line 306
    :goto_b
    :try_start_18
    const-string/jumbo v2, "enabledUseCases"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ge v0, v2, :cond_2

    .line 323
    .line 324
    invoke-static {v4, v3, v0}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_c

    .line 329
    :cond_2
    new-instance v11, LX/2t3;

    .line 330
    .line 331
    move-object/from16 v20, v8

    .line 332
    .line 333
    move-object/from16 v21, v10

    .line 334
    .line 335
    move-object/from16 v19, v4

    .line 336
    .line 337
    invoke-direct/range {v11 .. v33}, LX/2t3;-><init>(LX/2t8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIJJJZZZZ)V

    .line 338
    .line 339
    .line 340
    goto :goto_d
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c

    .line 341
    :catch_c
    move-exception v4

    .line 342
    iget-object v3, v1, LX/2sx;->A03:LX/2sk;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string/jumbo v0, "ZeroHeadersStorageController-CacheDeserializeError"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0, v2, v4}, LX/2sk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    new-instance v11, LX/2t3;

    .line 355
    .line 356
    invoke-direct {v11}, LX/2t3;-><init>()V

    .line 357
    .line 358
    .line 359
    :goto_d
    iput-object v11, v1, LX/2sx;->A01:LX/2t3;

    .line 360
    .line 361
    return-void
.end method

.method public static A00(LX/2tH;LX/2su;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2tH;->A01:LX/2SU;

    .line 2
    .line 3
    iget-object p0, p1, LX/2su;->A02:LX/2sx;

    .line 4
    .line 5
    iget-object v0, p1, LX/2su;->A00:LX/0I2;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0I2;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/2sx;->A03(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A01(LX/2su;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/2su;->A02:LX/2sx;

    .line 2
    .line 3
    iget-object v0, p0, LX/2su;->A00:LX/0I2;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0I2;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {v2, v0, v1, v3}, LX/2sx;->A03(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/2sx;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v3, p0, LX/2sx;->A01:LX/2t3;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v4, v3, LX/2t3;->A03:J

    .line 7
    .line 8
    const-string/jumbo v0, "cooldownOnSuccess"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-wide v4, v3, LX/2t3;->A02:J

    .line 15
    .line 16
    const-string/jumbo v0, "cooldownOnFailure"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/2t3;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "cursor"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-wide v4, v3, LX/2t3;->A05:J

    .line 31
    .line 32
    const-string/jumbo v0, "lastRunAt"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v3, LX/2t3;->A0J:Z

    .line 39
    .line 40
    const-string/jumbo v0, "wasLastRunSuccessful"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/2t3;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "useForLoginKey"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/2t3;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "useForFOSKey"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/2t3;->A09:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "headwindStorageKey"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, v3, LX/2t3;->A0E:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v10}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "key"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/2tG;

    .line 109
    .line 110
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-wide v4, v9, LX/2tG;->A01:J

    .line 115
    .line 116
    const-string/jumbo v0, "createdAt"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v1, v9, LX/2tG;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v0, "encrypted"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object v1, v9, LX/2tG;->A03:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "masked"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget v1, v9, LX/2tG;->A00:I

    .line 139
    .line 140
    const-string/jumbo v0, "entryTtlDays"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "entryData"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const-string/jumbo v0, "entries"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/2t3;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v0, "transparencyDesign"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    iget v1, v3, LX/2t3;->A01:I

    .line 171
    .line 172
    const-string/jumbo v0, "transparencyContentType"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/2t3;->A0F:Ljava/util/Map;

    .line 179
    .line 180
    new-instance v1, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "transparencyContent"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, LX/2t3;->A07:Ljava/lang/String;

    .line 192
    .line 193
    const-string/jumbo v0, "carrierName"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v3, LX/2t3;->A0G:Z

    .line 200
    .line 201
    const-string/jumbo v0, "consentRequired"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v3, LX/2t3;->A0I:Z

    .line 208
    .line 209
    const-string/jumbo v0, "userSignalRequired"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    iget v1, v3, LX/2t3;->A00:I

    .line 216
    .line 217
    const-string/jumbo v0, "carrierID"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-object v5, v3, LX/2t3;->A06:LX/2t8;

    .line 224
    .line 225
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    :try_start_1
    const-string/jumbo v1, "is_jio_headers_enabled"

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v5, LX/2t8;->A04:Z

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v1, "header_request_api"

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, LX/2t8;->A03:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "api_key"

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/2t8;->A00:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "msisdn_cached_time"

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/2t8;->A01:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "encrypted_device_id"

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/2t8;->A02:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    :catch_0
    :try_start_2
    const-string/jumbo v0, "clientHeaderParams"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    iget-boolean v1, v3, LX/2t3;->A0H:Z

    .line 276
    .line 277
    const-string/jumbo v0, "useServerOptinState"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/2t3;->A0D:Ljava/util/List;

    .line 284
    .line 285
    new-instance v1, Lorg/json/JSONArray;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v0, "enabledUseCases"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v0, p0, LX/2sx;->A04:LX/2WZ;

    .line 301
    .line 302
    iget-object v0, v0, LX/2WZ;->A00:LX/0RP;

    .line 303
    .line 304
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/2WZ;->A02:LX/28F;

    .line 309
    .line 310
    invoke-interface {v1, v0, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 314
    .line 315
    .line 316
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    :catch_1
    move-exception v3

    .line 318
    iget-object v2, p0, LX/2sx;->A03:LX/2sk;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v0, "ZeroHeadersStorageController-CacheSerializeError"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v1, v3}, LX/2sk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method public final A03(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sx;->A01:LX/2t3;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p3, v1, LX/2t3;->A0J:Z

    .line 4
    .line 5
    iput-wide p1, v1, LX/2t3;->A05:J

    .line 6
    .line 7
    invoke-static {p0}, LX/2sx;->A02(LX/2sx;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final A04()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/2sx;->A01:LX/2t3;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, v8, LX/2t3;->A06:LX/2t8;

    .line 4
    .line 5
    iget-object v1, v0, LX/2t8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v4, v1

    .line 15
    const-wide/32 v1, 0x15180

    .line 16
    .line 17
    .line 18
    mul-long/2addr v4, v1

    .line 19
    iget-wide v6, v8, LX/2t3;->A04:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    cmp-long v1, v6, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/2sx;->A00:LX/0I2;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0I2;->now()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v4, v0

    .line 40
    sub-long/2addr v2, v6

    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_0
    :try_start_1
    monitor-exit v8

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
