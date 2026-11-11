.class public final LX/3OO;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    iput-object v0, p0, LX/3OO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, LX/3OO;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/3OO;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/3OO;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, LX/3OO;->A05:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LX/3OO;->A00:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object p2, p0, LX/3OO;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3OO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, LX/3OO;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v1, p0, LX/3OO;->A04:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v5, "POST"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x7530

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3OO;->A05:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v5, "GET"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, LX/3OO;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 89
    :try_start_1
    const-string v0, "UTF-8"

    .line 90
    .line 91
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    :cond_2
    instance-of v6, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_3
    new-instance v4, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/001;->A07(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    instance-of v0, v3, Ljava/net/HttpURLConnection;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 173
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 183
    :cond_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/3OO;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/1xA;

    .line 193
    .line 194
    invoke-direct {v0, v1, v5}, LX/1xA;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/5QT;->set(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 198
    .line 199
    .line 200
    instance-of v0, v3, Ljava/net/HttpURLConnection;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 207
    .line 208
    .line 209
    :catchall_4
    :cond_5
    :goto_5
    :try_start_b
    throw v0

    .line 210
    :cond_6
    const-string v0, "Unknown connection type"

    .line 211
    .line 212
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 217
    :catch_0
    move-exception v1

    .line 218
    :try_start_c
    iget-object v0, p0, LX/3OO;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/5QT;->setException(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 221
    .line 222
    .line 223
    instance-of v0, v3, Ljava/net/HttpURLConnection;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    instance-of v6, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 228
    .line 229
    :cond_7
    if-eqz v6, :cond_9

    .line 230
    .line 231
    :cond_8
    :goto_6
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, LX/3OO;->A00:Landroid/net/ConnectivityManager;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_5
    move-exception v1

    .line 243
    instance-of v0, v3, Ljava/net/HttpURLConnection;

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    :cond_a
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-object v0, p0, LX/3OO;->A00:Landroid/net/ConnectivityManager;

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_c
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3OO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3OO;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    const-string v0, "Network unavailable"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3OO;->A00:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
