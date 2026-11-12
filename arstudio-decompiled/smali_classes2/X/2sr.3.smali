.class public final LX/2sr;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:Landroid/net/Network;

.field public final A03:LX/2Qh;

.field public final A04:LX/2t2;

.field public final A05:LX/26R;

.field public final A06:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/net/Network;LX/2Qh;LX/2t2;LX/26R;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2sr;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p8, p0, LX/2sr;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/2sr;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/2sr;->A05:LX/26R;

    .line 15
    .line 16
    iput-object p11, p0, LX/2sr;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p10, p0, LX/2sr;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/2sr;->A02:Landroid/net/Network;

    .line 21
    .line 22
    iput-object p2, p0, LX/2sr;->A01:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iput-object p5, p0, LX/2sr;->A04:LX/2t2;

    .line 25
    .line 26
    iput-object p1, p0, LX/2sr;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, LX/2sr;->A03:LX/2Qh;

    .line 29
    .line 30
    iput-object p7, p0, LX/2sr;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2sr;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2sr;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/2sr;->A04:LX/2t2;

    .line 24
    .line 25
    iget-object v0, p0, LX/2sr;->A01:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/2sa;->A01(Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, LX/2sr;->A08:Ljava/lang/String;

    .line 32
    .line 33
    sget-boolean v0, LX/2sa;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, LX/2t2;->A00:LX/2sZ;

    .line 38
    .line 39
    sget-object v1, LX/2t5;->NETWORK_USAGE:LX/2t5;

    .line 40
    .line 41
    sget-object v0, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, v3, v4}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v5

    .line 48
    iget-object v1, p0, LX/2sr;->A04:LX/2t2;

    .line 49
    .line 50
    iget-object v4, p0, LX/2sr;->A08:Ljava/lang/String;

    .line 51
    .line 52
    sget-boolean v0, LX/2sa;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, LX/2t2;->A00:LX/2sZ;

    .line 57
    .line 58
    sget-object v2, LX/2t5;->NETWORK_USAGE_FAILED:LX/2t5;

    .line 59
    .line 60
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v2, v1, v4, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 70
    :try_start_1
    iget-object v1, p0, LX/2sr;->A05:LX/26R;

    .line 71
    .line 72
    sget-object v0, LX/26R;->POST:LX/26R;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v1, p0, LX/2sr;->A09:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const-string v4, "POST"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x7530

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/2sr;->A0A:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v4, "GET"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, LX/2sr;->A07:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 149
    :try_start_2
    const-string v1, "UTF-8"

    .line 150
    .line 151
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_6
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    :catchall_2
    move-exception v2

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 185
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 186
    .line 187
    .line 188
    :cond_4
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    move-object v0, v5

    .line 194
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :goto_5
    new-instance v3, Ljava/lang/StringBuffer;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0X4;->A0X(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    instance-of v0, v5, Ljava/net/HttpURLConnection;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    move-object v0, v5

    .line 225
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 238
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    :cond_6
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, LX/2sr;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/26S;

    .line 258
    .line 259
    invoke-direct {v0, v1, v4}, LX/26S;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 266
    :catchall_3
    move-exception v2

    .line 267
    :try_start_b
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    goto :goto_7

    .line 273
    :cond_7
    :try_start_c
    const-string v0, "Unknown connection type"

    .line 274
    .line 275
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_8

    .line 280
    :goto_7
    invoke-static {v2, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_8
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 284
    :catch_1
    move-exception v6

    .line 285
    :try_start_d
    iget-object v1, p0, LX/2sr;->A04:LX/2t2;

    .line 286
    .line 287
    iget-object v4, p0, LX/2sr;->A08:Ljava/lang/String;

    .line 288
    .line 289
    sget-boolean v0, LX/2sa;->A05:Z

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v3, v1, LX/2t2;->A00:LX/2sZ;

    .line 294
    .line 295
    sget-object v2, LX/2t5;->NETWORK_USAGE_FAILED:LX/2t5;

    .line 296
    .line 297
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v2, v1, v4, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v0, p0, LX/2sr;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, LX/5q5;->setException(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 309
    .line 310
    .line 311
    instance-of v0, v5, Ljava/net/HttpURLConnection;

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 316
    .line 317
    :cond_a
    if-eqz v6, :cond_c

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_9
    instance-of v0, v5, Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    :cond_b
    :goto_a
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    .line 328
    .line 329
    :cond_c
    :try_start_e
    iget-object v0, p0, LX/2sr;->A01:Landroid/net/ConnectivityManager;

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2

    .line 332
    .line 333
    .line 334
    :catch_2
    return-void

    .line 335
    :catchall_5
    move-exception v1

    .line 336
    instance-of v0, v5, Ljava/net/HttpURLConnection;

    .line 337
    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    :cond_d
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    .line 348
    .line 349
    :cond_e
    :try_start_f
    iget-object v0, p0, LX/2sr;->A01:Landroid/net/ConnectivityManager;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3

    .line 352
    .line 353
    .line 354
    :catch_3
    throw v1
.end method

.method public final onUnavailable()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2sr;->A04:LX/2t2;

    .line 1
    .line 2
    iget-object v5, p0, LX/2sr;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "network_unavailable"

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/2t2;->A00:LX/2sZ;

    .line 8
    .line 9
    sget-object v2, LX/2t5;->NETWORK_EXPERIMENT_STATUS:LX/2t5;

    .line 10
    .line 11
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 12
    .line 13
    invoke-virtual {v4, v2, v1, v5, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/2sr;->A02:Landroid/net/Network;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "manual_network_available"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v1, v5, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2sr;->A03:LX/2Qh;

    .line 27
    .line 28
    iget-object v0, v0, LX/2Qh;->A01:LX/0RP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2Hq;

    .line 35
    .line 36
    sget-object v0, LX/2Hr;->FB4A_HEADERS_FALLBACK_TO_MANUAL_CELLULAR_NETWORK:LX/2Hr;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v0}, LX/2Hq;->A00(LX/2Hr;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    const-string/jumbo v2, "fallback_to_manual_network"

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/2t5;->NETWORK_EXPERIMENT_STATUS:LX/2t5;

    .line 49
    .line 50
    sget-object v0, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0, v5, v2}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, LX/2sr;->onAvailable(Landroid/net/Network;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, LX/2sr;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/2sr;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 69
    .line 70
    const-string v0, "Network unavailable"

    .line 71
    .line 72
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2sr;->A01:Landroid/net/ConnectivityManager;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
