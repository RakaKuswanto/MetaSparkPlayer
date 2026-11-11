.class public abstract LX/2Ov;
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
    iput-object p1, p0, LX/2Ov;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 9

    .line 0
    instance-of v0, p0, LX/213;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/213;

    .line 6
    .line 7
    iget-object v6, v0, LX/213;->A00:LX/214;

    .line 8
    .line 9
    iget-object v5, v0, LX/2Ov;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v6, LX/214;->A02:LX/0Na;

    .line 12
    .line 13
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/214;->A03:LX/1b2;

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {v1, v5, v0}, LX/1b3;->A07(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHc(LX/1b2;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1b2;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "{}"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "FBCaskMetadataStore"

    .line 74
    .line 75
    if-gtz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v6, LX/214;->A01:LX/0Na;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Found an invalid JSON for plugin="

    .line 88
    .line 89
    :goto_2
    invoke-static {v0, v5, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v3, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string/jumbo v1, "path"

    .line 98
    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v6, LX/214;->A01:LX/0Na;

    .line 113
    .line 114
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Found an JSON without path param for plugin="

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    instance-of v0, p0, LX/2QY;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, LX/2QY;

    .line 135
    .line 136
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v0, v0, LX/2QY;->A00:LX/2QZ;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/2QZ;->A03()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map;

    .line 169
    .line 170
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object v0, p0

    .line 180
    check-cast v0, LX/2Ow;

    .line 181
    .line 182
    iget-object v6, v0, LX/2Ow;->A00:[LX/2Ov;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    aget-object v0, v6, v8

    .line 186
    .line 187
    invoke-virtual {v0}, LX/2Ov;->A00()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    array-length v5, v6

    .line 192
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 193
    .line 194
    if-lez v5, :cond_6

    .line 195
    .line 196
    aget-object v0, v6, v5

    .line 197
    .line 198
    invoke-virtual {v0}, LX/2Ov;->A00()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aget-object v1, v6, v5

    .line 217
    .line 218
    invoke-static {v3}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/2Ov;->A02(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    aget-object v2, v6, v8

    .line 236
    .line 237
    invoke-static {v3}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/2Ov;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    return-object v7
.end method

.method public final A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    instance-of v0, p0, LX/213;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/213;

    .line 6
    .line 7
    iget-object v3, v0, LX/213;->A00:LX/214;

    .line 8
    .line 9
    iget-object v2, v0, LX/2Ov;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/214;->A03:LX/1b2;

    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/1b3;->A03(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b3;

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
    invoke-static {v1, v0}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    iget-object v0, v3, LX/214;->A02:LX/0Na;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "{}"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    instance-of v0, p0, LX/2QY;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/2QY;

    .line 51
    .line 52
    iget-object v0, v0, LX/2QY;->A00:LX/2QZ;

    .line 53
    .line 54
    invoke-static {v0}, LX/2QZ;->A00(LX/2QZ;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v0, LX/2QZ;->A02:Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    invoke-static {p1, v1}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    new-instance v5, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :catchall_0
    :try_start_2
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_2
    move-object v4, p0

    .line 84
    check-cast v4, LX/2Ow;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    iget-object v1, v4, LX/2Ow;->A00:[LX/2Ov;

    .line 89
    .line 90
    array-length v0, v1

    .line 91
    if-ge v2, v0, :cond_5

    .line 92
    .line 93
    aget-object v0, v1, v2

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/2Ov;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

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
    invoke-virtual {v0, p1, v5}, LX/2Ov;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    aget-object v0, v1, v2

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LX/2Ov;->A02(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :catch_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    return-object v5

    .line 126
    :cond_5
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    return-object v5
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/213;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/213;

    .line 6
    .line 7
    iget-object v3, v0, LX/213;->A00:LX/214;

    .line 8
    .line 9
    iget-object v2, v0, LX/2Ov;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/214;->A03:LX/1b2;

    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/1b3;->A03(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b3;

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
    invoke-static {v1, v0}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/214;->A02:LX/0Na;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, LX/2QY;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/2QY;

    .line 46
    .line 47
    iget-object v0, v0, LX/2QY;->A00:LX/2QZ;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/2QZ;->A04(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    move-object v3, p0

    .line 54
    check-cast v3, LX/2Ow;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v1, v3, LX/2Ow;->A00:[LX/2Ov;

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    if-ge v2, v0, :cond_0

    .line 61
    .line 62
    aget-object v0, v1, v2

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/2Ov;->A02(Ljava/lang/String;)V

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
    instance-of v0, p0, LX/213;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/213;

    .line 6
    .line 7
    iget-object v3, v0, LX/213;->A00:LX/214;

    .line 8
    .line 9
    iget-object v4, v0, LX/2Ov;->A00:Ljava/lang/String;

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
    iget-object v0, v3, LX/214;->A01:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

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
    invoke-static {v1, v4, v0, p1}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "FBCaskMetadataStore"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v1, LX/214;->A03:LX/1b2;

    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, LX/1b3;->A03(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b3;

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
    invoke-static {v1, v0}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/214;->A02:LX/0Na;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, p2}, LX/0Ye;->A0p(LX/1hU;LX/1b2;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    instance-of v0, p0, LX/2QY;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/2QY;

    .line 69
    .line 70
    iget-object v0, v0, LX/2QY;->A00:LX/2QZ;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, LX/2QZ;->A05(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v0, p0

    .line 77
    check-cast v0, LX/2Ow;

    .line 78
    .line 79
    iget-object v1, v0, LX/2Ow;->A00:[LX/2Ov;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, LX/2Ov;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
