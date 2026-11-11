.class public final LX/5Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0N:Ljava/util/List;

.field public static final A0O:Ljava/util/List;


# instance fields
.field public final A00:LX/2eS;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/net/ProxySelector;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljavax/net/SocketFactory;

.field public final A0A:Ljavax/net/ssl/HostnameVerifier;

.field public final A0B:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0C:LX/5IX;

.field public final A0D:LX/5IX;

.field public final A0E:LX/6Ge;

.field public final A0F:LX/5IF;

.field public final A0G:LX/5IZ;

.field public final A0H:LX/468;

.field public final A0I:LX/5Ib;

.field public final A0J:LX/5IT;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [LX/5HZ;

    .line 2
    .line 3
    sget-object v0, LX/5HZ;->HTTP_2:LX/5HZ;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    sget-object v0, LX/5HZ;->HTTP_1_1:LX/5HZ;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, LX/5GQ;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/5Hp;->A0O:Ljava/util/List;

    .line 18
    .line 19
    new-array v1, v4, [LX/5IM;

    .line 20
    .line 21
    sget-object v0, LX/5IM;->A06:LX/5IM;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    sget-object v0, LX/5IM;->A04:LX/5IM;

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, LX/5GQ;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/5Hp;->A0N:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/5IL;

    .line 36
    .line 37
    invoke-direct {v0}, LX/5IL;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/5IK;->A00:LX/5IK;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/5I0;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/5I0;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/5Hp;-><init>(LX/5I0;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/5I0;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5I0;->A0A:LX/468;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Hp;->A0H:LX/468;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, p1, LX/5I0;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LX/5Hp;->A08:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, LX/5I0;->A01:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, LX/5Hp;->A05:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, LX/5I0;->A0D:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/4BD;->A0r(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5Hp;->A06:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, LX/5I0;->A0E:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/4BD;->A0r(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5Hp;->A07:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/5I0;->A0C:LX/5IT;

    .line 33
    .line 34
    iput-object v0, p0, LX/5Hp;->A0J:LX/5IT;

    .line 35
    .line 36
    iget-object v0, p1, LX/5I0;->A00:Ljava/net/ProxySelector;

    .line 37
    .line 38
    iput-object v0, p0, LX/5Hp;->A04:Ljava/net/ProxySelector;

    .line 39
    .line 40
    iget-object v0, p1, LX/5I0;->A09:LX/5IZ;

    .line 41
    .line 42
    iput-object v0, p0, LX/5Hp;->A0G:LX/5IZ;

    .line 43
    .line 44
    iget-object v0, p1, LX/5I0;->A03:Ljavax/net/SocketFactory;

    .line 45
    .line 46
    iput-object v0, p0, LX/5Hp;->A09:Ljavax/net/SocketFactory;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5IM;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v0, LX/5IM;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iput-object v6, p0, LX/5Hp;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    :goto_1
    iput-object v0, p0, LX/5Hp;->A00:LX/2eS;

    .line 79
    .line 80
    iget-object v1, p0, LX/5Hp;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/2f9;->A00:LX/2f9;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/2f9;->A0D(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, LX/5I0;->A04:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    iput-object v0, p0, LX/5Hp;->A0A:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    iget-object v2, p1, LX/5I0;->A07:LX/6Ge;

    .line 94
    .line 95
    iget-object v1, p0, LX/5Hp;->A00:LX/2eS;

    .line 96
    .line 97
    iget-object v0, v2, LX/6Ge;->A01:LX/2eS;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, LX/6Ge;->A00:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v2, LX/6Ge;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, LX/6Ge;-><init>(Ljava/util/Set;LX/2eS;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object v2, p0, LX/5Hp;->A0E:LX/6Ge;

    .line 113
    .line 114
    iget-object v0, p1, LX/5I0;->A06:LX/5IX;

    .line 115
    .line 116
    iput-object v0, p0, LX/5Hp;->A0D:LX/5IX;

    .line 117
    .line 118
    iget-object v0, p1, LX/5I0;->A05:LX/5IX;

    .line 119
    .line 120
    iput-object v0, p0, LX/5Hp;->A0C:LX/5IX;

    .line 121
    .line 122
    iget-object v0, p1, LX/5I0;->A08:LX/5IF;

    .line 123
    .line 124
    iput-object v0, p0, LX/5Hp;->A0F:LX/5IF;

    .line 125
    .line 126
    iget-object v0, p1, LX/5I0;->A0B:LX/5Ib;

    .line 127
    .line 128
    iput-object v0, p0, LX/5Hp;->A0I:LX/5Ib;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, LX/5Hp;->A0L:Z

    .line 132
    .line 133
    iput-boolean v0, p0, LX/5Hp;->A0K:Z

    .line 134
    .line 135
    iput-boolean v0, p0, LX/5Hp;->A0M:Z

    .line 136
    .line 137
    const/16 v0, 0x2710

    .line 138
    .line 139
    iput v0, p0, LX/5Hp;->A01:I

    .line 140
    .line 141
    iput v0, p0, LX/5Hp;->A02:I

    .line 142
    .line 143
    iput v0, p0, LX/5Hp;->A03:I

    .line 144
    .line 145
    iget-object v0, p0, LX/5Hp;->A06:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, LX/5Hp;->A07:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    array-length v0, v2

    .line 178
    const/4 v5, 0x1

    .line 179
    if-ne v0, v5, :cond_8

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    aget-object v3, v2, v4

    .line 183
    .line 184
    instance-of v0, v3, Ljavax/net/ssl/X509TrustManager;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    check-cast v3, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    .line 190
    :try_start_1
    sget-object v2, LX/2f9;->A00:LX/2f9;

    .line 191
    .line 192
    invoke-virtual {v2}, LX/2f9;->A06()Ljavax/net/ssl/SSLContext;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v0, v5, [Ljavax/net/ssl/TrustManager;

    .line 197
    .line 198
    aput-object v3, v0, v4

    .line 199
    .line 200
    invoke-virtual {v1, v6, v0, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    iput-object v0, p0, LX/5Hp;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, LX/2f9;->A07(Ljavax/net/ssl/X509TrustManager;)LX/2eS;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "Null network interceptor: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/5Hp;->A07:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "Null interceptor: "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/5Hp;->A06:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :catch_0
    const-string v0, "No System TLS"

    .line 248
    .line 249
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_8
    :try_start_2
    const-string v1, "Unexpected default trust managers:"

    .line 255
    .line 256
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    :catch_1
    const-string v0, "No System TLS"

    .line 266
    .line 267
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method
