.class public final LX/2ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# instance fields
.field public final A00:LX/0Gk;

.field public final A01:LX/2rd;

.field public final A02:LX/2la;

.field public final A03:LX/2j5;

.field public final A04:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;


# direct methods
.method public constructor <init>(LX/0Gk;LX/2rd;LX/2la;LX/2j5;Ljavax/net/ssl/SSLSocketFactory;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2ra;->A03:LX/2j5;

    .line 4
    .line 5
    invoke-static {p5}, LX/2rb;->A00(Ljavax/net/ssl/SSLSocketFactory;)Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ra;->A04:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 10
    .line 11
    invoke-static {v0, p6}, LX/2rZ;->A00(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/2ra;->A02:LX/2la;

    .line 15
    .line 16
    iput-object p2, p0, LX/2ra;->A01:LX/2rd;

    .line 17
    .line 18
    iput-object p1, p0, LX/2ra;->A00:LX/0Gk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .line 0
    const-string v0, "connectSocket() is not supported by the socket factory"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 268435456
    const-string v0, "createSocket() is not supported by the socket factory"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 14

    .line 0
    iget-object v11, p0, LX/2ra;->A04:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 1
    .line 2
    iget-object v8, p0, LX/2ra;->A00:LX/0Gk;

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
    invoke-static/range {v8 .. v13}, LX/2rd;->A00(LX/0Gk;Ljava/lang/String;Ljava/net/Socket;Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;IZ)Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

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
    .catch LX/3CE; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :try_start_1
    sget-object v1, LX/2la;->A00:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    new-instance v0, LX/2lb;

    .line 40
    .line 41
    invoke-direct {v0, v2, v12, v9}, LX/2lb;-><init>([BILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/3CE; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v2, p0, LX/2ra;->A03:LX/2j5;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v8}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/398;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/398;-><init>(LX/2j5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

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
    if-eqz v5, :cond_9

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
    if-eqz v0, :cond_6

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
    const-string v0, "closed"

    .line 103
    .line 104
    :goto_0
    aput-object v0, v2, v8

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v0, "connected"

    .line 113
    .line 114
    :goto_1
    aput-object v0, v2, v4

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-virtual {v3}, Ljava/net/Socket;->isBound()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v0, "bound"

    .line 124
    .line 125
    :goto_2
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-string/jumbo v0, "input_shutdown"

    .line 135
    .line 136
    .line 137
    :goto_3
    aput-object v0, v2, v1

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const-string/jumbo v0, "output_shutdown"

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v2, v0, v9}, LX/0Yh;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v2, v1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_0
    const-string/jumbo v0, "output_open"

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    const-string/jumbo v0, "input_open"

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    const-string/jumbo v0, "unbound"

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v0, "disconnected"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string/jumbo v0, "open"

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_5
    const/4 v1, 0x7

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_5
    const-string/jumbo v0, "incompleted"

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_6
    iget-object v0, v2, LX/2j5;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 191
    .line 192
    invoke-interface {v0, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_7
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_2
    .catch LX/3CE; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    :try_start_3
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    array-length v0, v3

    .line 214
    if-lez v0, :cond_8

    .line 215
    .line 216
    const-string/jumbo v2, "num: %d, %s"

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aget-object v0, v3, v8

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    const-string v1, "No certificates"

    .line 235
    .line 236
    goto :goto_6
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/3CE; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    :catch_0
    move-exception v1

    .line 238
    :try_start_4
    const-string v0, "Exception getting certificates "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_6
    const-string v0, "could not verify hostname for (%s, %s). (%s)"

    .line 245
    .line 246
    invoke-static {v0, v9, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_9
    const-string v0, "SSL Session is null"

    .line 257
    .line 258
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :catch_1
    move-exception v0

    .line 265
    new-instance v1, LX/3CE;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/3CE;-><init>(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :goto_7
    const-string v0, "completed"

    .line 272
    .line 273
    :goto_8
    aput-object v0, v2, v1

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    const-string/jumbo v0, "valid"

    .line 284
    .line 285
    .line 286
    :goto_9
    aput-object v0, v2, v1

    .line 287
    .line 288
    const/16 v1, 0x9

    .line 289
    .line 290
    invoke-static {v7}, LX/2j5;->A00(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/16 v1, 0xa

    .line 297
    .line 298
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/2j5;->A00(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v2, v1

    .line 307
    .line 308
    const/16 v1, 0xb

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    new-instance v0, Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_a
    aput-object v0, v2, v1

    .line 326
    .line 327
    const-string v0, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s) Session state (%s, %s) SSL parameters (%s, %s) Stack Trace (%s)"

    .line 328
    .line 329
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_b
    throw v1

    .line 339
    :cond_a
    const-string v0, ""

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    const-string/jumbo v0, "invalid"

    .line 343
    .line 344
    .line 345
    goto :goto_9
    :try_end_4
    .catch LX/3CE; {:try_start_4 .. :try_end_4} :catch_2

    .line 346
    :catch_2
    move-exception v1

    .line 347
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
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
