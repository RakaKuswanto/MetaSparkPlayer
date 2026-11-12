.class public abstract LX/0bS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:J = -0x1L

.field public static A02:J = -0x1L

.field public static A03:Ljava/lang/String; = ""

.field public static A04:Ljava/lang/String; = "NoCarrier"

.field public static A05:I

.field public static A06:Ljava/util/Map;

.field public static A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/0X7;->A10()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v0, "supports_implicit_sdk_logging"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v3, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "gdpv4_nux_content"

    .line 12
    .line 13
    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "gdpv4_nux_enabled"

    .line 18
    .line 19
    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string/jumbo v0, "android_dialog_configs"

    .line 24
    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string/jumbo v0, "android_sdk_error_categories"

    .line 30
    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    sput-object v3, LX/0bS;->A08:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/0bS;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v2}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/0bS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .line 0
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 1
    .line 2
    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    new-array v4, v0, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 0
    new-instance v4, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "https"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "&"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    array-length v6, v8

    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v6, :cond_2

    .line 20
    .line 21
    aget-object v1, v8, v5

    .line 22
    .line 23
    const-string v0, "="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    array-length v1, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x2

    .line 31
    const-string v3, "UTF-8"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    :try_start_1
    aget-object v0, v4, p0

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v0, v4, v2

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    array-length v0, v4

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    aget-object v0, v4, p0

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v7
.end method

.method public static A03(Ljava/lang/String;Lorg/json/JSONObject;)LX/0aa;
    .locals 17

    .line 0
    const-string/jumbo v0, "android_sdk_error_categories"

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-nez v9, :cond_6

    .line 10
    .line 11
    invoke-static {}, LX/1lL;->A00()LX/1lL;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    const-string/jumbo v0, "supports_implicit_sdk_logging"

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string/jumbo v1, "gdpv4_nux_content"

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "gdpv4_nux_enabled"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "android_dialog_configs"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    const-string/jumbo v0, "data"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_b

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v6, v0, :cond_b

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v0, "name"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v14, 0x0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string/jumbo v0, "\\|"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    array-length v1, v3

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    aget-object v13, v3, v11

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aget-object v12, v3, v0

    .line 99
    .line 100
    invoke-static {v13}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {v12}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string/jumbo v0, "url"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :cond_0
    const-string/jumbo v0, "versions"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    if-eqz v15, :cond_2

    .line 137
    .line 138
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    new-array v4, v5, [I

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-ge v3, v5, :cond_3

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-static/range {v16 .. v16}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    move v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    :goto_3
    aput v2, v4, v3

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v4, 0x0

    .line 176
    :cond_3
    new-instance v2, LX/0aZ;

    .line 177
    .line 178
    invoke-direct {v2, v14, v13, v12, v4}, LX/0aZ;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/0aZ;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map;

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, v2, LX/0aZ;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_6
    const/4 v8, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v6, v8

    .line 210
    move-object v5, v8

    .line 211
    move-object v4, v8

    .line 212
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v7, v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    const-string/jumbo v0, "name"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    const-string/jumbo v0, "other"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string/jumbo v1, "recovery_message"

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, LX/1lL;->A01(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const-string/jumbo v0, "transient"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, LX/1lL;->A01(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    const-string/jumbo v0, "login_recoverable"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, LX/1lL;->A01(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    new-instance v7, LX/1lL;

    .line 290
    .line 291
    invoke-direct {v7, v6, v5, v4}, LX/1lL;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    new-instance v1, LX/0aa;

    .line 297
    .line 298
    invoke-direct {v1, v7, v8, v9}, LX/0aa;-><init>(LX/1lL;Ljava/util/Map;Z)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/0bS;->A06:Ljava/util/Map;

    .line 302
    .line 303
    move-object/from16 v2, p0

    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v1
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONTokener;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string p0, "Got an unexpected non-JSON object."

    .line 42
    .line 43
    new-instance v0, LX/0ax;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    return-object p0
.end method

.method public static A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    :goto_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v4, v0

    .line 48
    add-long/2addr v2, v4

    .line 49
    new-instance v4, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_2
    return-object v4
.end method

.method public static A06(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0bS;->A08:[Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ","

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "fields"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v3, Lcom/facebook/GraphRequest;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v4

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/0Zu;LX/0ao;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, Lcom/facebook/GraphRequest;->A08:Z

    .line 29
    .line 30
    iput-object v2, v3, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/facebook/GraphRequest;->A00(Lcom/facebook/GraphRequest;)LX/0bI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0bI;->A04:Lorg/json/JSONObject;

    .line 37
    .line 38
    return-object v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v0, ";"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    aget-object v1, v5, v2

    .line 29
    .line 30
    const-string v0, "="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v0, v1

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    aget-object v0, v1, v3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static A08(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v1}, LX/0X1;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public static A09(LX/0aR;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v0, LX/0Zx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/0aR;->Abm(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    new-instance v2, LX/0YQ;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0}, LX/0YQ;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v1, "fields"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "id,name,first_name,middle_name,last_name,link"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "access_token"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, LX/0ao;->GET:LX/0ao;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string/jumbo p1, "me"

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/facebook/GraphRequest;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/0Zu;LX/0ao;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lcom/facebook/GraphRequest;->A02:LX/0Zu;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->A0A()Lcom/facebook/GraphRequestAsyncTask;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
