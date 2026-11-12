.class public final LX/6OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3iA;

.field public final A01:LX/6Nl;

.field public final A02:LX/0jd;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/3iA;LX/6Nl;LX/0jd;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6OB;->A00:LX/3iA;

    .line 4
    .line 5
    iput-object p3, p0, LX/6OB;->A02:LX/0jd;

    .line 6
    .line 7
    iput-object p2, p0, LX/6OB;->A01:LX/6Nl;

    .line 8
    .line 9
    iput-object p4, p0, LX/6OB;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3EB;LX/6OB;)LX/3EI;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3EB;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/6au; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    .line 5
    :try_start_1
    new-instance v4, LX/6Ni;

    .line 6
    .line 7
    invoke-direct {v4}, LX/6Ni;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/6Ni;->A00(LX/6Ni;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/6au; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :try_start_2
    iget-object v1, v4, LX/6Ni;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v0, v4, LX/6Ni;->A02:Ljava/lang/Integer;

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
    .catch LX/6au; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    .line 34
    :try_start_3
    new-instance v5, LX/6OJ;

    .line 35
    .line 36
    invoke-direct {v5}, LX/6OJ;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v5, v9}, LX/6Ni;->A00(LX/6Ni;Lorg/json/JSONObject;)V

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
    invoke-static {v0}, LX/6OI;->A00(Lorg/json/JSONObject;)LX/6OI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/6OJ;->A00:LX/6OI;

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
    iput-object v0, v5, LX/6OJ;->A01:Ljava/lang/String;

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
    new-array v6, v7, [LX/6OW;

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
    new-instance v1, LX/6OW;

    .line 95
    .line 96
    invoke-direct {v1}, LX/6OW;-><init>()V

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
    iput-object v0, v1, LX/6OW;->A00:Ljava/lang/String;

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
    iput-object v0, v1, LX/6OW;->A01:Ljava/lang/String;

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
    iput-object v0, v5, LX/6OJ;->A03:Ljava/util/List;

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
    iput-object v0, v5, LX/6OJ;->A02:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6au; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    :try_start_4
    iget-object v1, p1, LX/6OB;->A02:LX/0jd;

    .line 135
    .line 136
    iget-object v0, p1, LX/6OB;->A01:LX/6Nl;

    .line 137
    .line 138
    new-instance v4, LX/6OD;

    .line 139
    .line 140
    invoke-direct {v4, p0, v0, v5, v1}, LX/6OD;-><init>(LX/3EB;LX/6Nl;LX/6OJ;LX/0jd;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_2
    const-string v0, "multi-output-resolved"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/6au; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    .line 152
    :try_start_5
    invoke-static {v3}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, LX/6OM;

    .line 157
    .line 158
    invoke-direct {v3}, LX/6OM;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1}, LX/6Ni;->A00(LX/6Ni;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "monitors"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/6OH;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/6OM;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v1}, LX/6OH;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/6OM;->A01:Ljava/util/List;

    .line 177
    .line 178
    const-string v0, "values"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/6OH;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, LX/6OM;->A02:Ljava/util/List;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/6au; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 185
    .line 186
    :try_start_6
    iget-object v1, p1, LX/6OB;->A02:LX/0jd;

    .line 187
    .line 188
    iget-object v0, p1, LX/6OB;->A01:LX/6Nl;

    .line 189
    .line 190
    new-instance v4, LX/6OG;

    .line 191
    .line 192
    invoke-direct {v4, p0, v0, v3, v1}, LX/6OG;-><init>(LX/3EB;LX/6Nl;LX/6OM;LX/0jd;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v3, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "table"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v3}, LX/6OC;->A01(Ljava/lang/String;)LX/6OK;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v1, p1, LX/6OB;->A02:LX/0jd;

    .line 216
    .line 217
    iget-object v0, p1, LX/6OB;->A01:LX/6Nl;

    .line 218
    .line 219
    new-instance v4, LX/6OD;

    .line 220
    .line 221
    invoke-direct {v4, p0, v0, v3, v1}, LX/6OD;-><init>(LX/3EB;LX/6Nl;LX/6OK;LX/0jd;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_4
    const-string v0, "dense"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-static {v3}, LX/6OC;->A00(Ljava/lang/String;)LX/6OL;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v1, p1, LX/6OB;->A02:LX/0jd;

    .line 238
    .line 239
    iget-object v0, p1, LX/6OB;->A01:LX/6Nl;

    .line 240
    .line 241
    new-instance v4, LX/6OE;

    .line 242
    .line 243
    invoke-direct {v4, p0, v0, v3, v1}, LX/6OE;-><init>(LX/3EB;LX/6Nl;LX/6OL;LX/0jd;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_5
    const-string v0, "Unknown config type"

    .line 248
    .line 249
    new-instance v3, LX/6au;

    .line 250
    .line 251
    invoke-direct {v3, v0, v1}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const-string v0, "Can\'t identify config"

    .line 256
    .line 257
    new-instance v3, LX/6au;

    .line 258
    .line 259
    invoke-direct {v3, v0}, LX/6au;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_1
    move-exception v1

    .line 264
    new-instance v0, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    const-string v1, "Config not found"

    .line 271
    .line 272
    invoke-virtual {p0}, LX/3EB;->A00()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, LX/6au;

    .line 277
    .line 278
    invoke-direct {v3, v1, v0}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_2
    move-exception v0

    .line 283
    new-instance v3, Ljava/io/IOException;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/6au; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 289
    :catch_3
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p1, LX/6OB;->A01:LX/6Nl;

    .line 295
    .line 296
    new-instance v4, LX/6Nk;

    .line 297
    .line 298
    invoke-direct {v4, p0, v0, v2, v1}, LX/6Nk;-><init>(LX/3EB;LX/6Nl;LX/6Ni;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :catch_4
    iget-object v1, p1, LX/6OB;->A01:LX/6Nl;

    .line 303
    .line 304
    const-string v0, "Can\'t read config"

    .line 305
    .line 306
    new-instance v4, LX/6Nk;

    .line 307
    .line 308
    invoke-direct {v4, p0, v1, v2, v0}, LX/6Nk;-><init>(LX/3EB;LX/6Nl;LX/6Ni;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v4
.end method
