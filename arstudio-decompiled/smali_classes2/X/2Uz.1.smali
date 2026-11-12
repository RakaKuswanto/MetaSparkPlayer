.class public abstract LX/2uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uZ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 9

    .line 0
    instance-of v0, p0, LX/2id;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2id;

    .line 6
    .line 7
    iget-object v7, v0, LX/2id;->A00:LX/2Vj;

    .line 8
    .line 9
    iget-object v5, v0, LX/2uZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v7, LX/2Vj;->A01:LX/0RP;

    .line 12
    .line 13
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/2Vj;->A02:LX/28F;

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {v1, v5, v0}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/28F;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AG7(LX/28F;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/28F;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "{}"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v3, "FBCaskMetadataStore"

    .line 76
    .line 77
    if-gtz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v7, LX/2Vj;->A00:LX/0RP;

    .line 80
    .line 81
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Found an invalid JSON for plugin="

    .line 90
    .line 91
    :goto_2
    invoke-static {v0, v5, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v3, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string/jumbo v1, "path"

    .line 100
    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v7, LX/2Vj;->A00:LX/0RP;

    .line 115
    .line 116
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Found an JSON without path param for plugin="

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    instance-of v0, p0, LX/3Gb;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, LX/3Gb;

    .line 137
    .line 138
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v0, v0, LX/3Gb;->A00:LX/3Gd;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3Gd;->A03()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Map;

    .line 171
    .line 172
    new-instance v0, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object v0, p0

    .line 182
    check-cast v0, LX/2uY;

    .line 183
    .line 184
    iget-object v5, v0, LX/2uY;->A00:[LX/2uZ;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    aget-object v0, v5, v8

    .line 188
    .line 189
    invoke-virtual {v0}, LX/2uZ;->A00()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x2

    .line 194
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 195
    .line 196
    if-lez v7, :cond_6

    .line 197
    .line 198
    aget-object v0, v5, v7

    .line 199
    .line 200
    invoke-virtual {v0}, LX/2uZ;->A00()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aget-object v1, v5, v7

    .line 219
    .line 220
    invoke-static {v3}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/2uZ;->A02(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    aget-object v2, v5, v8

    .line 238
    .line 239
    invoke-static {v3}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, LX/2uZ;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    return-object v6
.end method

.method public final A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2id;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2id;

    .line 6
    .line 7
    iget-object v3, v0, LX/2id;->A00:LX/2Vj;

    .line 8
    .line 9
    iget-object v2, v0, LX/2uZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/2Vj;->A02:LX/28F;

    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    iget-object v0, v3, LX/2Vj;->A01:LX/0RP;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "{}"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    return-object v5

    .line 50
    :cond_0
    instance-of v0, p0, LX/3Gb;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/3Gb;

    .line 56
    .line 57
    iget-object v0, v0, LX/3Gb;->A00:LX/3Gd;

    .line 58
    .line 59
    invoke-static {v0}, LX/3Gd;->A00(LX/3Gd;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v0, LX/3Gd;->A02:Ljava/util/Map;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    invoke-static {p1, v1}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v1

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_2
    move-object v4, p0

    .line 84
    check-cast v4, LX/2uY;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    iget-object v1, v4, LX/2uY;->A00:[LX/2uZ;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ge v2, v0, :cond_5

    .line 92
    .line 93
    aget-object v0, v1, v2

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/2uZ;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-eqz v2, :cond_4

    .line 109
    .line 110
    aget-object v0, v1, v3

    .line 111
    .line 112
    invoke-virtual {v0, p1, v5}, LX/2uZ;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    aget-object v0, v1, v2

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LX/2uZ;->A02(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v5

    .line 127
    :cond_5
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    return-object v5
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2id;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2id;

    .line 6
    .line 7
    iget-object v3, v0, LX/2id;->A00:LX/2Vj;

    .line 8
    .line 9
    iget-object v2, v0, LX/2uZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/2Vj;->A02:LX/28F;

    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/2Vj;->A01:LX/0RP;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, LX/3Gb;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/3Gb;

    .line 46
    .line 47
    iget-object v0, v0, LX/3Gb;->A00:LX/3Gd;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/3Gd;->A04(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    move-object v3, p0

    .line 54
    check-cast v3, LX/2uY;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v1, v3, LX/2uY;->A00:[LX/2uZ;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ge v2, v0, :cond_0

    .line 61
    .line 62
    aget-object v0, v1, v2

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/2uZ;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2id;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2id;

    .line 6
    .line 7
    iget-object v3, v0, LX/2id;->A00:LX/2Vj;

    .line 8
    .line 9
    iget-object v4, v0, LX/2uZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v0, "path"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v0, v3, LX/2Vj;->A00:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "Failed to add path for plugin="

    .line 25
    .line 26
    const-string v0, "; path="

    .line 27
    .line 28
    invoke-static {v1, v4, v0, p1}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "FBCaskMetadataStore"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v1, LX/2Vj;->A02:LX/28F;

    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/2Vj;->A01:LX/0RP;

    .line 54
    .line 55
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, p2}, LX/0X3;->A1B(LX/1D7;LX/28F;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    instance-of v0, p0, LX/3Gb;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/3Gb;

    .line 69
    .line 70
    iget-object v0, v0, LX/3Gb;->A00:LX/3Gd;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, LX/3Gd;->A05(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v0, p0

    .line 77
    check-cast v0, LX/2uY;

    .line 78
    .line 79
    iget-object v1, v0, LX/2uY;->A00:[LX/2uZ;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, LX/2uZ;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
