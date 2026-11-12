.class public final LX/2sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/2su;


# direct methods
.method public constructor <init>(LX/2su;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sz;->A01:LX/2su;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2sz;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWW(ILjava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2sz;->A01:LX/2su;

    .line 1
    .line 2
    iget-object v3, v4, LX/2su;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v4, LX/2su;->A01:LX/2tH;

    .line 6
    .line 7
    iget-object v0, v1, LX/2tH;->A01:LX/2SU;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v4}, LX/2sx;->A00(LX/2tH;LX/2su;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v4, LX/2su;->A03:LX/2t2;

    .line 17
    .line 18
    const-string/jumbo v1, "onFailure_HeaderPing"

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2sz;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/2t2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    iget-object v2, v4, LX/2su;->A03:LX/2t2;

    .line 28
    .line 29
    const-string/jumbo v1, "msisdn_fetch_failed"

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2sz;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, p1, p2}, LX/2t2;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/2su;->A02(LX/2su;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/2su;->A04:LX/2sk;

    .line 41
    .line 42
    const-string/jumbo v1, "ZeroHeaderRequestController-MsisdnFetchFailure"

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/0X3;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0, p2}, LX/2sk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final Abk(Ljava/lang/String;I)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v3, v6, LX/2sz;->A01:LX/2su;

    .line 5
    .line 6
    iget-object v5, v3, LX/2su;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v1, v3, LX/2su;->A01:LX/2tH;

    .line 10
    .line 11
    iget-object v0, v1, LX/2tH;->A01:LX/2SU;

    .line 12
    .line 13
    if-eq v0, v6, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LX/2su;->A03:LX/2t2;

    .line 16
    .line 17
    const-string/jumbo v1, "onSuccess_HeaderPing"

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/2sz;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/2t2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v5

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    iput-object v4, v1, LX/2tH;->A01:LX/2SU;

    .line 29
    .line 30
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    iget-object v2, v6, LX/2sz;->A00:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, LX/2su;->A03:LX/2t2;

    .line 38
    .line 39
    const-string/jumbo v1, "msisdn_fetch_empty_response"

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v2, v6, v0}, LX/2t2;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/2sx;->A01(LX/2su;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    const-string/jumbo v0, "for (;;);"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_2
    invoke-static {v7}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v5, v3, LX/2su;->A03:LX/2t2;

    .line 74
    .line 75
    const-string/jumbo v0, "msisdn_fetch_success"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v2, v6, v4}, LX/2t2;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v3, LX/2su;->A02:LX/2sx;

    .line 82
    .line 83
    const-string/jumbo v0, "use_for_login"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 91
    :catch_0
    move-object v13, v4

    .line 92
    :goto_0
    :try_start_3
    const-string/jumbo v0, "use_for_fos"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 100
    :catch_1
    move-object v12, v4

    .line 101
    :goto_1
    :try_start_5
    const-string/jumbo v0, "next_cursor"

    .line 102
    .line 103
    .line 104
    const-string v6, ""
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 110
    :catch_2
    :try_start_7
    iget-object v5, v7, LX/2sx;->A01:LX/2t3;

    .line 111
    .line 112
    monitor-enter v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 113
    :try_start_8
    iget-object v0, v5, LX/2t3;->A0E:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    :try_start_9
    const-string/jumbo v0, "entries"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v9, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string/jumbo v0, "created_at"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    const-string/jumbo v0, "encrypted"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    const-string/jumbo v0, "masked"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    const-string/jumbo v0, "entry_ttl_days"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_a
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    goto :goto_3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 170
    :catch_3
    const-wide/16 v0, 0x1e

    .line 171
    .line 172
    :goto_3
    :try_start_b
    long-to-int v14, v0

    .line 173
    new-instance v0, LX/2tG;

    .line 174
    .line 175
    move-object v15, v0

    .line 176
    move/from16 v19, v14

    .line 177
    .line 178
    invoke-direct/range {v15 .. v20}, LX/2tG;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "key"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iput-object v11, v5, LX/2t3;->A0E:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v9, v7, LX/2sx;->A02:LX/2t2;

    .line 197
    .line 198
    iget-object v8, v9, LX/2t2;->A00:LX/2sZ;

    .line 199
    .line 200
    sget-object v1, LX/2t5;->HEADERS_ENTRY_STORAGE_SUCCESS:LX/2t5;

    .line 201
    .line 202
    sget-object v0, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 203
    .line 204
    invoke-virtual {v8, v1, v0, v2, v4}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v9, LX/2t2;->A01:LX/2t4;

    .line 208
    .line 209
    const-string/jumbo v0, "msisdn_data_stored"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/2t4;->A01()V

    .line 216
    .line 217
    .line 218
    goto :goto_5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 219
    :catch_4
    move-exception v9

    .line 220
    goto :goto_4

    .line 221
    :catch_5
    move-exception v9

    .line 222
    :goto_4
    :try_start_c
    iget-object v8, v7, LX/2sx;->A03:LX/2sk;

    .line 223
    .line 224
    const-string/jumbo v1, "ZeroHeadersStorageController-storeHPingResult-failed-to-parse-entries"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v1, v0, v9}, LX/2sk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, LX/2sx;->A02:LX/2t2;

    .line 235
    .line 236
    iget-object v14, v0, LX/2t2;->A00:LX/2sZ;

    .line 237
    .line 238
    sget-object v15, LX/2t5;->HEADERS_ENTRY_STORAGE_FAILED:LX/2t5;

    .line 239
    .line 240
    sget-object v16, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    invoke-virtual/range {v14 .. v19}, LX/2sZ;->A02(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    iput-object v13, v5, LX/2t3;->A0C:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v12, v5, LX/2t3;->A0B:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v6, v5, LX/2t3;->A08:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7}, LX/2sx;->A02(LX/2sx;)V

    .line 260
    .line 261
    .line 262
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 263
    :try_start_d
    iget-object v0, v3, LX/2su;->A00:LX/0I2;

    .line 264
    .line 265
    invoke-interface {v0}, LX/0I2;->now()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    const/4 v5, 0x1

    .line 270
    invoke-virtual {v7, v0, v1, v5}, LX/2sx;->A03(JZ)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, LX/2su;->A03(LX/2su;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/2su;->A04(LX/2su;)V

    .line 277
    .line 278
    .line 279
    return-void
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :goto_6
    :try_start_e
    monitor-exit v5

    .line 282
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_6

    .line 285
    :goto_7
    :try_start_f
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 286
    :catch_6
    move-exception v5

    .line 287
    iget-object v6, v3, LX/2su;->A03:LX/2t2;

    .line 288
    .line 289
    iget-object v7, v6, LX/2t2;->A00:LX/2sZ;

    .line 290
    .line 291
    sget-object v8, LX/2t5;->PING_END_FAILED:LX/2t5;

    .line 292
    .line 293
    sget-object v9, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object v12, v4

    .line 300
    move-object v10, v2

    .line 301
    invoke-virtual/range {v7 .. v12}, LX/2sZ;->A02(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string/jumbo v0, "error_message"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v1, v6, LX/2t2;->A01:LX/2t4;

    .line 319
    .line 320
    const-string/jumbo v0, "msisdn_data_store_parse_error"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, LX/2t4;->A00()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v3, LX/2su;->A04:LX/2sk;

    .line 330
    .line 331
    invoke-static {v5}, LX/0X3;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string/jumbo v0, "ZeroHeaderRequestController-MsisdnParseError"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0, v1, v5}, LX/2sk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, LX/2sx;->A01(LX/2su;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, LX/2su;->A02(LX/2su;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 350
    throw v0
.end method
