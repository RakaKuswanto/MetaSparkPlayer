.class public final LX/3os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0N:Ljava/util/List;

.field public static final A0O:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/net/ProxySelector;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljavax/net/SocketFactory;

.field public final A09:Ljavax/net/ssl/HostnameVerifier;

.field public final A0A:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0B:LX/3ow;

.field public final A0C:LX/3ow;

.field public final A0D:LX/3pA;

.field public final A0E:LX/5Xv;

.field public final A0F:LX/5VT;

.field public final A0G:LX/0aE;

.field public final A0H:LX/3ou;

.field public final A0I:LX/3ez;

.field public final A0J:LX/3pF;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [LX/6a4;

    .line 2
    .line 3
    sget-object v0, LX/6a4;->HTTP_2:LX/6a4;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    sget-object v0, LX/6a4;->HTTP_1_1:LX/6a4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, LX/5Vw;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/3os;->A0O:Ljava/util/List;

    .line 18
    .line 19
    new-array v1, v4, [LX/5XZ;

    .line 20
    .line 21
    sget-object v0, LX/5XZ;->A06:LX/5XZ;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    sget-object v0, LX/5XZ;->A04:LX/5XZ;

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, LX/5Vw;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/3os;->A0N:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 268435456
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v5

    .line 268435464
    new-instance v14, LX/0aE;

    .line 268435465
    .line 268435466
    invoke-direct {v14}, LX/0aE;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    sget-object v6, LX/3os;->A0O:Ljava/util/List;

    .line 268435470
    .line 268435471
    sget-object v3, LX/3os;->A0N:Ljava/util/List;

    .line 268435472
    .line 268435473
    sget-object v1, LX/6Sk;->A00:LX/6Sk;

    .line 268435474
    .line 268435475
    new-instance v0, LX/3ez;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, LX/3ez;-><init>(LX/6Sk;)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    if-nez v2, :cond_0

    .line 268435485
    .line 268435486
    new-instance v2, LX/3ot;

    .line 268435487
    .line 268435488
    invoke-direct {v2}, LX/3ot;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    :cond_0
    sget-object v13, LX/5VT;->A00:LX/5VT;

    .line 268435492
    .line 268435493
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v7

    .line 268435497
    sget-object v8, LX/6Vy;->A00:LX/6Vy;

    .line 268435498
    .line 268435499
    sget-object v11, LX/3pA;->A02:LX/3pA;

    .line 268435500
    .line 268435501
    sget-object v9, LX/3ow;->A00:LX/3ow;

    .line 268435502
    .line 268435503
    new-instance v12, LX/5Xv;

    .line 268435504
    .line 268435505
    invoke-direct {v12}, LX/5Xv;-><init>()V

    .line 268435506
    .line 268435507
    .line 268435508
    sget-object v15, LX/3ou;->A00:LX/3ou;

    .line 268435509
    .line 268435510
    move-object/from16 v1, p0

    .line 268435511
    .line 268435512
    move-object v10, v9

    .line 268435513
    move-object/from16 v16, v0

    .line 268435514
    .line 268435515
    invoke-direct/range {v1 .. v16}, LX/3os;-><init>(Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;LX/3ow;LX/3ow;LX/3pA;LX/5Xv;LX/5VT;LX/0aE;LX/3ou;LX/3ez;)V

    .line 268435516
    .line 268435517
    .line 268435518
    return-void
.end method

.method public constructor <init>(Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;LX/3ow;LX/3ow;LX/3pA;LX/5Xv;LX/5VT;LX/0aE;LX/3ou;LX/3ez;)V
    .locals 8

    .line 0
    move-object/from16 v6, p10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    iput-object v0, p0, LX/3os;->A0G:LX/0aE;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-object p5, p0, LX/3os;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/3os;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3os;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p4}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3os;->A06:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v0, p15

    .line 35
    .line 36
    iput-object v0, p0, LX/3os;->A0I:LX/3ez;

    .line 37
    .line 38
    iput-object p1, p0, LX/3os;->A03:Ljava/net/ProxySelector;

    .line 39
    .line 40
    move-object/from16 v0, p12

    .line 41
    .line 42
    iput-object v0, p0, LX/3os;->A0F:LX/5VT;

    .line 43
    .line 44
    iput-object p6, p0, LX/3os;->A08:Ljavax/net/SocketFactory;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5XZ;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v0, LX/5XZ;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iput-object v5, p0, LX/3os;->A0A:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    :goto_1
    iput-object v0, p0, LX/3os;->A0J:LX/3pF;

    .line 77
    .line 78
    iget-object v1, p0, LX/3os;->A0A:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/3pY;->A00:LX/3pY;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/3pY;->A09(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object p7, p0, LX/3os;->A09:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    .line 89
    iget-object v1, p0, LX/3os;->A0J:LX/3pF;

    .line 90
    .line 91
    iget-object v0, v6, LX/3pA;->A01:LX/3pF;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v6, LX/3pA;->A00:Ljava/util/Set;

    .line 100
    .line 101
    new-instance v6, LX/3pA;

    .line 102
    .line 103
    invoke-direct {v6, v0, v1}, LX/3pA;-><init>(Ljava/util/Set;LX/3pF;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v6, p0, LX/3os;->A0D:LX/3pA;

    .line 107
    .line 108
    move-object/from16 v0, p9

    .line 109
    .line 110
    iput-object v0, p0, LX/3os;->A0C:LX/3ow;

    .line 111
    .line 112
    move-object/from16 v0, p8

    .line 113
    .line 114
    iput-object v0, p0, LX/3os;->A0B:LX/3ow;

    .line 115
    .line 116
    move-object/from16 v0, p11

    .line 117
    .line 118
    iput-object v0, p0, LX/3os;->A0E:LX/5Xv;

    .line 119
    .line 120
    move-object/from16 v0, p14

    .line 121
    .line 122
    iput-object v0, p0, LX/3os;->A0H:LX/3ou;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, LX/3os;->A0L:Z

    .line 126
    .line 127
    iput-boolean v0, p0, LX/3os;->A0K:Z

    .line 128
    .line 129
    iput-boolean v0, p0, LX/3os;->A0M:Z

    .line 130
    .line 131
    const/16 v0, 0x2710

    .line 132
    .line 133
    iput v0, p0, LX/3os;->A00:I

    .line 134
    .line 135
    iput v0, p0, LX/3os;->A01:I

    .line 136
    .line 137
    iput v0, p0, LX/3os;->A02:I

    .line 138
    .line 139
    iget-object v0, p0, LX/3os;->A05:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, LX/3os;->A06:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    array-length v0, v2

    .line 172
    const/4 v7, 0x1

    .line 173
    if-ne v0, v7, :cond_8

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    aget-object v3, v2, v4

    .line 177
    .line 178
    instance-of v0, v3, Ljavax/net/ssl/X509TrustManager;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    check-cast v3, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    .line 184
    :try_start_1
    sget-object v2, LX/3pY;->A00:LX/3pY;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/3pY;->A0A()Ljavax/net/ssl/SSLContext;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v0, v7, [Ljavax/net/ssl/TrustManager;

    .line 191
    .line 192
    aput-object v3, v0, v4

    .line 193
    .line 194
    invoke-virtual {v1, v5, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    iput-object v0, p0, LX/3os;->A0A:Ljavax/net/ssl/SSLSocketFactory;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, LX/3pY;->A0B(Ljavax/net/ssl/X509TrustManager;)LX/3pF;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "Null network interceptor: "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/3os;->A06:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Null interceptor: "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/3os;->A05:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :catch_0
    const-string v0, "No System TLS"

    .line 242
    .line 243
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_8
    :try_start_2
    const-string v1, "Unexpected default trust managers:"

    .line 249
    .line 250
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    :catch_1
    const-string v0, "No System TLS"

    .line 260
    .line 261
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method
