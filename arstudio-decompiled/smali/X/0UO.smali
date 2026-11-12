.class public final LX/0UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0UP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0UO;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0UO;->A00:LX/0UP;

    .line 6
    .line 7
    iput-object p3, p0, LX/0UO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 9

    .line 0
    const-string v3, "message"

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v1, "format"

    .line 7
    .line 8
    const-string v0, "json"

    .line 9
    .line 10
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0UO;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "access_token"

    .line 16
    .line 17
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v1, "AnalyticsHttpClient"

    .line 23
    .line 24
    const-string v0, "Json data cannot be null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "UTF-8"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "compressed"

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v1, "AnalyticsHttpClient"

    .line 73
    .line 74
    const-string v0, "Unable to compress message to Json object, using original message"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/0UO;->A00:LX/0UP;

    .line 83
    .line 84
    iget-object v2, p0, LX/0UO;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    :try_start_1
    iget-object v0, v0, LX/0UP;->A00:LX/0VV;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0VV;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/net/URL;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 105
    .line 106
    const/16 v0, 0x2710

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    const-string v1, "Content-Type"

    .line 116
    .line 117
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "User-Agent"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "X-FB-HTTP-Engine"

    .line 128
    .line 129
    const-string v0, "MQTT Analytics"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "UTF-8"

    .line 135
    .line 136
    const-string v2, "Unable to create output stream"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, Ljava/io/DataOutputStream;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v7}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const-string v0, "&"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    .line 176
    :cond_1
    :try_start_6
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "="

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 222
    :catch_1
    move-exception v2

    .line 223
    :try_start_9
    const-string v1, "AnalyticsService"

    .line 224
    .line 225
    const-string v0, "Failed to write to output stream"

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 231
    :catch_2
    :try_start_a
    move-exception v2

    .line 232
    const-string v1, "AnalyticsService"

    .line 233
    .line 234
    const-string v0, ""

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catch_3
    move-exception v1

    .line 249
    const-string v0, "AnalyticsService"

    .line 250
    .line 251
    invoke-static {v0, v2, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 255
    :catch_4
    move-exception v2

    .line 256
    :try_start_b
    const-string v1, "AnalyticsService"

    .line 257
    .line 258
    const-string v0, ""

    .line 259
    .line 260
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    return v8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :catch_5
    move-exception v2

    .line 273
    const-string v1, "AnalyticsService"

    .line 274
    .line 275
    const-string v0, "Failed to open http connection"

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_6
    move-exception v2

    .line 279
    const-string v1, "AnalyticsService"

    .line 280
    .line 281
    const-string v0, "Logging end point malformed"

    .line 282
    .line 283
    :goto_4
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return v8
.end method
