.class public final LX/354;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/34I;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/354;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/354;->A01:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/34I;

    .line 16
    .line 17
    invoke-direct {v0}, LX/34I;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/354;->A00:LX/34I;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/354;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v18

    .line 5
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v5, LX/354;

    .line 10
    .line 11
    invoke-direct {v5}, LX/354;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/354;->A00:LX/34I;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, LX/34I;->A03(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "universes"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    if-eqz v17, :cond_a

    .line 27
    .line 28
    iget-object v0, v5, LX/354;->A02:Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 p0, v0

    .line 31
    .line 32
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v12, v0, :cond_9

    .line 42
    .line 43
    move-object/from16 v0, v17

    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v13, LX/37K;

    .line 50
    .line 51
    invoke-direct {v13}, LX/37K;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v14, "name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v13, LX/37K;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "current_experiment"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v13, LX/37K;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "current_group"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v13, LX/37K;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v11, "params"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, LX/355;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v13, LX/37K;->A04:Ljava/util/List;

    .line 93
    .line 94
    :cond_1
    const-string v0, "experiments"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v7, v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v6, LX/37U;

    .line 118
    .line 119
    invoke-direct {v6}, LX/37U;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v6, LX/37U;->A00:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v1, "size"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v0}, LX/355;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/37U;->A02:Ljava/util/List;

    .line 151
    .line 152
    :cond_3
    const-string/jumbo v0, "groups"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v2, v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    new-instance v1, LX/3Dq;

    .line 177
    .line 178
    invoke-direct {v1}, LX/3Dq;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, LX/3Dq;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {v0}, LX/355;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/3Dq;->A01:Ljava/util/List;

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iput-object v3, v6, LX/37U;->A01:Ljava/util/List;

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iput-object v9, v13, LX/37K;->A03:Ljava/util/List;

    .line 214
    .line 215
    :cond_8
    move-object/from16 v0, v16

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    const-string/jumbo v0, "gatekeepers"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    iget-object v6, v5, LX/354;->A01:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ge v3, v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v1, LX/3a0;

    .line 258
    .line 259
    invoke-direct {v1}, LX/3a0;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v0, "name"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    const-string v0, "config"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v0, "param_name"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v0, "key"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    :cond_c
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    return-object v18
.end method
