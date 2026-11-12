.class public final LX/0Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0Tz;

.field public final A02:[LX/0Nx;


# direct methods
.method public constructor <init>(LX/0Tz;Ljava/util/Map;[LX/0Nx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Wo;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LX/0Wo;->A02:[LX/0Nx;

    .line 6
    .line 7
    iput-object p1, p0, LX/0Wo;->A01:LX/0Tz;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/0Wo;
    .locals 9

    .line 0
    const-string v8, "clip_data"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v4

    .line 6
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v2, v0, [LX/0Nx;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v5, v4

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v6, "selector_config"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :try_start_1
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Tz;->A00(Lorg/json/JSONObject;)LX/0Tz;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0Vf;->A00(Ljava/lang/Object;)LX/0Vf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, LX/0Nx;->A00(Ljava/lang/String;)[LX/0Nx;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    array-length v1, v2

    .line 93
    new-instance v0, LX/0Wo;

    .line 94
    .line 95
    if-lez v1, :cond_6

    .line 96
    .line 97
    invoke-direct {v0, v5, v3, v2}, LX/0Wo;-><init>(LX/0Tz;Ljava/util/Map;[LX/0Nx;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    invoke-direct {v0, v5, v3, v4}, LX/0Wo;-><init>(LX/0Tz;Ljava/util/Map;[LX/0Nx;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catch_0
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z
    .locals 13

    .line 0
    const-string v2, "clip_data"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, LX/0Wo;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v3}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {v11}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "categories"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_f

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/0Vf;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_f

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, LX/0Vf;->A01(LX/0Vf;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "extra_names"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_f

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_f

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/0Vf;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v1, "extra_value_types"

    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/0Vf;

    .line 110
    .line 111
    :cond_2
    const/4 v6, 0x0

    .line 112
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v6, v0, :cond_f

    .line 117
    .line 118
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v1, "name"

    .line 123
    .line 124
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v5, ""

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    const-string v1, "value_type"

    .line 137
    .line 138
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    invoke-static {v8, v4}, LX/0Vf;->A01(LX/0Vf;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v7, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_5

    .line 159
    :cond_3
    invoke-static {v7, v0}, LX/0Vf;->A01(LX/0Vf;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_5
    if-eqz v1, :cond_4

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object v0, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v4, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const-string v0, "extra_value_types"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    const-string v0, "flags"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0Vf;

    .line 207
    .line 208
    iget-object v0, v0, LX/0Vf;->A00:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    const/4 v1, 0x0

    .line 212
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :goto_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v1, v0, :cond_0

    .line 222
    .line 223
    and-int/2addr v1, v0

    .line 224
    if-lez v1, :cond_f

    .line 225
    .line 226
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    :cond_9
    :try_start_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    :goto_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0Vf;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/0Vf;->A01(LX/0Vf;Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_b

    .line 251
    :cond_a
    const-string v1, ""

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    iget-object v7, p0, LX/0Wo;->A01:LX/0Tz;

    .line 255
    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_f

    .line 269
    .line 270
    const/4 v6, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    :goto_9
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ge v6, v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 281
    :try_start_4
    iget-object v0, v7, LX/0Tz;->A00:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/0Vf;

    .line 306
    .line 307
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, LX/0Vf;->A01(LX/0Vf;Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_c
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 322
    .line 323
    :catch_0
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    iget-object v3, p0, LX/0Wo;->A02:[LX/0Nx;

    .line 327
    .line 328
    if-eqz v3, :cond_10

    .line 329
    .line 330
    array-length v2, v3

    .line 331
    if-lez v2, :cond_10

    .line 332
    .line 333
    if-eqz p1, :cond_f

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    :goto_a
    aget-object v0, v3, v1

    .line 337
    .line 338
    invoke-virtual {v0, p1, v4}, LX/0Nx;->A01(Landroid/content/Intent;LX/03C;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    if-ge v1, v2, :cond_10

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :goto_b
    if-nez v0, :cond_0

    .line 350
    .line 351
    :catch_1
    :cond_f
    return v12

    .line 352
    :cond_10
    const/4 v0, 0x1

    .line 353
    return v0
.end method
