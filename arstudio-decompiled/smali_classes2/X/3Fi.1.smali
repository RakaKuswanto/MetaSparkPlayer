.class public final LX/3fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileLabQPLSocketPublishListener$SendToSocketRunnable"


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/3fJ;


# direct methods
.method public constructor <init>(LX/3fJ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3fI;->A01:LX/3fJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/3fJ;->A07:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3fI;->A00:Ljava/util/List;

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
    const-class v3, LX/3fI;

    .line 1
    .line 2
    iget-object v8, p0, LX/3fI;->A00:Ljava/util/List;

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
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

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
    check-cast v7, LX/3fM;

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_1
    iget-object v5, v7, LX/3fM;->A06:Ljava/util/List;

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
    invoke-static {v5, v9}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

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
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v9, v7, LX/3fM;->A08:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v9}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v5}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

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
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v9, v7, LX/3fM;->A09:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v9}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v5}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

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
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v1, v7, LX/3fM;->A01:I

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
    iget-object v1, v7, LX/3fM;->A04:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "event"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v1, v7, LX/3fM;->A03:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v0, "action"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-wide v0, v7, LX/3fM;->A02:J

    .line 145
    .line 146
    const-string/jumbo v9, "timestamp"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget v1, v7, LX/3fM;->A00:I

    .line 153
    .line 154
    const-string/jumbo v0, "duration"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "metadata"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "points"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-object v1, v7, LX/3fM;->A07:Ljava/util/List;

    .line 173
    .line 174
    const-string/jumbo v0, "tags"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "extra"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v1, v7, LX/3fM;->A05:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v0, "process_name"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    const-string/jumbo v1, "localhost"

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, LX/3fI;->A01:LX/3fJ;

    .line 203
    .line 204
    iget v0, v7, LX/3fJ;->A00:I

    .line 205
    .line 206
    new-instance v5, Ljava/net/Socket;

    .line 207
    .line 208
    invoke-direct {v5, v1, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v6, 0x1

    .line 216
    new-instance v1, Ljava/io/PrintWriter;

    .line 217
    .line 218
    invoke-direct {v1, v0, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "Sent %d events."

    .line 229
    .line 230
    new-array v1, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v7, LX/3fJ;->A02:Z

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0X4;->A0X(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    const-string v2, ""

    .line 261
    .line 262
    :goto_4
    const-string v0, "OK"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    const-string v1, "Recieving QPL event were not confirmed. Response: `%s`"

    .line 271
    .line 272
    new-array v0, v6, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v2, v0, v4

    .line 275
    .line 276
    invoke-static {v3, v1, v0}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_4

    .line 285
    :cond_5
    const-string v0, "Recieved confirmation."

    .line 286
    .line 287
    invoke-static {v3, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    :catch_0
    move-exception v2

    .line 300
    new-array v1, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v0, "Unable to construct JSON record."

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catch_1
    move-exception v2

    .line 306
    new-array v1, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v0, "Unable to write record to socket."

    .line 309
    .line 310
    :goto_6
    invoke-static {v3, v0, v2, v1}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-void
.end method
