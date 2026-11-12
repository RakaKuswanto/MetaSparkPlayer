.class public final LX/2sv;
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
    iput-object p1, p0, LX/2sv;->A01:LX/2su;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2sv;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWW(ILjava/lang/Throwable;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2sv;->A01:LX/2su;

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
    const-string/jumbo v1, "onFailure_ConfigFetch"

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2sv;->A00:Ljava/lang/String;

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
    iget-object v5, v4, LX/2su;->A03:LX/2t2;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string/jumbo v7, "config_fetch_failed"

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, LX/2sv;->A00:Ljava/lang/String;

    .line 34
    .line 35
    move v10, p1

    .line 36
    move-object v9, p2

    .line 37
    invoke-virtual/range {v5 .. v10}, LX/2t2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/2su;->A02(LX/2su;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, LX/2su;->A04:LX/2sk;

    .line 44
    .line 45
    const-string/jumbo v1, "ZeroHeaderRequestController-HeadersConfigFetchFailure"

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LX/0X3;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0, p2}, LX/2sk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/2su;->A04(LX/2su;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final Abk(Ljava/lang/String;I)V
    .locals 37

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/2sv;->A01:LX/2su;

    .line 3
    .line 4
    iget-object v3, v4, LX/2su;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v7, v4, LX/2su;->A01:LX/2tH;

    .line 8
    .line 9
    iget-object v0, v7, LX/2tH;->A01:LX/2SU;

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    iget-object v2, v4, LX/2su;->A03:LX/2t2;

    .line 14
    .line 15
    const-string/jumbo v1, "onSuccess_ConfigFetch"

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/2sv;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/2t2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v31, 0x0

    .line 26
    .line 27
    move-object/from16 v0, v31

    .line 28
    .line 29
    iput-object v0, v7, LX/2tH;->A01:LX/2SU;

    .line 30
    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 32
    iget-object v2, v5, LX/2sv;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v30, 0x0

    .line 35
    .line 36
    move-object/from16 v32, p1

    .line 37
    .line 38
    move/from16 v33, p2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object v3, v4, LX/2su;->A03:LX/2t2;

    .line 43
    .line 44
    const-string/jumbo v1, "config_fetch_empty"

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v28, v3

    .line 53
    .line 54
    move-object/from16 v29, v31

    .line 55
    .line 56
    move-object/from16 v30, v1

    .line 57
    .line 58
    move-object/from16 v31, v2

    .line 59
    .line 60
    move-object/from16 v32, v0

    .line 61
    .line 62
    invoke-virtual/range {v28 .. v33}, LX/2t2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/2sx;->A01(LX/2su;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v4}, LX/2su;->A04(LX/2su;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_1
    invoke-static/range {v32 .. v32}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_18

    .line 76
    iget-object v0, v4, LX/2su;->A02:LX/2sx;

    .line 77
    .line 78
    move-object/from16 v35, v0

    .line 79
    .line 80
    const-string/jumbo v0, "cooldown_on_success"

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v28

    .line 87
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    const-wide/16 v28, 0x3c

    .line 89
    .line 90
    :goto_1
    const-string/jumbo v0, "cooldown_on_failure"

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    :catch_1
    const-wide/16 v5, 0x3c

    .line 99
    .line 100
    :goto_2
    const-string/jumbo v0, "next_cursor"

    .line 101
    .line 102
    .line 103
    const-string v34, ""

    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 110
    :catch_2
    move-object/from16 v27, v34

    .line 111
    .line 112
    :goto_3
    const-string/jumbo v0, "clear"

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v26

    .line 119
    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120
    :catch_3
    const/16 v26, 0x0

    .line 121
    .line 122
    :goto_4
    const-string/jumbo v0, "use_server_optin_state"

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v25

    .line 129
    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 130
    :catch_4
    const/16 v25, 0x0

    .line 131
    .line 132
    :goto_5
    const-string/jumbo v0, "remove_keys"

    .line 133
    .line 134
    .line 135
    :try_start_7
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v1, v0, :cond_2

    .line 149
    .line 150
    invoke-static {v14, v8, v1}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 155
    :catch_5
    const/4 v14, 0x0

    .line 156
    :cond_2
    const-string/jumbo v0, "use_for_login"

    .line 157
    .line 158
    .line 159
    :try_start_8
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    goto :goto_7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 164
    :catch_6
    move-object/from16 v24, v31

    .line 165
    .line 166
    :goto_7
    const-string/jumbo v0, "use_for_fos"

    .line 167
    .line 168
    .line 169
    :try_start_9
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    goto :goto_8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 174
    :catch_7
    const/16 v23, 0x0

    .line 175
    .line 176
    :goto_8
    const-string/jumbo v22, "headwind_storage"

    .line 177
    .line 178
    .line 179
    :try_start_a
    move-object/from16 v0, v22

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    goto :goto_9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 186
    :catch_8
    const/16 v21, 0x0

    .line 187
    .line 188
    :goto_9
    const-string/jumbo v0, "transparency_content_type"

    .line 189
    .line 190
    .line 191
    :try_start_b
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    goto :goto_a
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 196
    :catch_9
    const/16 v20, 0x1

    .line 197
    .line 198
    :goto_a
    const-string/jumbo v0, "transparency_design"

    .line 199
    .line 200
    .line 201
    :try_start_c
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    goto :goto_b
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 206
    :catch_a
    const/16 v19, 0x0

    .line 207
    .line 208
    :goto_b
    const-string/jumbo v0, "consent_required"

    .line 209
    .line 210
    .line 211
    :try_start_d
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    goto :goto_c
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 216
    :catch_b
    const/16 v18, 0x0

    .line 217
    .line 218
    :goto_c
    const-string/jumbo v0, "user_signal_required"

    .line 219
    .line 220
    .line 221
    :try_start_e
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    goto :goto_d
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 226
    :catch_c
    const/4 v15, 0x0

    .line 227
    :goto_d
    const-string/jumbo v0, "carrier_name"

    .line 228
    .line 229
    .line 230
    :try_start_f
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    goto :goto_e
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    .line 235
    :catch_d
    move-object/from16 v17, v31

    .line 236
    .line 237
    :goto_e
    const-string/jumbo v0, "carrier_id"

    .line 238
    .line 239
    .line 240
    :try_start_10
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    goto :goto_f
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    .line 245
    :catch_e
    const/4 v13, 0x0

    .line 246
    :goto_f
    const-string/jumbo v0, "transparency_content"

    .line 247
    .line 248
    .line 249
    :try_start_11
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v12, v8}, LX/0X5;->A1N(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V

    .line 272
    .line 273
    .line 274
    goto :goto_10
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    .line 275
    :catch_f
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    :cond_3
    :try_start_12
    const-string/jumbo v0, "client_header_params"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/2t3;->A00(Lorg/json/JSONObject;)LX/2t8;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    goto :goto_11
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_10

    .line 291
    :catch_10
    new-instance v11, LX/2t8;

    .line 292
    .line 293
    invoke-direct {v11}, LX/2t8;-><init>()V

    .line 294
    .line 295
    .line 296
    :goto_11
    const-string/jumbo v1, "is_opted_out"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    :goto_12
    const-string/jumbo v0, "enabled_use_cases"

    .line 308
    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_4
    :try_start_13
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_13
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_11

    .line 316
    :catch_11
    const/4 v0, 0x0

    .line 317
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    goto :goto_12

    .line 322
    :goto_14
    :try_start_14
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/4 v1, 0x0

    .line 331
    :goto_15
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ge v1, v0, :cond_5

    .line 336
    .line 337
    invoke-static {v9, v8, v1}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_15
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_12

    .line 342
    :catch_12
    const/4 v9, 0x0

    .line 343
    :cond_5
    move-object/from16 v0, v35

    .line 344
    .line 345
    iget-object v8, v0, LX/2sx;->A01:LX/2t3;

    .line 346
    .line 347
    monitor-enter v8

    .line 348
    :try_start_15
    move-wide/from16 v0, v28

    .line 349
    .line 350
    iput-wide v0, v8, LX/2t3;->A03:J

    .line 351
    .line 352
    iput-wide v5, v8, LX/2t3;->A02:J

    .line 353
    .line 354
    move-object/from16 v0, v27

    .line 355
    .line 356
    iput-object v0, v8, LX/2t3;->A08:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v0, v24

    .line 359
    .line 360
    iput-object v0, v8, LX/2t3;->A0C:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v0, v23

    .line 363
    .line 364
    iput-object v0, v8, LX/2t3;->A0B:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v0, v21

    .line 367
    .line 368
    iput-object v0, v8, LX/2t3;->A09:Ljava/lang/String;

    .line 369
    .line 370
    move/from16 v0, v20

    .line 371
    .line 372
    iput v0, v8, LX/2t3;->A01:I

    .line 373
    .line 374
    move-object/from16 v0, v19

    .line 375
    .line 376
    iput-object v0, v8, LX/2t3;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v12, v8, LX/2t3;->A0F:Ljava/util/Map;

    .line 379
    .line 380
    move-object/from16 v0, v17

    .line 381
    .line 382
    iput-object v0, v8, LX/2t3;->A07:Ljava/lang/String;

    .line 383
    .line 384
    move/from16 v0, v18

    .line 385
    .line 386
    iput-boolean v0, v8, LX/2t3;->A0G:Z

    .line 387
    .line 388
    iput-boolean v15, v8, LX/2t3;->A0I:Z

    .line 389
    .line 390
    iput v13, v8, LX/2t3;->A00:I

    .line 391
    .line 392
    iput-object v11, v8, LX/2t3;->A06:LX/2t8;

    .line 393
    .line 394
    move/from16 v0, v25

    .line 395
    .line 396
    iput-boolean v0, v8, LX/2t3;->A0H:Z

    .line 397
    .line 398
    if-eqz v26, :cond_6

    .line 399
    .line 400
    goto :goto_16

    .line 401
    :cond_6
    if-eqz v14, :cond_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 402
    .line 403
    :try_start_16
    iget-object v1, v8, LX/2t3;->A0E:Ljava/util/Map;

    .line 404
    .line 405
    new-instance v0, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v8, LX/2t3;->A0E:Ljava/util/Map;

    .line 411
    .line 412
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0, v14}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    iput-object v1, v8, LX/2t3;->A0E:Ljava/util/Map;

    .line 428
    .line 429
    goto :goto_17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 430
    :goto_16
    :try_start_17
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v8, LX/2t3;->A0E:Ljava/util/Map;

    .line 435
    .line 436
    :cond_7
    :goto_17
    iget-boolean v0, v11, LX/2t8;->A04:Z

    .line 437
    .line 438
    if-nez v0, :cond_8

    .line 439
    .line 440
    invoke-virtual/range {v35 .. v35}, LX/2sx;->A04()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    const-wide/16 v0, 0x0

    .line 447
    .line 448
    iput-wide v0, v8, LX/2t3;->A04:J

    .line 449
    .line 450
    :cond_8
    if-eqz v16, :cond_9

    .line 451
    .line 452
    move-object/from16 v0, v35

    .line 453
    .line 454
    iget-object v0, v0, LX/2sx;->A04:LX/2WZ;

    .line 455
    .line 456
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    iget-object v0, v0, LX/2WZ;->A00:LX/0RP;

    .line 461
    .line 462
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/2t7;->A0A:LX/28F;

    .line 467
    .line 468
    invoke-static {v1, v0, v5}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 469
    .line 470
    .line 471
    :cond_9
    if-eqz v9, :cond_a

    .line 472
    .line 473
    iput-object v9, v8, LX/2t3;->A0D:Ljava/util/List;

    .line 474
    .line 475
    :cond_a
    invoke-static/range {v35 .. v35}, LX/2sx;->A02(LX/2sx;)V

    .line 476
    .line 477
    .line 478
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 479
    iget-object v5, v4, LX/2su;->A03:LX/2t2;

    .line 480
    .line 481
    const-string/jumbo v13, "config_fetch_success"

    .line 482
    .line 483
    .line 484
    move-object v11, v5

    .line 485
    move-object/from16 v12, v32

    .line 486
    .line 487
    move-object v14, v2

    .line 488
    move-object/from16 v15, v31

    .line 489
    .line 490
    move/from16 v16, v33

    .line 491
    .line 492
    invoke-virtual/range {v11 .. v16}, LX/2t2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v4, LX/2su;->A09:Ljava/util/HashSet;

    .line 496
    .line 497
    monitor-enter v1

    .line 498
    :try_start_18
    invoke-static {v1}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 503
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v0, "onHeadersConfigUpdated"

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_b
    monitor-enter v8

    .line 525
    :try_start_19
    iget v0, v8, LX/2t3;->A00:I

    .line 526
    .line 527
    monitor-exit v8

    .line 528
    if-gtz v0, :cond_c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 529
    .line 530
    iget-object v6, v5, LX/2t2;->A00:LX/2sZ;

    .line 531
    .line 532
    sget-object v3, LX/2t5;->PING_SKIP:LX/2t5;

    .line 533
    .line 534
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 535
    .line 536
    const-string/jumbo v0, "ineligible_carrier"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v3, v1, v2, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v5, LX/2t2;->A01:LX/2t4;

    .line 543
    .line 544
    const-string/jumbo v0, "headers_ineligible_carrier"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, LX/2t4;->A01()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :catchall_0
    move-exception v0

    .line 556
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 557
    :cond_c
    :try_start_1b
    const-string/jumbo v1, "headwind_program"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    move-object/from16 v0, v22

    .line 565
    .line 566
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16

    .line 581
    .line 582
    iget-object v12, v5, LX/2t2;->A00:LX/2sZ;

    .line 583
    .line 584
    sget-object v6, LX/2t5;->PROGRAM_FOUND:LX/2t5;

    .line 585
    .line 586
    sget-object v8, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 587
    .line 588
    invoke-virtual {v12, v6, v8, v2, v15}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v13, v5, LX/2t2;->A01:LX/2t4;

    .line 592
    .line 593
    const-string/jumbo v0, "headwind_program_received"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    monitor-enter v3

    .line 600
    :try_start_1c
    invoke-static {v4}, LX/2su;->A06(LX/2su;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_d

    .line 605
    .line 606
    const-string/jumbo v0, "otherProgramRunning_notStarting"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v0, v2}, LX/2t2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_18
    monitor-exit v3

    .line 613
    goto/16 :goto_1b
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 614
    .line 615
    :cond_d
    :try_start_1d
    const-string/jumbo v0, "headwind_action"

    .line 616
    .line 617
    .line 618
    const-string/jumbo v14, "ping"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    move-object/from16 v0, v22

    .line 630
    .line 631
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    const-string/jumbo v0, "headwind_immediate"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-nez v10, :cond_e

    .line 643
    .line 644
    sput v30, LX/2su;->A0A:I

    .line 645
    .line 646
    :cond_e
    invoke-static {v4}, LX/2su;->A00(LX/2su;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_f

    .line 655
    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    sget-object v0, LX/2t5;->PROGRAM_SKIP:LX/2t5;

    .line 659
    .line 660
    invoke-virtual {v12, v0, v8, v2, v1}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string/jumbo v0, "msisdn_ping_not_allowed"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, LX/2t4;->A00()V

    .line 670
    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_f
    iget-object v0, v4, LX/2su;->A00:LX/0I2;

    .line 674
    .line 675
    invoke-interface {v0}, LX/0I2;->now()J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    iput-wide v0, v7, LX/2tH;->A00:J

    .line 680
    .line 681
    new-instance v6, LX/2t0;

    .line 682
    .line 683
    invoke-direct {v6, v4, v2, v10}, LX/2t0;-><init>(LX/2su;Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    iput-object v6, v7, LX/2tH;->A01:LX/2SU;

    .line 687
    .line 688
    sget-object v1, LX/2t5;->PROGRAM_START:LX/2t5;

    .line 689
    .line 690
    invoke-virtual {v12, v1, v8, v2, v15}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    const-string/jumbo v1, "ping_type"

    .line 698
    .line 699
    .line 700
    const-string/jumbo v0, "headwind"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-string/jumbo v0, "storage_key"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string/jumbo v0, "immediate"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string/jumbo v0, "msisdn_fetch_started"

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v0, v7}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    iget-object v8, v4, LX/2su;->A06:LX/2SZ;

    .line 729
    .line 730
    iget-object v0, v8, LX/2SZ;->A01:LX/0RP;

    .line 731
    .line 732
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sget v0, LX/2I6;->ACw:I

    .line 740
    .line 741
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/2Sa;

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    invoke-static {v11, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v12, LX/2tB;

    .line 753
    .line 754
    invoke-direct {v12, v0}, LX/2tB;-><init>([B)V

    .line 755
    .line 756
    .line 757
    iget-object v14, v12, LX/2tB;->A01:[B

    .line 758
    .line 759
    iget v0, v12, LX/2tB;->A00:I

    .line 760
    .line 761
    aget-byte v4, v14, v0

    .line 762
    .line 763
    add-int/lit8 v7, v0, 0x1

    .line 764
    .line 765
    iput v7, v12, LX/2tB;->A00:I

    .line 766
    .line 767
    const/16 v0, -0x79

    .line 768
    .line 769
    if-ne v4, v0, :cond_11

    .line 770
    .line 771
    aget-byte v4, v14, v7

    .line 772
    .line 773
    add-int/lit8 v7, v7, 0x1

    .line 774
    .line 775
    iput v7, v12, LX/2tB;->A00:I

    .line 776
    .line 777
    const/16 v0, 0xb

    .line 778
    .line 779
    if-ne v4, v0, :cond_11

    .line 780
    .line 781
    aget-byte v4, v14, v7

    .line 782
    .line 783
    add-int/lit8 v0, v7, 0x1

    .line 784
    .line 785
    iput v0, v12, LX/2tB;->A00:I

    .line 786
    .line 787
    const/16 v0, 0x35

    .line 788
    .line 789
    if-ne v4, v0, :cond_11

    .line 790
    .line 791
    invoke-virtual {v12}, LX/2tB;->A00()I

    .line 792
    .line 793
    .line 794
    move-result v16

    .line 795
    invoke-virtual {v12}, LX/2tB;->A00()I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    invoke-static {v11}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    :goto_19
    if-ge v13, v11, :cond_10

    .line 804
    .line 805
    invoke-virtual {v12}, LX/2tB;->A00()I

    .line 806
    .line 807
    .line 808
    move-result v7
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 809
    :try_start_1e
    iget v15, v12, LX/2tB;->A00:I

    .line 810
    .line 811
    const-string v0, "UTF-8"

    .line 812
    .line 813
    new-instance v4, Ljava/lang/String;

    .line 814
    .line 815
    invoke-direct {v4, v14, v15, v7, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget v0, v12, LX/2tB;->A00:I

    .line 819
    .line 820
    add-int/2addr v0, v7

    .line 821
    iput v0, v12, LX/2tB;->A00:I
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 822
    .line 823
    :try_start_1f
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    add-int/lit8 v13, v13, 0x1

    .line 827
    .line 828
    goto :goto_19

    .line 829
    :catch_13
    move-exception v1

    .line 830
    const-string/jumbo v0, "unsupported utf-8"

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto :goto_1a

    .line 838
    :cond_10
    iget-object v0, v1, LX/2Sa;->A01:LX/0RP;

    .line 839
    .line 840
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    check-cast v13, LX/2bK;

    .line 845
    .line 846
    iget-object v0, v1, LX/2Sa;->A02:LX/0RP;

    .line 847
    .line 848
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    check-cast v11, LX/1qN;

    .line 853
    .line 854
    iget-object v0, v1, LX/2Sa;->A03:LX/0RP;

    .line 855
    .line 856
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, LX/2Sf;

    .line 861
    .line 862
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    iget-object v1, v1, LX/2Sa;->A04:LX/1GO;

    .line 866
    .line 867
    const-string v0, "/"

    .line 868
    .line 869
    invoke-static {v1, v9, v0}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v7, LX/2t9;

    .line 874
    .line 875
    invoke-direct {v7, v13, v11, v4, v0}, LX/2t9;-><init>(LX/2bK;LX/1qN;LX/2Sf;LX/28F;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, LX/2tB;

    .line 879
    .line 880
    invoke-direct {v1, v12}, LX/2tB;-><init>(LX/2tB;)V

    .line 881
    .line 882
    .line 883
    new-instance v4, LX/2sw;

    .line 884
    .line 885
    move/from16 v0, v16

    .line 886
    .line 887
    invoke-direct {v4, v7, v1, v10, v0}, LX/2sw;-><init>(LX/2t9;LX/2tB;Ljava/util/List;I)V

    .line 888
    .line 889
    .line 890
    move/from16 v1, v30

    .line 891
    .line 892
    move-object/from16 v0, v31

    .line 893
    .line 894
    invoke-virtual {v4, v1, v0}, LX/2sw;->A02(ILjava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    iget-object v4, v7, LX/2t9;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 898
    .line 899
    const/16 v0, 0x9

    .line 900
    .line 901
    new-instance v1, LX/0YF;

    .line 902
    .line 903
    invoke-direct {v1, v8, v0, v6}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v8, LX/2SZ;->A03:LX/0RP;

    .line 907
    .line 908
    invoke-static {v0, v1, v4}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_18

    .line 912
    .line 913
    :cond_11
    const-string/jumbo v0, "bad header"

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_1a
    throw v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 921
    :catch_14
    move-exception v7

    .line 922
    :try_start_20
    const/4 v8, 0x1

    .line 923
    move-object v4, v5

    .line 924
    move-object v5, v2

    .line 925
    move-object/from16 v6, v31

    .line 926
    .line 927
    move v9, v8

    .line 928
    invoke-virtual/range {v4 .. v9}, LX/2t2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_18
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 932
    .line 933
    :catch_15
    move-exception v7

    .line 934
    :try_start_21
    const/4 v8, 0x1

    .line 935
    move-object v4, v5

    .line 936
    move-object v5, v2

    .line 937
    move-object/from16 v6, v31

    .line 938
    .line 939
    move v9, v8

    .line 940
    invoke-virtual/range {v4 .. v9}, LX/2t2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :goto_1b
    return-void

    .line 946
    :catchall_1
    move-exception v0

    .line 947
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 948
    throw v0

    .line 949
    :catch_16
    move-exception v14

    .line 950
    move-object v12, v2

    .line 951
    move-object v13, v15

    .line 952
    move/from16 v15, v30

    .line 953
    .line 954
    move/from16 v16, v15

    .line 955
    .line 956
    invoke-virtual/range {v11 .. v16}, LX/2t2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 957
    .line 958
    .line 959
    :cond_12
    monitor-enter v8

    .line 960
    :try_start_22
    iget-object v6, v8, LX/2t3;->A06:LX/2t8;

    .line 961
    .line 962
    monitor-exit v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 963
    monitor-enter v3

    .line 964
    :try_start_23
    invoke-static {v4}, LX/2su;->A06(LX/2su;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_13

    .line 969
    .line 970
    const-string/jumbo v0, "sendPing"

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v0, v2}, LX/2t2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_1c
    monitor-exit v3

    .line 977
    goto/16 :goto_20

    .line 978
    .line 979
    :cond_13
    invoke-static {v4}, LX/2su;->A00(LX/2su;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    if-eqz v9, :cond_14

    .line 984
    .line 985
    iget-object v4, v5, LX/2t2;->A00:LX/2sZ;

    .line 986
    .line 987
    sget-object v1, LX/2t5;->PING_SKIP:LX/2t5;

    .line 988
    .line 989
    sget-object v0, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 990
    .line 991
    invoke-virtual {v4, v1, v0, v2, v9}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v5, LX/2t2;->A01:LX/2t4;

    .line 995
    .line 996
    const-string/jumbo v0, "msisdn_ping_not_allowed"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, LX/2t4;->A00()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1006
    :cond_14
    :try_start_24
    const-string/jumbo v0, "uri"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v34
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1013
    :catch_17
    :try_start_25
    monitor-enter v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 1014
    :try_start_26
    iget-object v0, v8, LX/2t3;->A06:LX/2t8;

    .line 1015
    .line 1016
    monitor-exit v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1017
    :try_start_27
    iget-boolean v0, v0, LX/2t8;->A04:Z

    .line 1018
    .line 1019
    if-nez v0, :cond_18

    .line 1020
    .line 1021
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_15

    .line 1026
    .line 1027
    iget-object v7, v5, LX/2t2;->A00:LX/2sZ;

    .line 1028
    .line 1029
    sget-object v6, LX/2t5;->PING_SKIP:LX/2t5;

    .line 1030
    .line 1031
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 1032
    .line 1033
    const-string/jumbo v0, "empty_uri"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v6, v1, v2, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v5, LX/2t2;->A01:LX/2t4;

    .line 1040
    .line 1041
    const-string/jumbo v0, "headers_config_empty_uri"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, LX/2t4;->A01()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v4, LX/2su;->A00:LX/0I2;

    .line 1051
    .line 1052
    invoke-interface {v0}, LX/0I2;->now()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v5

    .line 1056
    const/4 v1, 0x1

    .line 1057
    move-object/from16 v0, v35

    .line 1058
    .line 1059
    invoke-virtual {v0, v5, v6, v1}, LX/2sx;->A03(JZ)V

    .line 1060
    .line 1061
    .line 1062
    :goto_1d
    invoke-static {v4}, LX/2su;->A04(LX/2su;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_15
    invoke-static/range {v34 .. v34}, LX/0Lt;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    monitor-enter v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 1075
    :try_start_28
    iget-object v1, v8, LX/2t3;->A08:Ljava/lang/String;

    .line 1076
    .line 1077
    monitor-exit v8

    .line 1078
    if-eqz v1, :cond_16
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 1079
    .line 1080
    :try_start_29
    const-string/jumbo v0, "c"

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1084
    .line 1085
    .line 1086
    :cond_16
    iget-object v11, v4, LX/2su;->A05:LX/2Sw;

    .line 1087
    .line 1088
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    iget-object v0, v11, LX/2Sw;->A03:LX/0RP;

    .line 1093
    .line 1094
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    check-cast v12, LX/2Wq;

    .line 1099
    .line 1100
    iget-object v0, v11, LX/2Sw;->A0A:LX/0RP;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/2sd;->A00(LX/0RP;)LX/2t3;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    monitor-enter v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 1107
    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 1108
    :try_start_2b
    iget-object v0, v12, LX/2Wq;->A01:LX/0RP;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    sget-object v1, LX/2t7;->A0B:LX/28F;

    .line 1115
    .line 1116
    sget-object v0, LX/2tD;->UNKNOWN:LX/2tD;

    .line 1117
    .line 1118
    invoke-virtual {v0}, LX/2tD;->getValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-interface {v12, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string/jumbo v0, "hc"

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v11, LX/2Sw;->A0B:LX/0RP;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/1q1;->A00(LX/0RP;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string/jumbo v0, "ni"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v9}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_17

    .line 1157
    .line 1158
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v34

    .line 1178
    :cond_18
    iget-object v0, v4, LX/2su;->A00:LX/0I2;

    .line 1179
    .line 1180
    invoke-interface {v0}, LX/0I2;->now()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v0

    .line 1184
    iput-wide v0, v7, LX/2tH;->A00:J

    .line 1185
    .line 1186
    monitor-enter v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 1187
    :try_start_2c
    iget-object v0, v8, LX/2t3;->A06:LX/2t8;

    .line 1188
    .line 1189
    monitor-exit v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 1190
    :try_start_2d
    iget-boolean v0, v0, LX/2t8;->A04:Z

    .line 1191
    .line 1192
    if-nez v0, :cond_19

    .line 1193
    .line 1194
    iget-object v8, v5, LX/2t2;->A00:LX/2sZ;

    .line 1195
    .line 1196
    sget-object v6, LX/2t5;->PING_START:LX/2t5;

    .line 1197
    .line 1198
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 1199
    .line 1200
    move-object/from16 v0, v31

    .line 1201
    .line 1202
    invoke-virtual {v8, v6, v1, v2, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    const-string/jumbo v1, "ping_type"

    .line 1210
    .line 1211
    .line 1212
    const-string/jumbo v0, "hping"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v5, LX/2t2;->A01:LX/2t4;

    .line 1219
    .line 1220
    const-string/jumbo v0, "msisdn_fetch_started"

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v0, v6}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, LX/2sz;

    .line 1227
    .line 1228
    invoke-direct {v0, v4, v2}, LX/2sz;-><init>(LX/2su;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v0, v7, LX/2tH;->A01:LX/2SU;

    .line 1232
    .line 1233
    iget-object v5, v4, LX/2su;->A06:LX/2SZ;

    .line 1234
    .line 1235
    iget-object v0, v4, LX/2su;->A05:LX/2Sw;

    .line 1236
    .line 1237
    invoke-virtual {v0}, LX/2Sw;->A00()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v36

    .line 1241
    iget-object v1, v7, LX/2tH;->A01:LX/2SU;

    .line 1242
    .line 1243
    iget-object v0, v5, LX/2SZ;->A03:LX/0RP;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    new-instance v0, LX/2SN;

    .line 1250
    .line 1251
    move-object/from16 v31, v0

    .line 1252
    .line 1253
    move-object/from16 v32, v1

    .line 1254
    .line 1255
    move-object/from16 v33, v5

    .line 1256
    .line 1257
    move-object/from16 v35, v2

    .line 1258
    .line 1259
    invoke-direct/range {v31 .. v36}, LX/2SN;-><init>(LX/2SU;LX/2SZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1260
    .line 1261
    .line 1262
    :goto_1f
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_1c

    .line 1266
    .line 1267
    :cond_19
    invoke-virtual/range {v35 .. v35}, LX/2sx;->A04()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-nez v0, :cond_1a

    .line 1272
    .line 1273
    iget-object v9, v5, LX/2t2;->A00:LX/2sZ;

    .line 1274
    .line 1275
    sget-object v8, LX/2t5;->PING_START:LX/2t5;

    .line 1276
    .line 1277
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 1278
    .line 1279
    const-string/jumbo v0, "jio_ping_start"

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v9, v8, v1, v2, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    const-string/jumbo v1, "ping_type"

    .line 1290
    .line 1291
    .line 1292
    const-string/jumbo v0, "jio"

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v5, LX/2t2;->A01:LX/2t4;

    .line 1299
    .line 1300
    const-string/jumbo v0, "msisdn_fetch_started"

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v0, v8}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v5, LX/2t1;

    .line 1307
    .line 1308
    invoke-direct {v5, v4, v2}, LX/2t1;-><init>(LX/2su;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v5, v7, LX/2tH;->A01:LX/2SU;

    .line 1312
    .line 1313
    iget-object v1, v4, LX/2su;->A06:LX/2SZ;

    .line 1314
    .line 1315
    iget-object v0, v1, LX/2SZ;->A03:LX/0RP;

    .line 1316
    .line 1317
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    new-instance v0, LX/2Sc;

    .line 1322
    .line 1323
    invoke-direct {v0, v6, v5, v1}, LX/2Sc;-><init>(LX/2t8;LX/2SU;LX/2SZ;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1f

    .line 1327
    :cond_1a
    iget-object v7, v5, LX/2t2;->A00:LX/2sZ;

    .line 1328
    .line 1329
    sget-object v6, LX/2t5;->PING_SKIP:LX/2t5;

    .line 1330
    .line 1331
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 1332
    .line 1333
    const-string/jumbo v0, "jio_valid_cache"

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v6, v1, v2, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v5, LX/2t2;->A01:LX/2t4;

    .line 1340
    .line 1341
    const-string/jumbo v0, "jio_header_ping_aborted_valid_cache"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, LX/2t4;->A01()V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_1d

    .line 1351
    .line 1352
    :goto_20
    return-void
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 1353
    :catchall_2
    :try_start_2e
    move-exception v0

    .line 1354
    monitor-exit v1

    .line 1355
    goto :goto_21
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    .line 1356
    :catchall_3
    :try_start_2f
    move-exception v0

    .line 1357
    monitor-exit v8

    .line 1358
    goto :goto_21
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 1359
    :catchall_4
    :try_start_30
    move-exception v0

    .line 1360
    monitor-exit v8

    .line 1361
    goto :goto_21
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    .line 1362
    :catchall_5
    :try_start_31
    move-exception v0

    .line 1363
    monitor-exit v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    .line 1364
    :goto_21
    :try_start_32
    throw v0

    .line 1365
    :catchall_6
    move-exception v0

    .line 1366
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 1367
    throw v0

    .line 1368
    :catchall_7
    :try_start_33
    move-exception v0

    .line 1369
    monitor-exit v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 1370
    throw v0

    .line 1371
    :catchall_8
    :try_start_34
    move-exception v0

    .line 1372
    monitor-exit v8
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 1373
    throw v0

    .line 1374
    :catchall_9
    move-exception v0

    .line 1375
    :try_start_35
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 1376
    throw v0

    .line 1377
    :catchall_a
    :try_start_36
    move-exception v0

    .line 1378
    monitor-exit v8
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1379
    throw v0

    .line 1380
    :catch_18
    move-exception v5

    .line 1381
    iget-object v3, v4, LX/2su;->A04:LX/2sk;

    .line 1382
    .line 1383
    invoke-static {v5}, LX/0X3;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string/jumbo v0, "ZeroHeadersStorageController-FailedDeserializingHeadersConfig"

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v0, v1, v5}, LX/2sk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v4, LX/2su;->A03:LX/2t2;

    .line 1394
    .line 1395
    iget-object v6, v3, LX/2t2;->A00:LX/2sZ;

    .line 1396
    .line 1397
    sget-object v7, LX/2t5;->CONFIG_FETCH_END_FAILED:LX/2t5;

    .line 1398
    .line 1399
    sget-object v8, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 1400
    .line 1401
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    move-object v9, v2

    .line 1406
    move-object/from16 v11, v31

    .line 1407
    .line 1408
    invoke-virtual/range {v6 .. v11}, LX/2sZ;->A02(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    const-string/jumbo v1, "raw_response"

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v0, v32

    .line 1419
    .line 1420
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const-string/jumbo v0, "error_message"

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v3, LX/2t2;->A01:LX/2t4;

    .line 1434
    .line 1435
    const-string/jumbo v0, "config_fetch_parse_error"

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v0, v2}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, LX/2t4;->A00()V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v4}, LX/2sx;->A01(LX/2su;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :catchall_b
    move-exception v0

    .line 1449
    :try_start_37
    monitor-exit v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1450
    throw v0
.end method
