.class public final LX/35K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/35F;


# direct methods
.method public constructor <init>(LX/35F;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/35K;->A01:LX/35F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/35K;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AY6(ILjava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/35K;->A01:LX/35F;

    .line 1
    .line 2
    iget-object v3, v4, LX/35F;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v4, LX/35F;->A01:LX/3Dn;

    .line 6
    .line 7
    iget-object v0, v1, LX/3Dn;->A01:LX/1yZ;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v4}, LX/35H;->A01(LX/3Dn;LX/35F;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v4, LX/35F;->A03:LX/35N;

    .line 17
    .line 18
    const-string/jumbo v1, "onFailure_HeaderPing"

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/35K;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/35N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    iget-object v2, v4, LX/35F;->A03:LX/35N;

    .line 28
    .line 29
    const-string/jumbo v1, "msisdn_fetch_failed"

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/35K;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, p1, p2}, LX/35N;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/35F;->A02(LX/35F;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/35F;->A04:LX/361;

    .line 41
    .line 42
    const-string v1, "ZeroHeaderRequestController-MsisdnFetchFailure"

    .line 43
    .line 44
    invoke-static {p2}, LX/0Yf;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0, p2}, LX/361;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final AdL(Ljava/lang/String;I)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v5, v6, LX/35K;->A01:LX/35F;

    .line 5
    .line 6
    iget-object v3, v5, LX/35F;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v1, v5, LX/35F;->A01:LX/3Dn;

    .line 10
    .line 11
    iget-object v0, v1, LX/3Dn;->A01:LX/1yZ;

    .line 12
    .line 13
    if-eq v0, v6, :cond_0

    .line 14
    .line 15
    iget-object v2, v5, LX/35F;->A03:LX/35N;

    .line 16
    .line 17
    const-string/jumbo v1, "onSuccess_HeaderPing"

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/35K;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/35N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    iput-object v4, v1, LX/3Dn;->A01:LX/1yZ;

    .line 29
    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    iget-object v3, v6, LX/35K;->A00:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    iget-object v2, v5, LX/35F;->A03:LX/35N;

    .line 36
    .line 37
    if-nez p1, :cond_1

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
    invoke-virtual {v2, v1, v3, v6, v0}, LX/35N;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/35H;->A02(LX/35F;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string/jumbo v0, "msisdn_fetch_success"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3, v6, v4}, LX/35N;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-string/jumbo v0, "for (;;);"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_2
    invoke-static {v7}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v8, v5, LX/35F;->A02:LX/35H;

    .line 80
    .line 81
    const-string/jumbo v0, "use_for_login"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 89
    :catch_0
    move-object v14, v4

    .line 90
    :goto_0
    :try_start_3
    const-string/jumbo v0, "use_for_fos"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 98
    :catch_1
    move-object v13, v4

    .line 99
    :goto_1
    :try_start_5
    const-string/jumbo v0, "next_cursor"

    .line 100
    .line 101
    .line 102
    const-string v7, ""
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 108
    :catch_2
    :try_start_7
    iget-object v6, v8, LX/35H;->A01:LX/35O;

    .line 109
    .line 110
    monitor-enter v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 111
    :try_start_8
    iget-object v0, v6, LX/35O;->A0E:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    :try_start_9
    const-string v0, "entries"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v10, v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v0, "created_at"

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    const-string v0, "encrypted"

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const-string/jumbo v0, "masked"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    const-string v0, "entry_ttl_days"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 158
    .line 159
    :try_start_a
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    goto :goto_3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 164
    :catch_3
    const-wide/16 v0, 0x1e

    .line 165
    .line 166
    :goto_3
    :try_start_b
    long-to-int v15, v0

    .line 167
    new-instance v0, LX/3Bv;

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    move/from16 v18, v15

    .line 172
    .line 173
    invoke-direct/range {v16 .. v21}, LX/3Bv;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "key"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iput-object v11, v6, LX/35O;->A0E:Ljava/util/Map;

    .line 190
    .line 191
    goto :goto_5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 192
    :catch_4
    move-exception v10

    .line 193
    goto :goto_4

    .line 194
    :catch_5
    move-exception v10

    .line 195
    :goto_4
    :try_start_c
    iget-object v9, v8, LX/35H;->A03:LX/361;

    .line 196
    .line 197
    const-string v1, "ZeroHeadersStorageController-storeHPingResult-failed-to-parse-entries"

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9, v1, v0, v10}, LX/361;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v8, LX/35H;->A02:LX/35N;

    .line 207
    .line 208
    iget-object v15, v0, LX/35N;->A00:LX/35E;

    .line 209
    .line 210
    sget-object v16, LX/014;->A02:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    move-object/from16 v20, v4

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    invoke-static/range {v15 .. v20}, LX/35E;->A00(LX/35E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    iput-object v14, v6, LX/35O;->A0C:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v13, v6, LX/35O;->A0B:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v7, v6, LX/35O;->A08:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v8}, LX/35H;->A04(LX/35H;)V

    .line 232
    .line 233
    .line 234
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 235
    :try_start_d
    iget-object v1, v2, LX/35N;->A00:LX/35E;

    .line 236
    .line 237
    sget-object v0, LX/014;->A1O:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v3, v4}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, LX/35N;->A01:LX/35P;

    .line 243
    .line 244
    const-string/jumbo v0, "msisdn_data_stored"

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v8, v1, v0}, LX/35H;->A03(LX/35F;LX/35H;LX/35P;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, LX/35F;->A03(LX/35F;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, LX/35F;->A04(LX/35F;)V

    .line 254
    .line 255
    .line 256
    return-void
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :goto_6
    :try_start_e
    monitor-exit v6

    .line 259
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :goto_7
    :try_start_f
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 263
    :catch_6
    move-exception v6

    .line 264
    iget-object v7, v2, LX/35N;->A00:LX/35E;

    .line 265
    .line 266
    sget-object v8, LX/014;->A1D:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v10, v4

    .line 273
    move-object v12, v4

    .line 274
    move-object v9, v3

    .line 275
    invoke-static/range {v7 .. v12}, LX/35E;->A00(LX/35E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "error_message"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/35N;->A01:LX/35P;

    .line 292
    .line 293
    const-string/jumbo v0, "msisdn_data_store_parse_error"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v3}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, LX/35P;->A00()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v5, LX/35F;->A04:LX/361;

    .line 303
    .line 304
    invoke-static {v6}, LX/0Yf;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "ZeroHeaderRequestController-MsisdnParseError"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1, v6}, LX/361;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, LX/35H;->A02(LX/35F;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, LX/35F;->A02(LX/35F;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 322
    throw v0
.end method
