.class public final LX/35H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0J9;

.field public final A01:LX/35O;

.field public final A02:LX/35N;

.field public final A03:LX/361;

.field public final A04:LX/2kD;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0J9;LX/35N;LX/361;LX/2kD;)V
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/35H;->A05:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iput-object v0, v1, LX/35H;->A00:LX/0J9;

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    iput-object v0, v1, LX/35H;->A04:LX/2kD;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v1, LX/35H;->A03:LX/361;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    iput-object v2, v1, LX/35H;->A02:LX/35N;

    .line 26
    .line 27
    iget-object v0, v0, LX/2kD;->A01:LX/0Na;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/2kD;->A03:LX/1b2;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

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
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "cursor"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c

    .line 54
    :catch_0
    move-object/from16 v13, v17

    .line 55
    .line 56
    :goto_0
    :try_start_2
    const-string v2, "cooldownOnSuccess"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v24

    .line 62
    const-string v2, "cooldownOnFailure"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v26

    .line 68
    const-string/jumbo v2, "lastRunAt"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v28

    .line 75
    const-string/jumbo v2, "wasLastRunSuccessful"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v30

    .line 82
    const-string/jumbo v2, "useForLoginKey"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    .line 90
    :catch_1
    move-object/from16 v14, v17

    .line 91
    .line 92
    :goto_1
    :try_start_4
    const-string/jumbo v2, "useForFOSKey"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c

    .line 100
    :catch_2
    move-object/from16 v15, v17

    .line 101
    .line 102
    :goto_2
    :try_start_6
    const-string/jumbo v2, "headwindStorageKey"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    .line 110
    :catch_3
    move-object/from16 v16, v17

    .line 111
    .line 112
    :goto_3
    :try_start_8
    const-string/jumbo v2, "transparencyDesign"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_c

    .line 113
    .line 114
    .line 115
    :try_start_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    .line 119
    :catch_4
    :try_start_a
    const-string/jumbo v2, "transparencyContentType"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v22

    .line 126
    const-string/jumbo v2, "transparencyContent"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_c

    .line 127
    .line 128
    .line 129
    :try_start_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v8, v3}, LX/0Yh;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    .line 155
    :catch_5
    :try_start_c
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_0
    const-string v2, "entries"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge v3, v2, :cond_1

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string/jumbo v4, "key"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v4, "entryData"

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "createdAt"

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v34

    .line 199
    const-string v4, "encrypted"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v32

    .line 205
    const-string/jumbo v4, "masked"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v36

    .line 212
    const-string v4, "entryTtlDays"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 213
    .line 214
    :try_start_d
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    goto :goto_6
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 219
    :catch_6
    const-wide/16 v4, 0x1e

    .line 220
    .line 221
    :goto_6
    :try_start_e
    long-to-int v9, v4

    .line 222
    new-instance v2, LX/3Bv;

    .line 223
    .line 224
    move-object/from16 v31, v2

    .line 225
    .line 226
    move/from16 v33, v9

    .line 227
    .line 228
    invoke-direct/range {v31 .. v36}, LX/3Bv;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_1
    const-string v2, "carrierName"
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 238
    .line 239
    :try_start_f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    goto :goto_7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    .line 244
    :catch_7
    const/16 v18, 0x0

    .line 245
    .line 246
    :goto_7
    :try_start_10
    const-string v2, "consentRequired"
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 247
    .line 248
    :try_start_11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v31

    .line 252
    goto :goto_8
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 253
    :catch_8
    const/16 v31, 0x0

    .line 254
    .line 255
    :goto_8
    :try_start_12
    const-string/jumbo v2, "userSignalRequired"
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    .line 256
    .line 257
    .line 258
    :try_start_13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v32

    .line 262
    goto :goto_9
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    .line 263
    :catch_9
    const/16 v32, 0x0

    .line 264
    .line 265
    :goto_9
    :try_start_14
    const-string v2, "carrierID"
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_c

    .line 266
    .line 267
    :try_start_15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v23

    .line 271
    goto :goto_a
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c

    .line 272
    :catch_a
    const/16 v23, 0x0

    .line 273
    .line 274
    :goto_a
    :try_start_16
    const-string v2, "clientHeaderParams"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, LX/35O;->A00(Lorg/json/JSONObject;)LX/21v;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const-string/jumbo v2, "useServerOptinState"
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_c

    .line 285
    .line 286
    .line 287
    :try_start_17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v33

    .line 291
    goto :goto_b
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c

    .line 292
    :catch_b
    const/16 v33, 0x0

    .line 293
    .line 294
    :goto_b
    :try_start_18
    const-string v2, "enabledUseCases"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ge v0, v2, :cond_2

    .line 310
    .line 311
    invoke-static {v4, v3, v0}, LX/0Yf;->A08(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_c

    .line 316
    :cond_2
    new-instance v11, LX/35O;

    .line 317
    .line 318
    move-object/from16 v20, v8

    .line 319
    .line 320
    move-object/from16 v21, v10

    .line 321
    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    invoke-direct/range {v11 .. v33}, LX/35O;-><init>(LX/21v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIJJJZZZZ)V

    .line 325
    .line 326
    .line 327
    goto :goto_d
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c

    .line 328
    :catch_c
    move-exception v4

    .line 329
    iget-object v3, v1, LX/35H;->A03:LX/361;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v0, "ZeroHeadersStorageController-CacheDeserializeError"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v2, v4}, LX/361;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    new-instance v11, LX/35O;

    .line 341
    .line 342
    invoke-direct {v11}, LX/35O;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_d
    iput-object v11, v1, LX/35H;->A01:LX/35O;

    .line 346
    .line 347
    return-void
