.class public final LX/2Rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x2

.field public static final A04:Lcom/facebook/cryptopub/CryptoPubNative;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:LX/2Rj;

.field public static volatile A07:LX/2Rf;


# instance fields
.field public A00:LX/2Rh;

.field public A01:LX/2Rg;

.field public A02:LX/2Rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0x29

    .line 1
    .line 2
    const-string v3, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    new-instance v0, LX/2Rj;

    .line 7
    .line 8
    invoke-direct {v0, v4, v3, v1, v2}, LX/2Rj;-><init>(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2Rf;->A06:LX/2Rj;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/cryptopub/CryptoPubNative;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/cryptopub/CryptoPubNative;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2Rf;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 19
    .line 20
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/2Rf;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/2Rh;LX/2Rg;LX/2Rl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Rf;->A01:LX/2Rg;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Rf;->A00:LX/2Rh;

    .line 6
    .line 7
    iput-object p3, p0, LX/2Rf;->A02:LX/2Rl;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2Rh;LX/2Rg;LX/2Rl;)LX/2Rf;
    .locals 11

    .line 0
    sget-object v0, LX/2Rf;->A07:LX/2Rf;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v10, LX/2Rf;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    sget-object v0, LX/2Rf;->A07:LX/2Rf;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/2Rf;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/2Rf;-><init>(LX/2Rh;LX/2Rg;LX/2Rl;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2Rf;->A07:LX/2Rf;

    .line 17
    .line 18
    sget-object v9, LX/2Rf;->A07:LX/2Rf;

    .line 19
    .line 20
    sget-object v5, LX/2Qs;->CONTROLLER_INITIALIZATION:LX/2Qs;

    .line 21
    .line 22
    iget-object v0, v9, LX/2Rf;->A01:LX/2Rg;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Rg;->A00()LX/2Rj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/2Rj;->A03:LX/2Rm;

    .line 31
    .line 32
    sget-object v0, LX/2Rm;->ENCRYPTION_WITH_TAGGING:LX/2Rm;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v0, v2, LX/2Rj;->A00:I

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/2Rj;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v1, v2, LX/2Rj;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    sget-object v1, LX/2Rf;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v7, v9, LX/2Rf;->A00:LX/2Rh;

    .line 75
    .line 76
    sget v2, LX/2Rf;->A03:I

    .line 77
    .line 78
    new-instance v6, LX/2Rq;

    .line 79
    .line 80
    invoke-direct {v6, v9}, LX/2Rq;-><init>(LX/2Rf;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/2Rh;->A03:LX/0RP;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2RY;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2RY;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    .line 98
    .line 99
    invoke-direct {v1, v5, v2}, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;-><init>(LX/2Qs;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string/jumbo v0, "pwd_key_fetch_params"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, LX/2Rh;->A01:LX/0RP;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 119
    .line 120
    const-class v3, LX/2Rh;

    .line 121
    .line 122
    const-string v2, "MAGIC_LOGOUT_TAG"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-direct {v1, v3, v0, v2, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "pwd_key_fetch"

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0, v5, v8, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/2Dm;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2Dm;->A00(LX/2Dm;)LX/1td;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v1, LX/2Re;

    .line 142
    .line 143
    invoke-direct {v1, v7, v6}, LX/2Re;-><init>(LX/2Rh;LX/2Rq;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/2Rh;->A02:LX/0RP;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    monitor-exit v10

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_2
    :goto_0
    sget-object v0, LX/2Rf;->A07:LX/2Rf;

    .line 157
    .line 158
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/2Rp;
    .locals 4

    .line 0
    :try_start_0
    sget-object v2, LX/2Rf;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 1
    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    const-string v0, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p0, p1}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "Default key used."

    .line 16
    .line 17
    sget-object v0, LX/2Rn;->DEFAULT_KEY_FALLBACK:LX/2Rn;

    .line 18
    .line 19
    new-instance v1, LX/2Rk;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/2Rk;-><init>(Ljava/lang/String;LX/2Rn;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2Rp;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/2Rp;-><init>(Ljava/lang/String;LX/2Rk;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    sget-object v0, LX/2Rn;->RAW_PASSWORD_FALLBACK:LX/2Rn;

    .line 32
    .line 33
    new-instance v1, LX/2Rk;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/2Rk;-><init>(Ljava/lang/Exception;LX/2Rn;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2Rp;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/2Rp;-><init>(Ljava/lang/String;LX/2Rk;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;LX/2Rf;LX/2Ri;)LX/2Rp;
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v4

    .line 30
    invoke-static {v2, v9, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "%d"

    .line 34
    .line 35
    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v4, p1, LX/2Rf;->A01:LX/2Rg;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/2Rg;->A00()LX/2Rj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v2, v0, LX/2Rj;->A00:I

    .line 48
    .line 49
    if-ltz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/2Rj;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :try_start_0
    sget-object v0, LX/2Rf;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, p0, v8}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v7, LX/2Rp;

    .line 74
    .line 75
    invoke-direct {v7, v1, v0}, LX/2Rp;-><init>(Ljava/lang/String;LX/2Rk;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    invoke-static {p0, v8}, LX/2Rf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2Rp;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v2, LX/2Rn;->RAW_PASSWORD_FALLBACK:LX/2Rn;

    .line 85
    .line 86
    const-string v1, "Empty password passed in"

    .line 87
    .line 88
    new-instance v0, LX/2Rk;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX/2Rk;-><init>(Ljava/lang/String;LX/2Rn;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    invoke-static {p0, v8}, LX/2Rf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2Rp;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_0
    invoke-virtual {v4}, LX/2Rg;->A00()LX/2Rj;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v12, 0x3

    .line 103
    const/4 v11, 0x2

    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v1, 0x4

    .line 106
    const-string v5, "%s:%s:%s:%s"

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget v2, p2, LX/2Ri;->A00:I

    .line 111
    .line 112
    const v0, 0x2a677c

    .line 113
    .line 114
    .line 115
    if-eq v2, v0, :cond_2

    .line 116
    .line 117
    const v0, 0x2a677d

    .line 118
    .line 119
    .line 120
    if-ne v2, v0, :cond_3

    .line 121
    .line 122
    :goto_1
    iget-object v0, v7, LX/2Rp;->A01:LX/2Rk;

    .line 123
    .line 124
    :goto_2
    new-instance v2, LX/2Rp;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0}, LX/2Rp;-><init>(Ljava/lang/String;LX/2Rk;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_2
    iget-object v0, p1, LX/2Rf;->A02:LX/2Rl;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/2Rl;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-static {v0, v3, v1}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v8, v0, v11

    .line 143
    .line 144
    aput-object p0, v0, v12

    .line 145
    .line 146
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v10, "#PWD_TRANSIENT"

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-object v2, v4, LX/2Rj;->A03:LX/2Rm;

    .line 156
    .line 157
    sget-object v0, LX/2Rm;->PLAINTEXT_WITH_TAGGING:LX/2Rm;

    .line 158
    .line 159
    if-ne v2, v0, :cond_4

    .line 160
    .line 161
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {v10, v3, v1}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v8, v0, v11

    .line 168
    .line 169
    aput-object p0, v0, v12

    .line 170
    .line 171
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v7, LX/2Rp;->A01:LX/2Rk;

    .line 176
    .line 177
    new-instance v2, LX/2Rp;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0}, LX/2Rp;-><init>(Ljava/lang/String;LX/2Rk;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_4
    sget v4, LX/2Rf;->A03:I

    .line 184
    .line 185
    iget-object v3, v7, LX/2Rp;->A01:LX/2Rk;

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    iget-object v2, v3, LX/2Rk;->mExceptionType:LX/2Rn;

    .line 190
    .line 191
    sget-object v0, LX/2Rn;->DEFAULT_KEY_FALLBACK:LX/2Rn;

    .line 192
    .line 193
    if-ne v2, v0, :cond_6

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    :cond_5
    :goto_3
    sget-object v0, LX/2Rn;->RAW_PASSWORD_FALLBACK:LX/2Rn;

    .line 197
    .line 198
    if-ne v2, v0, :cond_7

    .line 199
    .line 200
    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v10, v1, v9, v4, v6}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    aput-object v8, v1, v11

    .line 208
    .line 209
    iget-object v0, v7, LX/2Rp;->A00:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v0, v1, v12

    .line 212
    .line 213
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, LX/2Rp;

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, LX/2Rp;-><init>(Ljava/lang/String;LX/2Rk;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_6
    sget-object v0, LX/2Rn;->RAW_PASSWORD_FALLBACK:LX/2Rn;

    .line 224
    .line 225
    if-ne v2, v0, :cond_5

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    iget-object v0, p1, LX/2Rf;->A02:LX/2Rl;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/2Rl;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_4
.end method
