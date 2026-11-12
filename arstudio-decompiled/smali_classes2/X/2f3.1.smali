.class public final LX/2f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# instance fields
.field public final A00:LX/0Ft;

.field public final A01:LX/2f1;

.field public final A02:LX/2XA;

.field public final A03:LX/2f5;

.field public final A04:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;


# direct methods
.method public constructor <init>(LX/0Ft;LX/2f1;LX/2XA;LX/2f5;Ljavax/net/ssl/SSLSocketFactory;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2f3;->A03:LX/2f5;

    .line 4
    .line 5
    invoke-static {p5}, LX/2Zy;->A00(Ljavax/net/ssl/SSLSocketFactory;)Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2f3;->A04:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 10
    .line 11
    invoke-static {v0, p6}, LX/2Zx;->A00(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/2f3;->A02:LX/2XA;

    .line 15
    .line 16
    iput-object p2, p0, LX/2f3;->A01:LX/2f1;

    .line 17
    .line 18
    iput-object p1, p0, LX/2f3;->A00:LX/0Ft;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .line 0
    const-string/jumbo v0, "connectSocket() is not supported by the socket factory"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 268435456
    const-string/jumbo v0, "createSocket() is not supported by the socket factory"

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 14

    .line 0
    iget-object v11, p0, LX/2f3;->A04:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 1
    .line 2
    iget-object v8, p0, LX/2f3;->A00:LX/0Ft;

    .line 3
    .line 4
    move-object v10, p1

    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    invoke-static/range {v8 .. v13}, LX/2f1;->A00(LX/0Ft;Ljava/lang/String;Ljava/net/Socket;Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;IZ)Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-virtual {v3, v9}, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setHostname(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setUseSessionTickets(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setHandshakeTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch LX/2f7; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :try_start_1
    sget-object v1, LX/2XA;->A00:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    new-instance v0, LX/2f4;

    .line 40
    .line 41
    invoke-direct {v0, v2, v12, v9}, LX/2f4;-><init>([BILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2f7; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v2, p0, LX/2f3;->A03:LX/2f5;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v8}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/2f6;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/2f6;-><init>(LX/2f5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    new-array v2, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string/jumbo v0, "closed"

    .line 103
    .line 104
    .line 105
    :goto_0
    aput-object v0, v2, v8

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string/jumbo v0, "connected"

    .line 114
    .line 115
    .line 116
    :goto_1
    aput-object v0, v2, v4

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {v3}, Ljava/net/Socket;->isBound()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string/jumbo v0, "bound"

    .line 126
    .line 127
    .line 128
    :goto_2
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string/jumbo v0, "input_shutdown"

    .line 138
    .line 139
    .line 140
    :goto_3
    aput-object v0, v2, v1

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string/jumbo v0, "output_shutdown"

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v2, v0, v9}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v2, v1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_0
    const-string/jumbo v0, "output_open"

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_1
    const-string/jumbo v0, "input_open"

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    const-string/jumbo v0, "unbound"

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const-string/jumbo v0, "disconnected"

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string/jumbo v0, "open"

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_5
    const/4 v1, 0x7

    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    const-string/jumbo v0, "completed"

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_5
    iget-object v0, v2, LX/2f5;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 194
    .line 195
    invoke-interface {v0, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_6
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4
    :try_end_2
    .catch LX/2f7; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    :try_start_3
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    array-length v0, v3

    .line 217
    if-lez v0, :cond_7

    .line 218
    .line 219
    const-string/jumbo v2, "num: %d, %s"

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aget-object v0, v3, v8

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    const-string v1, "No certificates"

    .line 238
    .line 239
    goto :goto_6
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2f7; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    :catch_0
    move-exception v1

    .line 241
    :try_start_4
    const-string v0, "Exception getting certificates "

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_6
    const-string/jumbo v0, "could not verify hostname for (%s, %s). (%s)"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v9, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_8
    const-string v0, "SSL Session is null"

    .line 261
    .line 262
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :catch_1
    move-exception v0

    .line 269
    new-instance v1, LX/2f7;

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/2f7;-><init>(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_9
    const-string/jumbo v0, "incompleted"

    .line 276
    .line 277
    .line 278
    :goto_7
    aput-object v0, v2, v1

    .line 279
    .line 280
    const/16 v1, 0x8

    .line 281
    .line 282
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    const-string/jumbo v0, "valid"

    .line 289
    .line 290
    .line 291
    :goto_8
    aput-object v0, v2, v1

    .line 292
    .line 293
    const/16 v1, 0x9

    .line 294
    .line 295
    invoke-static {v7}, LX/2f5;->A00(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v2, v1

    .line 300
    .line 301
    const/16 v1, 0xa

    .line 302
    .line 303
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/2f5;->A00(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v2, v1

    .line 312
    .line 313
    const/16 v1, 0xb

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    new-instance v0, Ljava/lang/Throwable;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_9
    aput-object v0, v2, v1

    .line 331
    .line 332
    const-string v0, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s) Session state (%s, %s) SSL parameters (%s, %s) Stack Trace (%s)"

    .line 333
    .line 334
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_a
    throw v1

    .line 344
    :cond_a
    const-string v0, ""

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    const-string/jumbo v0, "invalid"

    .line 348
    .line 349
    .line 350
    goto :goto_8
    :try_end_4
    .catch LX/2f7; {:try_start_4 .. :try_end_4} :catch_2

    .line 351
    :catch_2
    move-exception v1

    .line 352
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 2

    .line 0
    const-string v0, "The socket may not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    instance-of v1, p1, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

    .line 6
    .line 7
    const-string v0, "Socket not created by this factory."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