.end method

.method public static A00(LX/0Na;)LX/35O;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/35Q;

    .line 5
    .line 6
    iget-object p0, p0, LX/35Q;->A01:LX/35H;

    .line 7
    .line 8
    iget-object p0, p0, LX/35H;->A01:LX/35O;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(LX/3Dn;LX/35F;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3Dn;->A01:LX/1yZ;

    .line 2
    .line 3
    iget-object p0, p1, LX/35F;->A02:LX/35H;

    .line 4
    .line 5
    iget-object v0, p1, LX/35F;->A00:LX/0J9;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0J9;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/35H;->A05(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/35F;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/35F;->A02:LX/35H;

    .line 2
    .line 3
    iget-object v0, p0, LX/35F;->A00:LX/0J9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0J9;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {v2, v0, v1, v3}, LX/35H;->A05(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A03(LX/35F;LX/35H;LX/35P;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p3}, LX/35P;->A02(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/35P;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/35F;->A00:LX/0J9;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0J9;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v1, p0, v0}, LX/35H;->A05(JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A04(LX/35H;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v3, p0, LX/35H;->A01:LX/35O;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v4, v3, LX/35O;->A03:J

    .line 7
    .line 8
    const-string v0, "cooldownOnSuccess"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-wide v4, v3, LX/35O;->A02:J

    .line 14
    .line 15
    const-string v0, "cooldownOnFailure"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/35O;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "cursor"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-wide v4, v3, LX/35O;->A05:J

    .line 28
    .line 29
    const-string/jumbo v0, "lastRunAt"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v3, LX/35O;->A0J:Z

    .line 36
    .line 37
    const-string/jumbo v0, "wasLastRunSuccessful"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/35O;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "useForLoginKey"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/35O;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "useForFOSKey"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/35O;->A09:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "headwindStorageKey"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, v3, LX/35O;->A0E:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v10}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "key"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/3Bv;

    .line 106
    .line 107
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v4, v9, LX/3Bv;->A01:J

    .line 112
    .line 113
    const-string v0, "createdAt"

    .line 114
    .line 115
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v1, v9, LX/3Bv;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "encrypted"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, LX/3Bv;->A03:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v0, "masked"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget v1, v9, LX/3Bv;->A00:I

    .line 134
    .line 135
    const-string v0, "entryTtlDays"

    .line 136
    .line 137
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v0, "entryData"

    .line 141
    .line 142
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "entries"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/35O;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v0, "transparencyDesign"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget v1, v3, LX/35O;->A01:I

    .line 163
    .line 164
    const-string/jumbo v0, "transparencyContentType"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/35O;->A0F:Ljava/util/Map;

    .line 171
    .line 172
    new-instance v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v0, "transparencyContent"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, LX/35O;->A07:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "carrierName"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v3, LX/35O;->A0G:Z

    .line 191
    .line 192
    const-string v0, "consentRequired"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    iget-boolean v1, v3, LX/35O;->A0I:Z

    .line 198
    .line 199
    const-string/jumbo v0, "userSignalRequired"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    iget v1, v3, LX/35O;->A00:I

    .line 206
    .line 207
    const-string v0, "carrierID"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget-object v5, v3, LX/35O;->A06:LX/21v;

    .line 213
    .line 214
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    :try_start_1
    const-string/jumbo v1, "is_jio_headers_enabled"

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v5, LX/21v;->A04:Z

    .line 222
    .line 223
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "header_request_api"

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, LX/21v;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v1, "api_key"

    .line 235
    .line 236
    iget-object v0, v5, LX/21v;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "msisdn_cached_time"

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LX/21v;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v1, "encrypted_device_id"

    .line 250
    .line 251
    iget-object v0, v5, LX/21v;->A02:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    :catch_0
    :try_start_2
    const-string v0, "clientHeaderParams"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v3, LX/35O;->A0H:Z

    .line 262
    .line 263
    const-string/jumbo v0, "useServerOptinState"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/35O;->A0D:Ljava/util/List;

    .line 270
    .line 271
    new-instance v1, Lorg/json/JSONArray;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "enabledUseCases"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v0, p0, LX/35H;->A04:LX/2kD;

    .line 286
    .line 287
    iget-object v0, v0, LX/2kD;->A01:LX/0Na;

    .line 288
    .line 289
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/2kD;->A03:LX/1b2;

    .line 294
    .line 295
    invoke-interface {v1, v0, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 299
    .line 300
    .line 301
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    :catch_1
    move-exception v3

    .line 303
    iget-object v2, p0, LX/35H;->A03:LX/361;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "ZeroHeadersStorageController-CacheSerializeError"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1, v3}, LX/361;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method


# virtual methods
.method public final A05(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/35H;->A01:LX/35O;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p3, v1, LX/35O;->A0J:Z

    .line 4
    .line 5
    iput-wide p1, v1, LX/35O;->A05:J

    .line 6
    .line 7
    invoke-static {p0}, LX/35H;->A04(LX/35H;)V

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

.method public final A06()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/35H;->A01:LX/35O;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, v8, LX/35O;->A06:LX/21v;

    .line 4
    .line 5
    iget-object v1, v0, LX/21v;->A01:Ljava/lang/String;

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
    iget-wide v6, v8, LX/35O;->A04:J

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
    iget-object v0, p0, LX/35H;->A00:LX/0J9;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0J9;->now()J
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
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

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
