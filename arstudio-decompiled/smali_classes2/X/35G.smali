.class public final LX/35G;
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
    iput-object p1, p0, LX/35G;->A01:LX/35F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/35G;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AY6(ILjava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/35G;->A01:LX/35F;

    .line 1
    .line 2
    iget-object v3, v6, LX/35F;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v6, LX/35F;->A01:LX/3Dn;

    .line 6
    .line 7
    iget-object v0, v1, LX/3Dn;->A01:LX/1yZ;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v6}, LX/35H;->A01(LX/3Dn;LX/35F;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v6, LX/35F;->A03:LX/35N;

    .line 17
    .line 18
    const-string/jumbo v1, "onFailure_ConfigFetch"

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/35G;->A00:Ljava/lang/String;

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
    iget-object v5, v6, LX/35F;->A03:LX/35N;

    .line 28
    .line 29
    invoke-static {p2}, LX/0Yf;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "config_fetch_failed"

    .line 34
    .line 35
    iget-object v3, p0, LX/35G;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "raw_response"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, LX/35N;->A01:LX/35P;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v1}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/35N;->A00:LX/35E;

    .line 53
    .line 54
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v4}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/35P;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/35F;->A02(LX/35F;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v6, LX/35F;->A04:LX/361;

    .line 66
    .line 67
    const-string v1, "ZeroHeaderRequestController-HeadersConfigFetchFailure"

    .line 68
    .line 69
    invoke-static {p2}, LX/0Yf;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0, p2}, LX/361;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/35F;->A04(LX/35F;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final AdL(Ljava/lang/String;I)V
    .locals 35

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, LX/35G;->A01:LX/35F;

    .line 3
    .line 4
    iget-object v4, v6, LX/35F;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v9, v6, LX/35F;->A01:LX/3Dn;

    .line 8
    .line 9
    iget-object v0, v9, LX/3Dn;->A01:LX/1yZ;

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    iget-object v2, v6, LX/35F;->A03:LX/35N;

    .line 14
    .line 15
    const-string/jumbo v1, "onSuccess_ConfigFetch"

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/35G;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/35N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v9, LX/3Dn;->A01:LX/1yZ;

    .line 27
    .line 28
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 29
    iget-object v2, v5, LX/35G;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v32, 0x0

    .line 32
    .line 33
    move-object/from16 v33, p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object v7, v6, LX/35F;->A03:LX/35N;

    .line 38
    .line 39
    const-string v5, "config_fetch_empty"

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v1, "raw_response"

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, v33

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, v7, LX/35N;->A01:LX/35P;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, LX/35N;->A00:LX/35E;

    .line 59
    .line 60
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v5}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/35P;->A00()V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/35H;->A02(LX/35F;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v6}, LX/35F;->A04(LX/35F;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_1
    invoke-static/range {v33 .. v33}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_17

    .line 79
    iget-object v0, v6, LX/35F;->A02:LX/35H;

    .line 80
    .line 81
    move-object/from16 v34, v0

    .line 82
    .line 83
    const-string v0, "cooldown_on_success"

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v30

    .line 89
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    const-wide/16 v30, 0x3c

    .line 91
    .line 92
    :goto_1
    const-string v0, "cooldown_on_failure"

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    :catch_1
    const-wide/16 v7, 0x3c

    .line 100
    .line 101
    :goto_2
    const-string/jumbo v0, "next_cursor"

    .line 102
    .line 103
    .line 104
    const-string v29, ""

    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v28

    .line 110
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    :catch_2
    move-object/from16 v28, v29

    .line 112
    .line 113
    :goto_3
    const-string v0, "clear"

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v27

    .line 119
    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120
    :catch_3
    const/16 v27, 0x0

    .line 121
    .line 122
    :goto_4
    const-string/jumbo v0, "use_server_optin_state"

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v26

    .line 129
    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 130
    :catch_4
    const/16 v26, 0x0

    .line 131
    .line 132
    :goto_5
    const-string/jumbo v0, "remove_keys"

    .line 133
    .line 134
    .line 135
    :try_start_7
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v1, v0, :cond_2

    .line 149
    .line 150
    invoke-static {v14, v5, v1}, LX/0Yf;->A08(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

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
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v25

    .line 163
    goto :goto_7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 164
    :catch_6
    move-object/from16 v25, v3

    .line 165
    .line 166
    :goto_7
    const-string/jumbo v0, "use_for_fos"

    .line 167
    .line 168
    .line 169
    :try_start_9
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    goto :goto_8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 174
    :catch_7
    const/16 v24, 0x0

    .line 175
    .line 176
    :goto_8
    const-string/jumbo v12, "headwind_storage"

    .line 177
    .line 178
    .line 179
    :try_start_a
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    goto :goto_9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 184
    :catch_8
    const/16 v23, 0x0

    .line 185
    .line 186
    :goto_9
    const-string/jumbo v0, "transparency_content_type"

    .line 187
    .line 188
    .line 189
    :try_start_b
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v22

    .line 193
    goto :goto_a
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 194
    :catch_9
    const/16 v22, 0x1

    .line 195
    .line 196
    :goto_a
    const-string/jumbo v0, "transparency_design"

    .line 197
    .line 198
    .line 199
    :try_start_c
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    goto :goto_b
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 204
    :catch_a
    const/16 v21, 0x0

    .line 205
    .line 206
    :goto_b
    const-string v0, "consent_required"

    .line 207
    .line 208
    :try_start_d
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    goto :goto_c
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 213
    :catch_b
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_c
    const-string/jumbo v0, "user_signal_required"

    .line 216
    .line 217
    .line 218
    :try_start_e
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    goto :goto_d
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 223
    :catch_c
    const/16 v19, 0x0

    .line 224
    .line 225
    :goto_d
    const-string v0, "carrier_name"

    .line 226
    .line 227
    :try_start_f
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    goto :goto_e
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    .line 232
    :catch_d
    move-object/from16 v18, v3

    .line 233
    .line 234
    :goto_e
    const-string v0, "carrier_id"

    .line 235
    .line 236
    :try_start_10
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    goto :goto_f
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    .line 241
    :catch_e
    const/16 v17, 0x0

    .line 242
    .line 243
    :goto_f
    const-string/jumbo v0, "transparency_content"

    .line 244
    .line 245
    .line 246
    :try_start_11
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v15, v5}, LX/0Yh;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V

    .line 269
    .line 270
    .line 271
    goto :goto_10
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    .line 272
    :catch_f
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    :cond_3
    :try_start_12
    const-string v0, "client_header_params"

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/35O;->A00(Lorg/json/JSONObject;)LX/21v;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    goto :goto_11
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_10

    .line 287
    :catch_10
    new-instance v13, LX/21v;

    .line 288
    .line 289
    invoke-direct {v13}, LX/21v;-><init>()V

    .line 290
    .line 291
    .line 292
    :goto_11
    const-string/jumbo v1, "is_opted_out"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_12
    const-string v0, "enabled_use_cases"

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_4
    :try_start_13
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_13
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_11

    .line 311
    :catch_11
    const/4 v0, 0x0

    .line 312
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    goto :goto_12

    .line 317
    :goto_14
    :try_start_14
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_15
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ge v1, v0, :cond_5

    .line 331
    .line 332
    invoke-static {v5, v10, v1}, LX/0Yf;->A08(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    goto :goto_15
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_12

    .line 337
    :catch_12
    const/4 v5, 0x0

    .line 338
    :cond_5
    move-object/from16 v0, v34

    .line 339
    .line 340
    iget-object v10, v0, LX/35H;->A01:LX/35O;

    .line 341
    .line 342
    monitor-enter v10

    .line 343
    :try_start_15
    move-wide/from16 v0, v30

    .line 344
    .line 345
    iput-wide v0, v10, LX/35O;->A03:J

    .line 346
    .line 347
    iput-wide v7, v10, LX/35O;->A02:J

    .line 348
    .line 349
    move-object/from16 v0, v28

    .line 350
    .line 351
    iput-object v0, v10, LX/35O;->A08:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v0, v25

    .line 354
    .line 355
    iput-object v0, v10, LX/35O;->A0C:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v0, v24

    .line 358
    .line 359
    iput-object v0, v10, LX/35O;->A0B:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v0, v23

    .line 362
    .line 363
    iput-object v0, v10, LX/35O;->A09:Ljava/lang/String;

    .line 364
    .line 365
    move/from16 v0, v22

    .line 366
    .line 367
    iput v0, v10, LX/35O;->A01:I

    .line 368
    .line 369
    move-object/from16 v0, v21

    .line 370
    .line 371
    iput-object v0, v10, LX/35O;->A0A:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v15, v10, LX/35O;->A0F:Ljava/util/Map;

    .line 374
    .line 375
    move-object/from16 v0, v18

    .line 376
    .line 377
    iput-object v0, v10, LX/35O;->A07:Ljava/lang/String;

    .line 378
    .line 379
    move/from16 v0, v20

    .line 380
    .line 381
    iput-boolean v0, v10, LX/35O;->A0G:Z

    .line 382
    .line 383
    move/from16 v0, v19

    .line 384
    .line 385
    iput-boolean v0, v10, LX/35O;->A0I:Z

    .line 386
    .line 387
    move/from16 v0, v17

    .line 388
    .line 389
    iput v0, v10, LX/35O;->A00:I

    .line 390
    .line 391
    iput-object v13, v10, LX/35O;->A06:LX/21v;

    .line 392
    .line 393
    move/from16 v0, v26

    .line 394
    .line 395
    iput-boolean v0, v10, LX/35O;->A0H:Z

    .line 396
    .line 397
    if-eqz v27, :cond_6

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_6
    if-eqz v14, :cond_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 401
    .line 402
    :try_start_16
    iget-object v1, v10, LX/35O;->A0E:Ljava/util/Map;

    .line 403
    .line 404
    new-instance v0, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v10, LX/35O;->A0E:Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, v14}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    iput-object v1, v10, LX/35O;->A0E:Ljava/util/Map;

    .line 427
    .line 428
    goto :goto_17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 429
    :goto_16
    :try_start_17
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v10, LX/35O;->A0E:Ljava/util/Map;

    .line 434
    .line 435
    :cond_7
    :goto_17
    iget-boolean v0, v13, LX/21v;->A04:Z

    .line 436
    .line 437
    if-nez v0, :cond_8

    .line 438
    .line 439
    invoke-virtual/range {v34 .. v34}, LX/35H;->A06()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    const-wide/16 v0, 0x0

    .line 446
    .line 447
    iput-wide v0, v10, LX/35O;->A04:J

    .line 448
    .line 449
    :cond_8
    if-eqz v16, :cond_9

    .line 450
    .line 451
    move-object/from16 v0, v34

    .line 452
    .line 453
    iget-object v0, v0, LX/35H;->A04:LX/2kD;

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iget-object v0, v0, LX/2kD;->A01:LX/0Na;

    .line 460
    .line 461
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/360;->A0A:LX/1b2;

    .line 466
    .line 467
    invoke-static {v1, v0, v7}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 468
    .line 469
    .line 470
    :cond_9
    if-eqz v5, :cond_a

    .line 471
    .line 472
    iput-object v5, v10, LX/35O;->A0D:Ljava/util/List;

    .line 473
    .line 474
    :cond_a
    invoke-static/range {v34 .. v34}, LX/35H;->A04(LX/35H;)V

    .line 475
    .line 476
    .line 477
    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 478
    iget-object v5, v6, LX/35F;->A03:LX/35N;

    .line 479
    .line 480
    const-string v13, "config_fetch_success"

    .line 481
    .line 482
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const-string/jumbo v1, "raw_response"

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v33

    .line 490
    .line 491
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v7, v5, LX/35N;->A01:LX/35P;

    .line 495
    .line 496
    invoke-virtual {v7, v13, v8}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v5, LX/35N;->A00:LX/35E;

    .line 500
    .line 501
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v8, v0, v2, v3}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v6, LX/35F;->A09:Ljava/util/HashSet;

    .line 507
    .line 508
    monitor-enter v1

    .line 509
    :try_start_18
    invoke-static {v1}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 514
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v0, "onHeadersConfigUpdated"

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_b
    monitor-enter v10

    .line 536
    :try_start_19
    iget v0, v10, LX/35O;->A00:I

    .line 537
    .line 538
    monitor-exit v10

    .line 539
    if-gtz v0, :cond_c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 540
    .line 541
    sget-object v1, LX/014;->A0h:Ljava/lang/Integer;

    .line 542
    .line 543
    const-string/jumbo v0, "ineligible_carrier"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v1, v2, v0}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string/jumbo v0, "headers_ineligible_carrier"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0}, LX/35P;->A02(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, LX/35P;->A01()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :catchall_0
    move-exception v0

    .line 561
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 562
    :cond_c
    :try_start_1b
    const-string/jumbo v1, "headwind_program"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_12

    .line 578
    .line 579
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15

    .line 584
    .line 585
    sget-object v0, LX/014;->A03:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v8, v0, v2, v3}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string/jumbo v0, "headwind_program_received"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0}, LX/35P;->A02(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    monitor-enter v4

    .line 597
    :try_start_1c
    invoke-static {v6}, LX/35F;->A06(LX/35F;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    const-string/jumbo v0, "otherProgramRunning_notStarting"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v0, v2}, LX/35N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_18
    monitor-exit v4

    .line 610
    goto/16 :goto_1a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 611
    .line 612
    :cond_d
    :try_start_1d
    const-string/jumbo v0, "headwind_action"

    .line 613
    .line 614
    .line 615
    const-string/jumbo v10, "ping"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    const-string/jumbo v1, "headwind_immediate"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-nez v11, :cond_e

    .line 638
    .line 639
    sput v32, LX/35F;->A0A:I

    .line 640
    .line 641
    :cond_e
    invoke-static {v6}, LX/35F;->A00(LX/35F;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_f

    .line 650
    .line 651
    if-eqz v1, :cond_f

    .line 652
    .line 653
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v8, v0, v2, v1}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string/jumbo v0, "msisdn_ping_not_allowed"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v0}, LX/35P;->A02(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, LX/35P;->A00()V

    .line 665
    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_f
    iget-object v0, v6, LX/35F;->A00:LX/0J9;

    .line 669
    .line 670
    invoke-interface {v0}, LX/0J9;->now()J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    iput-wide v0, v9, LX/3Dn;->A00:J

    .line 675
    .line 676
    new-instance v10, LX/35L;

    .line 677
    .line 678
    invoke-direct {v10, v6, v2, v11}, LX/35L;-><init>(LX/35F;Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    iput-object v10, v9, LX/3Dn;->A01:LX/1yZ;

    .line 682
    .line 683
    sget-object v0, LX/014;->A05:Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v8, v0, v2, v3}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    const-string/jumbo v1, "ping_type"

    .line 693
    .line 694
    .line 695
    const-string/jumbo v0, "headwind"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string/jumbo v0, "storage_key"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string/jumbo v0, "immediate"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string/jumbo v0, "msisdn_fetch_started"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v0, v8}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 721
    .line 722
    .line 723
    iget-object v7, v6, LX/35F;->A06:LX/1ya;

    .line 724
    .line 725
    iget-object v0, v7, LX/1ya;->A02:LX/0Na;

    .line 726
    .line 727
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, LX/1yb;

    .line 732
    .line 733
    sget v0, LX/2eq;->A6E:I

    .line 734
    .line 735
    iget-object v6, v1, LX/1yb;->A00:LX/1zG;

    .line 736
    .line 737
    invoke-static {v3, v6, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, LX/1tK;

    .line 742
    .line 743
    sget v0, LX/2eq;->AGC:I

    .line 744
    .line 745
    invoke-static {v1, v6, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/1ye;

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    invoke-static {v13, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v11, LX/36B;

    .line 757
    .line 758
    invoke-direct {v11, v0}, LX/36B;-><init>([B)V

    .line 759
    .line 760
    .line 761
    iget-object v13, v11, LX/36B;->A01:[B

    .line 762
    .line 763
    iget v0, v11, LX/36B;->A00:I

    .line 764
    .line 765
    aget-byte v6, v13, v0

    .line 766
    .line 767
    add-int/lit8 v9, v0, 0x1

    .line 768
    .line 769
    iput v9, v11, LX/36B;->A00:I

    .line 770
    .line 771
    const/16 v0, -0x79

    .line 772
    .line 773
    if-ne v6, v0, :cond_11

    .line 774
    .line 775
    aget-byte v6, v13, v9

    .line 776
    .line 777
    add-int/lit8 v9, v9, 0x1

    .line 778
    .line 779
    iput v9, v11, LX/36B;->A00:I

    .line 780
    .line 781
    const/16 v0, 0xb

    .line 782
    .line 783
    if-ne v6, v0, :cond_11

    .line 784
    .line 785
    aget-byte v6, v13, v9

    .line 786
    .line 787
    add-int/lit8 v0, v9, 0x1

    .line 788
    .line 789
    iput v0, v11, LX/36B;->A00:I

    .line 790
    .line 791
    const/16 v0, 0x35

    .line 792
    .line 793
    if-ne v6, v0, :cond_11

    .line 794
    .line 795
    invoke-virtual {v11}, LX/36B;->A00()I

    .line 796
    .line 797
    .line 798
    move-result v17

    .line 799
    invoke-virtual {v11}, LX/36B;->A00()I

    .line 800
    .line 801
    .line 802
    move-result v16

    .line 803
    invoke-static/range {v16 .. v16}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    :goto_19
    move/from16 v0, v16

    .line 808
    .line 809
    if-ge v8, v0, :cond_10

    .line 810
    .line 811
    invoke-virtual {v11}, LX/36B;->A00()I

    .line 812
    .line 813
    .line 814
    move-result v14
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 815
    :try_start_1e
    iget v15, v11, LX/36B;->A00:I

    .line 816
    .line 817
    const-string v0, "UTF-8"

    .line 818
    .line 819
    new-instance v6, Ljava/lang/String;

    .line 820
    .line 821
    invoke-direct {v6, v13, v15, v14, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget v0, v11, LX/36B;->A00:I

    .line 825
    .line 826
    add-int/2addr v0, v14

    .line 827
    iput v0, v11, LX/36B;->A00:I
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 828
    .line 829
    :try_start_1f
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    add-int/lit8 v8, v8, 0x1

    .line 833
    .line 834
    goto :goto_19

    .line 835
    :catch_13
    move-exception v1

    .line 836
    const-string/jumbo v0, "unsupported utf-8"

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_10
    iget-object v0, v1, LX/1ye;->A02:LX/0Na;

    .line 845
    .line 846
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    check-cast v14, LX/21M;

    .line 851
    .line 852
    iget-object v0, v1, LX/1ye;->A03:LX/0Na;

    .line 853
    .line 854
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    check-cast v13, LX/210;

    .line 859
    .line 860
    iget-object v0, v1, LX/1ye;->A04:LX/0Na;

    .line 861
    .line 862
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, LX/1yd;

    .line 867
    .line 868
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iget-object v1, v1, LX/1ye;->A05:LX/1b1;

    .line 872
    .line 873
    const-string v0, "/"

    .line 874
    .line 875
    invoke-static {v1, v12, v0}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v8, LX/22u;

    .line 880
    .line 881
    invoke-direct {v8, v14, v13, v6, v0}, LX/22u;-><init>(LX/21M;LX/210;LX/1yd;LX/1b2;)V

    .line 882
    .line 883
    .line 884
    new-instance v6, LX/36B;

    .line 885
    .line 886
    invoke-direct {v6, v11}, LX/36B;-><init>(LX/36B;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, LX/22s;

    .line 890
    .line 891
    move/from16 v0, v17

    .line 892
    .line 893
    invoke-direct {v1, v8, v6, v9, v0}, LX/22s;-><init>(LX/22u;LX/36B;Ljava/util/List;I)V

    .line 894
    .line 895
    .line 896
    move/from16 v0, v32

    .line 897
    .line 898
    invoke-virtual {v1, v0, v3}, LX/22s;->A02(ILjava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    iget-object v6, v8, LX/22u;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 902
    .line 903
    const/16 v0, 0x8

    .line 904
    .line 905
    new-instance v1, LX/1dZ;

    .line 906
    .line 907
    invoke-direct {v1, v7, v0, v10}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v7, LX/1ya;->A04:LX/0Na;

    .line 911
    .line 912
    invoke-static {v0, v1, v6}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_18

    .line 916
    .line 917
    :cond_11
    const-string v0, "bad header"

    .line 918
    .line 919
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 924
    :catch_14
    move-exception v8

    .line 925
    :try_start_20
    const/4 v9, 0x1

    .line 926
    move-object v6, v2

    .line 927
    move-object v7, v3

    .line 928
    move v10, v9

    .line 929
    invoke-virtual/range {v5 .. v10}, LX/35N;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_18

    .line 933
    .line 934
    :goto_1a
    return-void

    .line 935
    :catchall_1
    move-exception v0

    .line 936
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 937
    throw v0

    .line 938
    :catch_15
    move-exception v15

    .line 939
    move-object v12, v5

    .line 940
    move-object v13, v2

    .line 941
    move-object v14, v3

    .line 942
    move/from16 v16, v32

    .line 943
    .line 944
    move/from16 v17, v32

    .line 945
    .line 946
    invoke-virtual/range {v12 .. v17}, LX/35N;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 947
    .line 948
    .line 949
    :cond_12
    monitor-enter v10

    .line 950
    :try_start_21
    iget-object v12, v10, LX/35O;->A06:LX/21v;

    .line 951
    .line 952
    monitor-exit v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 953
    monitor-enter v4

    .line 954
    :try_start_22
    invoke-static {v6}, LX/35F;->A06(LX/35F;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_13

    .line 959
    .line 960
    const-string/jumbo v0, "sendPing"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v0, v2}, LX/35N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :goto_1b
    monitor-exit v4

    .line 967
    goto/16 :goto_1f

    .line 968
    .line 969
    :cond_13
    invoke-static {v6}, LX/35F;->A00(LX/35F;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_14

    .line 974
    .line 975
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v8, v0, v2, v1}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string/jumbo v0, "msisdn_ping_not_allowed"

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v0}, LX/35P;->A02(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7}, LX/35P;->A00()V

    .line 987
    .line 988
    .line 989
    goto :goto_1b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 990
    :cond_14
    :try_start_23
    const-string/jumbo v0, "uri"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v29
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 997
    :catch_16
    :try_start_24
    monitor-enter v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 998
    :try_start_25
    iget-object v0, v10, LX/35O;->A06:LX/21v;

    .line 999
    .line 1000
    monitor-exit v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1001
    :try_start_26
    iget-boolean v0, v0, LX/21v;->A04:Z

    .line 1002
    .line 1003
    if-nez v0, :cond_18

    .line 1004
    .line 1005
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_15

    .line 1010
    .line 1011
    sget-object v1, LX/014;->A0h:Ljava/lang/Integer;

    .line 1012
    .line 1013
    const-string v0, "empty_uri"

    .line 1014
    .line 1015
    invoke-virtual {v8, v1, v2, v0}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string/jumbo v1, "headers_config_empty_uri"

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v0, v34

    .line 1022
    .line 1023
    invoke-static {v6, v0, v7, v1}, LX/35H;->A03(LX/35F;LX/35H;LX/35P;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_1c
    invoke-static {v6}, LX/35F;->A04(LX/35F;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :cond_15
    invoke-static/range {v29 .. v29}, LX/0GQ;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    monitor-enter v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1039
    :try_start_27
    iget-object v1, v10, LX/35O;->A08:Ljava/lang/String;

    .line 1040
    .line 1041
    monitor-exit v10

    .line 1042
    if-eqz v1, :cond_16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 1043
    .line 1044
    :try_start_28
    const-string v0, "c"

    .line 1045
    .line 1046
    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1047
    .line 1048
    .line 1049
    :cond_16
    iget-object v13, v6, LX/35F;->A05:LX/30M;

    .line 1050
    .line 1051
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    iget-object v0, v13, LX/30M;->A04:LX/0Na;

    .line 1056
    .line 1057
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    check-cast v14, LX/2lH;

    .line 1062
    .line 1063
    iget-object v0, v13, LX/30M;->A0B:LX/0Na;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/35H;->A00(LX/0Na;)LX/35O;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    monitor-enter v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1070
    :try_start_29
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 1071
    :try_start_2a
    iget-object v0, v14, LX/2lH;->A02:LX/0Na;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    sget-object v1, LX/360;->A0B:LX/1b2;

    .line 1078
    .line 1079
    sget-object v0, LX/37V;->UNKNOWN:LX/37V;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LX/37V;->getValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-interface {v14, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string/jumbo v0, "hc"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v13, LX/30M;->A0C:LX/0Na;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string/jumbo v0, "ni"

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v5}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_17

    .line 1120
    .line 1121
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v11, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v29

    .line 1141
    :cond_18
    iget-object v0, v6, LX/35F;->A00:LX/0J9;

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/0J9;->now()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v0

    .line 1147
    iput-wide v0, v9, LX/3Dn;->A00:J

    .line 1148
    .line 1149
    monitor-enter v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 1150
    :try_start_2b
    iget-object v0, v10, LX/35O;->A06:LX/21v;

    .line 1151
    .line 1152
    monitor-exit v10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 1153
    :try_start_2c
    iget-boolean v0, v0, LX/21v;->A04:Z

    .line 1154
    .line 1155
    if-nez v0, :cond_19

    .line 1156
    .line 1157
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v8, v0, v2, v3}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string/jumbo v1, "ping_type"

    .line 1167
    .line 1168
    .line 1169
    const-string/jumbo v0, "hping"

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    const-string/jumbo v0, "msisdn_fetch_started"

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7, v0, v3}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, LX/35K;

    .line 1182
    .line 1183
    invoke-direct {v0, v6, v2}, LX/35K;-><init>(LX/35F;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iput-object v0, v9, LX/3Dn;->A01:LX/1yZ;

    .line 1187
    .line 1188
    iget-object v7, v6, LX/35F;->A06:LX/1ya;

    .line 1189
    .line 1190
    iget-object v0, v6, LX/35F;->A05:LX/30M;

    .line 1191
    .line 1192
    invoke-virtual {v0}, LX/30M;->A00()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    iget-object v1, v9, LX/3Dn;->A01:LX/1yZ;

    .line 1197
    .line 1198
    iget-object v0, v7, LX/1ya;->A04:LX/0Na;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    new-instance v2, LX/1yc;

    .line 1205
    .line 1206
    move-object/from16 v0, v29

    .line 1207
    .line 1208
    invoke-direct {v2, v1, v7, v0, v3}, LX/1yc;-><init>(LX/1yZ;LX/1ya;Ljava/lang/String;Z)V

    .line 1209
    .line 1210
    .line 1211
    :goto_1e
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1b

    .line 1215
    .line 1216
    :cond_19
    invoke-virtual/range {v34 .. v34}, LX/35H;->A06()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_1a

    .line 1221
    .line 1222
    sget-object v1, LX/014;->A0s:Ljava/lang/Integer;

    .line 1223
    .line 1224
    const-string/jumbo v0, "jio_ping_start"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8, v1, v2, v0}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    const-string/jumbo v1, "ping_type"

    .line 1235
    .line 1236
    .line 1237
    const-string/jumbo v0, "jio"

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    const-string/jumbo v0, "msisdn_fetch_started"

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v7, v0, v3}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, LX/35M;

    .line 1250
    .line 1251
    invoke-direct {v3, v6, v2}, LX/35M;-><init>(LX/35F;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v3, v9, LX/3Dn;->A01:LX/1yZ;

    .line 1255
    .line 1256
    iget-object v1, v6, LX/35F;->A06:LX/1ya;

    .line 1257
    .line 1258
    iget-object v0, v1, LX/1ya;->A04:LX/0Na;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    new-instance v2, LX/21s;

    .line 1265
    .line 1266
    invoke-direct {v2, v12, v3, v1}, LX/21s;-><init>(LX/21v;LX/1yZ;LX/1ya;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1e

    .line 1270
    :cond_1a
    sget-object v1, LX/014;->A0h:Ljava/lang/Integer;

    .line 1271
    .line 1272
    const-string/jumbo v0, "jio_valid_cache"

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v8, v1, v2, v0}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    const-string/jumbo v0, "jio_header_ping_aborted_valid_cache"

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v7, v0}, LX/35P;->A02(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7}, LX/35P;->A01()V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_1c

    .line 1288
    .line 1289
    :goto_1f
    return-void
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 1290
    :catchall_2
    :try_start_2d
    move-exception v0

    .line 1291
    monitor-exit v1

    .line 1292
    goto :goto_20
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    .line 1293
    :catchall_3
    :try_start_2e
    move-exception v0

    .line 1294
    monitor-exit v10

    .line 1295
    goto :goto_20
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 1296
    :catchall_4
    :try_start_2f
    move-exception v0

    .line 1297
    monitor-exit v10

    .line 1298
    goto :goto_20
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 1299
    :catchall_5
    :try_start_30
    move-exception v0

    .line 1300
    monitor-exit v10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    .line 1301
    :goto_20
    :try_start_31
    throw v0

    .line 1302
    :catchall_6
    move-exception v0

    .line 1303
    monitor-exit v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    .line 1304
    throw v0

    .line 1305
    :catchall_7
    :try_start_32
    move-exception v0

    .line 1306
    monitor-exit v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 1307
    throw v0

    .line 1308
    :catchall_8
    :try_start_33
    move-exception v0

    .line 1309
    monitor-exit v10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1310
    throw v0

    .line 1311
    :catchall_9
    move-exception v0

    .line 1312
    :try_start_34
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 1313
    throw v0

    .line 1314
    :catchall_a
    :try_start_35
    move-exception v0

    .line 1315
    monitor-exit v10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 1316
    throw v0

    .line 1317
    :catch_17
    move-exception v5

    .line 1318
    iget-object v4, v6, LX/35F;->A04:LX/361;

    .line 1319
    .line 1320
    invoke-static {v5}, LX/0Yf;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const-string v0, "ZeroHeadersStorageController-FailedDeserializingHeadersConfig"

    .line 1325
    .line 1326
    invoke-virtual {v4, v0, v1, v5}, LX/361;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v4, v6, LX/35F;->A03:LX/35N;

    .line 1330
    .line 1331
    iget-object v0, v4, LX/35N;->A00:LX/35E;

    .line 1332
    .line 1333
    sget-object v8, LX/014;->A0X:Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    move-object v7, v0

    .line 1340
    move-object v9, v2

    .line 1341
    move-object v10, v3

    .line 1342
    move-object v12, v3

    .line 1343
    invoke-static/range {v7 .. v12}, LX/35E;->A00(LX/35E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const-string/jumbo v1, "raw_response"

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v0, v33

    .line 1354
    .line 1355
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v0, "error_message"

    .line 1363
    .line 1364
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v4, LX/35N;->A01:LX/35P;

    .line 1368
    .line 1369
    const-string v0, "config_fetch_parse_error"

    .line 1370
    .line 1371
    invoke-virtual {v1, v0, v2}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, LX/35P;->A00()V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v6}, LX/35H;->A02(LX/35F;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :catchall_b
    move-exception v0

    .line 1382
    :try_start_36
    monitor-exit v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 1383
    throw v0
.end method
