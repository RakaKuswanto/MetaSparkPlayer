.class public abstract LX/2Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QX;


# instance fields
.field public final A00:LX/2Qe;

.field public final A01:LX/2Or;

.field public final A02:LX/2Ov;


# direct methods
.method public constructor <init>(LX/2Qe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Os;->A00:LX/2Qe;

    .line 4
    .line 5
    iget-object v0, p1, LX/2Qe;->A01:LX/0Na;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2Or;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Or;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2Os;->A01:LX/2Or;

    .line 17
    .line 18
    const-string/jumbo v0, "remote_wipe"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/2Qe;->A00(Ljava/lang/String;)LX/2Ov;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Os;->A02:LX/2Ov;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/2OV;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v0, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/2OV;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v5, LX/2OV;->A04:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 25
    .line 26
    const-wide v0, 0x830189000801a8L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-static {v0, v8}, LX/2OU;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 44
    .line 45
    const-wide v0, 0x830189000701a7L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-static {v0, v7}, LX/2OU;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 63
    .line 64
    const-wide v0, 0x830189000601a6L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v0, v3}, LX/2OU;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 82
    .line 83
    const-wide v0, 0x830189000901a9L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-static {v0, v2}, LX/2OU;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 101
    .line 102
    const-wide v0, 0x43018a000401adL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v8}, LX/2OU;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 119
    .line 120
    const-wide v0, 0x43018a000301acL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v7}, LX/2OU;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 137
    .line 138
    const-wide v0, 0x43018a000201abL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3}, LX/2OU;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 155
    .line 156
    const-wide v0, 0x43018a000501aeL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2}, LX/2OU;->A03(Ljava/lang/String;I)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    const-wide v0, 0x830189001601aaL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 188
    .line 189
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string/jumbo v0, "root"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 202
    .line 203
    invoke-static {v0, v1, v8}, LX/2OV;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "caches"

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v0, v1, v3}, LX/2OV;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "files"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v0, v1, v7}, LX/2OV;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "unsafe"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v5, LX/2OV;->A00:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, LX/2OV;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, v5, LX/2OV;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    :goto_0
    monitor-exit v5

    .line 244
    return-object v0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v5

    .line 247
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
    iget-object v0, p0, LX/2Os;->A01:LX/2Or;

    .line 14
    .line 15
    iget-object v1, v0, LX/2Or;->A00:Ljava/io/File;

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
    invoke-static {v1, p1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "always"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/2Os;->A00:LX/2Qe;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/2Qe;->A02(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_0
    return v6

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    iget-object v3, p0, LX/2Os;->A02:LX/2Ov;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LX/2Ov;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v1, "last_cleaned_hash"

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/2Os;->A00:LX/2Qe;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/2Qe;->A02(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :try_start_1
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v2}, LX/2Ov;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    :catch_1
    return v0

    .line 87
    :cond_2
    const-string v0, "Invalid Relative Path = "

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    const-string v0, "Uninitialised Factory when using "

    .line 95
    .line 96
    invoke-static {v0, p1}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public final bridge synthetic Aac(LX/2RD;LX/2QU;Ljava/io/File;)V
    .locals 3

    .line 0
    iget v2, p1, LX/2RD;->A00:I

    .line 1
    .line 2
    iget-object v1, p1, LX/2RD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/2Or;->A00(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/2Os;->A01()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-virtual {p0, v1, v0}, LX/2Os;->A02(Ljava/lang/String;Ljava/lang/String;)Z

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
