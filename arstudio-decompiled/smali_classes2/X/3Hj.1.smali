.class public abstract LX/3Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3J9;


# instance fields
.field public final A00:LX/2ic;

.field public final A01:LX/3Hv;

.field public final A02:LX/2uZ;


# direct methods
.method public constructor <init>(LX/2ic;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Hj;->A00:LX/2ic;

    .line 4
    .line 5
    iget-object v0, p1, LX/2ic;->A00:LX/0RP;

    .line 6
    .line 7
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3Hv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3Hv;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Hj;->A01:LX/3Hv;

    .line 17
    .line 18
    const-string/jumbo v0, "remote_wipe"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/2ic;->A00(Ljava/lang/String;)LX/2uZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Hj;->A02:LX/2uZ;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/3Hf;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v0, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/3Hf;->A01:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v4, LX/3Hf;->A03:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 25
    .line 26
    const-wide v0, 0x83016e000801a1L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-static {v0, v9}, LX/3Hi;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 46
    .line 47
    const-wide v0, 0x83016e000701a0L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-static {v0, v8}, LX/3Hi;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 65
    .line 66
    const-wide v0, 0x83016e0006019fL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v7, 0x3

    .line 76
    invoke-static {v0, v7}, LX/3Hi;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 84
    .line 85
    const-wide v0, 0x83016e000901a2L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v6, -0x1

    .line 95
    invoke-static {v0, v6}, LX/3Hi;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 103
    .line 104
    const-wide v0, 0x43016f000401a6L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v9}, LX/3Hi;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 121
    .line 122
    const-wide v0, 0x43016f000301a5L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v8}, LX/3Hi;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 139
    .line 140
    const-wide v0, 0x43016f000201a4L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v7}, LX/3Hi;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 157
    .line 158
    const-wide v0, 0x43016f000501a7L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v6}, LX/3Hi;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    const-wide v0, 0x83016e001601a3L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 190
    .line 191
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string/jumbo v0, "root"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v0, v1, v9}, LX/3Hf;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "caches"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v0, v1, v7}, LX/3Hf;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "files"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v0, v1, v8}, LX/3Hf;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "unsafe"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v4, LX/3Hf;->A00:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v0, v1, v6}, LX/3Hf;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, v4, LX/3Hf;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    :goto_0
    monitor-exit v4

    .line 247
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v4

    .line 250
    throw v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3Hj;->A01:LX/3Hv;

    .line 14
    .line 15
    iget-object v1, v0, LX/3Hv;->A00:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v0, "always"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/3Hj;->A00:LX/2ic;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    iget-object v3, p0, LX/3Hj;->A02:LX/2uZ;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, LX/2uZ;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v1, "last_cleaned_hash"

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/3Hj;->A00:LX/2ic;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :try_start_1
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v2}, LX/2uZ;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    return v0

    .line 88
    :cond_2
    const-string v0, "Invalid Relative Path = "

    .line 89
    .line 90
    invoke-static {v0, p1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    const-string v0, "Uninitialised Factory when using "

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final bridge synthetic AZ2(LX/3HV;LX/3F1;Ljava/io/File;)V
    .locals 3

    .line 0
    iget v2, p1, LX/3HV;->A00:I

    .line 1
    .line 2
    iget-object v1, p1, LX/3HV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/3Hv;->A00(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/3Hj;->A01()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/3Hj;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
