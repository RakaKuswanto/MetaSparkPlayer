.class public final LX/67T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2VR;

.field public final A01:LX/5w6;

.field public final A02:LX/2nJ;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/2VR;LX/5w6;LX/2nJ;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67T;->A00:LX/2VR;

    .line 4
    .line 5
    iput-object p3, p0, LX/67T;->A02:LX/2nJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/67T;->A01:LX/5w6;

    .line 8
    .line 9
    iput-object p4, p0, LX/67T;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2uV;LX/67T;)LX/2ud;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2uV;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/6Lf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    .line 5
    :try_start_1
    new-instance v4, LX/5h3;

    .line 6
    .line 7
    invoke-direct {v4}, LX/5h3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/5h3;->A00(LX/5h3;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/6Lf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :try_start_2
    iget-object v1, v4, LX/5h3;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v0, v4, LX/5h3;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const-string v0, "single-context-buckets-table"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/6Lf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    .line 34
    :try_start_3
    new-instance v5, LX/67b;

    .line 35
    .line 36
    invoke-direct {v5}, LX/67b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v5, v9}, LX/5h3;->A00(LX/5h3;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "context"

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/67a;->A00(Lorg/json/JSONObject;)LX/67a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/67b;->A00:LX/67a;

    .line 57
    .line 58
    const-string v0, "output"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/67b;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "table"

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    new-array v6, v7, [LX/67o;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_0
    if-ge v4, v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v1, LX/67o;

    .line 95
    .line 96
    invoke-direct {v1}, LX/67o;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "bucket"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/67o;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "value"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/67o;->A01:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v1, v6, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    iput-object v0, v5, LX/67b;->A03:Ljava/util/List;

    .line 125
    .line 126
    const-string v0, "default"

    .line 127
    .line 128
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/67b;->A02:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6Lf; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    :try_start_4
    iget-object v1, p1, LX/67T;->A02:LX/2nJ;

    .line 135
    .line 136
    iget-object v0, p1, LX/67T;->A01:LX/5w6;

    .line 137
    .line 138
    new-instance v4, LX/67V;

    .line 139
    .line 140
    invoke-direct {v4, p0, v0, v5, v1}, LX/67V;-><init>(LX/2uV;LX/5w6;LX/67b;LX/2nJ;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v3, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_2
    const-string v0, "multi-output-resolved"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/6Lf; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 159
    .line 160
    :try_start_5
    invoke-static {v3}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, LX/67e;

    .line 165
    .line 166
    invoke-direct {v3}, LX/67e;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1}, LX/5h3;->A00(LX/5h3;Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "monitors"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/67Z;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/67e;->A00:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v1}, LX/67Z;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, LX/67e;->A01:Ljava/util/List;

    .line 185
    .line 186
    const-string v0, "values"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/67Z;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/67e;->A02:Ljava/util/List;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/6Lf; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 193
    .line 194
    :try_start_6
    iget-object v1, p1, LX/67T;->A02:LX/2nJ;

    .line 195
    .line 196
    iget-object v0, p1, LX/67T;->A01:LX/5w6;

    .line 197
    .line 198
    new-instance v4, LX/67Y;

    .line 199
    .line 200
    invoke-direct {v4, p0, v0, v3, v1}, LX/67Y;-><init>(LX/2uV;LX/5w6;LX/67e;LX/2nJ;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_3
    const-string v0, "table"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-static {v3}, LX/67U;->A01(Ljava/lang/String;)LX/67c;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v1, p1, LX/67T;->A02:LX/2nJ;

    .line 217
    .line 218
    iget-object v0, p1, LX/67T;->A01:LX/5w6;

    .line 219
    .line 220
    new-instance v4, LX/67V;

    .line 221
    .line 222
    invoke-direct {v4, p0, v0, v3, v1}, LX/67V;-><init>(LX/2uV;LX/5w6;LX/67c;LX/2nJ;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_4
    const-string v0, "dense"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v3}, LX/67U;->A00(Ljava/lang/String;)LX/67d;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v1, p1, LX/67T;->A02:LX/2nJ;

    .line 239
    .line 240
    iget-object v0, p1, LX/67T;->A01:LX/5w6;

    .line 241
    .line 242
    new-instance v4, LX/67W;

    .line 243
    .line 244
    invoke-direct {v4, p0, v0, v3, v1}, LX/67W;-><init>(LX/2uV;LX/5w6;LX/67d;LX/2nJ;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_5
    const-string v0, "Unknown config type"

    .line 249
    .line 250
    new-instance v3, LX/6Lf;

    .line 251
    .line 252
    invoke-direct {v3, v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const-string v0, "Can\'t identify config"

    .line 257
    .line 258
    new-instance v3, LX/6Lf;

    .line 259
    .line 260
    invoke-direct {v3, v0}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_1
    move-exception v1

    .line 265
    new-instance v0, Ljava/io/IOException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    const-string v1, "Config not found"

    .line 272
    .line 273
    invoke-virtual {p0}, LX/2uV;->A00()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v3, LX/6Lf;

    .line 278
    .line 279
    invoke-direct {v3, v1, v0}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catch_2
    move-exception v0

    .line 284
    new-instance v3, Ljava/io/IOException;

    .line 285
    .line 286
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/6Lf; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 290
    :catch_3
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p1, LX/67T;->A01:LX/5w6;

    .line 296
    .line 297
    new-instance v4, LX/5w5;

    .line 298
    .line 299
    invoke-direct {v4, p0, v0, v2, v1}, LX/5w5;-><init>(LX/2uV;LX/5w6;LX/5h3;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :catch_4
    iget-object v1, p1, LX/67T;->A01:LX/5w6;

    .line 304
    .line 305
    const-string v0, "Can\'t read config"

    .line 306
    .line 307
    new-instance v4, LX/5w5;

    .line 308
    .line 309
    invoke-direct {v4, p0, v1, v2, v0}, LX/5w5;-><init>(LX/2uV;LX/5w6;LX/5h3;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v4
.end method
