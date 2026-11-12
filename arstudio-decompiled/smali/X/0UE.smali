.class public final LX/0UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Nn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0Nn;Ljava/lang/String;Ljava/net/Socket;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0UE;->A01:LX/0Nn;

    .line 1
    .line 2
    iput-object p3, p0, LX/0UE;->A03:Ljava/net/Socket;

    .line 3
    .line 4
    iput-object p2, p0, LX/0UE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/0UE;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/0UE;->A03:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0WN;->A01(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/0UE;->A01:LX/0Nn;

    .line 10
    .line 11
    iget-object v1, v4, LX/0Nn;->A02:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    iget-object v3, p0, LX/0UE;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, LX/0UE;->A00:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v2, v3, v0, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 23
    .line 24
    iget-object v5, v4, LX/0Nn;->A00:LX/0UF;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    new-array v4, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "closed"

    .line 58
    .line 59
    :goto_0
    aput-object v0, v4, v1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "connected"

    .line 68
    .line 69
    :goto_1
    aput-object v0, v4, v7

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v2}, Ljava/net/Socket;->isBound()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "bound"

    .line 79
    .line 80
    :goto_2
    aput-object v0, v4, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "input_shutdown"

    .line 90
    .line 91
    :goto_3
    aput-object v0, v4, v1

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string v0, "output_shutdown"

    .line 101
    .line 102
    :goto_4
    aput-object v0, v4, v1

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v3, v4, v0

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v4, v1

    .line 117
    .line 118
    const-string v0, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_0
    const-string v0, "output_open"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_1
    const-string v0, "input_open"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const-string v0, "unbound"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string v0, "disconnected"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v0, "open"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, v5, LX/0UF;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 146
    .line 147
    invoke-interface {v0, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_6
    const/4 v0, 0x3

    .line 155
    new-array v5, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    aput-object v3, v5, v0

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v5, v7

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    :try_start_0
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    array-length v0, v4

    .line 178
    if-lez v0, :cond_7

    .line 179
    .line 180
    const-string v3, "num: %d, %s"

    .line 181
    .line 182
    new-array v2, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    aput-object v1, v2, v0

    .line 190
    .line 191
    aget-object v0, v4, v0

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v2, v7

    .line 198
    .line 199
    invoke-static {v3, v2}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const-string v0, "No certificates"

    .line 205
    .line 206
    goto :goto_5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v0, "Exception getting certificates "

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    aput-object v0, v5, v6

    .line 223
    .line 224
    const-string v0, "could not verify hostname for (%s, %s). (%s)"

    .line 225
    .line 226
    invoke-static {v0, v5}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    const-string v1, "SSL Session is null"

    .line 237
    .line 238
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
