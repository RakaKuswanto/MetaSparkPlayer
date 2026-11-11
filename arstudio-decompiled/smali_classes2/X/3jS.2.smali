.class public final LX/3jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileLabQPLSocketPublishListener$SendToSocketRunnable"


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/3jT;


# direct methods
.method public constructor <init>(LX/3jT;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3jS;->A01:LX/3jT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/3jT;->A08:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v1}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3jS;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const-class v3, LX/3jS;

    .line 1
    .line 2
    iget-object v8, p0, LX/3jS;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/3jW;

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_1
    iget-object v5, v7, LX/3jW;->A06:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v9, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v9}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v9, 0x1

    .line 49
    .line 50
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v9, v7, LX/3jW;->A08:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v9}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v5}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v9, v7, LX/3jW;->A09:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v9}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v5}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v1, v7, LX/3jW;->A01:I

    .line 121
    .line 122
    const-string/jumbo v0, "id"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v1, v7, LX/3jW;->A04:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "event"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LX/3jW;->A03:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "action"

    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-wide v0, v7, LX/3jW;->A02:J

    .line 143
    .line 144
    const-string/jumbo v9, "timestamp"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    iget v1, v7, LX/3jW;->A00:I

    .line 151
    .line 152
    const-string v0, "duration"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "metadata"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "points"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/3jW;->A07:Ljava/util/List;

    .line 170
    .line 171
    const-string/jumbo v0, "tags"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v0, "extra"

    .line 178
    .line 179
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v1, v7, LX/3jW;->A05:Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v0, "process_name"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    const-string/jumbo v1, "localhost"

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, LX/3jS;->A01:LX/3jT;

    .line 199
    .line 200
    iget v0, v7, LX/3jT;->A01:I

    .line 201
    .line 202
    new-instance v5, Ljava/net/Socket;

    .line 203
    .line 204
    invoke-direct {v5, v1, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v6, 0x1

    .line 212
    new-instance v1, Ljava/io/PrintWriter;

    .line 213
    .line 214
    invoke-direct {v1, v0, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "Sent %d events."

    .line 225
    .line 226
    new-array v1, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2, v1}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v7, LX/3jT;->A04:Z

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/001;->A07(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    const-string v2, ""

    .line 257
    .line 258
    :goto_4
    const-string v0, "OK"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    const-string v1, "Recieving QPL event were not confirmed. Response: `%s`"

    .line 267
    .line 268
    new-array v0, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v2, v0, v4

    .line 271
    .line 272
    invoke-static {v3, v1, v0}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const-string v0, "Recieved confirmation."

    .line 282
    .line 283
    invoke-static {v3, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    :catch_0
    move-exception v2

    .line 296
    new-array v1, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v0, "Unable to construct JSON record."

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catch_1
    move-exception v2

    .line 302
    new-array v1, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v0, "Unable to write record to socket."

    .line 305
    .line 306
    :goto_6
    invoke-static {v3, v0, v2, v1}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void
.end method
