.class public final LX/1ws;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x2

.field public static final A04:LX/1wu;

.field public static final A05:Lcom/facebook/cryptopub/CryptoPubNative;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A07:LX/1ws;


# instance fields
.field public A00:LX/1wv;

.field public A01:LX/1wt;

.field public A02:LX/1wy;


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
    new-instance v0, LX/1wu;

    .line 7
    .line 8
    invoke-direct {v0, v4, v3, v1, v2}, LX/1wu;-><init>(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1ws;->A04:LX/1wu;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/cryptopub/CryptoPubNative;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/cryptopub/CryptoPubNative;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1ws;->A05:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 19
    .line 20
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1ws;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/1wv;LX/1wt;LX/1wy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1ws;->A01:LX/1wt;

    .line 4
    .line 5
    iput-object p1, p0, LX/1ws;->A00:LX/1wv;

    .line 6
    .line 7
    iput-object p3, p0, LX/1ws;->A02:LX/1wy;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1wv;LX/1wt;LX/1wy;)LX/1ws;
    .locals 11

    .line 0
    sget-object v0, LX/1ws;->A07:LX/1ws;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v10, LX/1ws;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    sget-object v0, LX/1ws;->A07:LX/1ws;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/1ws;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/1ws;-><init>(LX/1wv;LX/1wt;LX/1wy;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1ws;->A07:LX/1ws;

    .line 17
    .line 18
    sget-object v9, LX/1ws;->A07:LX/1ws;

    .line 19
    .line 20
    sget-object v5, LX/1Q6;->CONTROLLER_INITIALIZATION:LX/1Q6;

    .line 21
    .line 22
    iget-object v0, v9, LX/1ws;->A01:LX/1wt;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1wt;->A00()LX/1wu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/1wu;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v0, v2, LX/1wu;->A00:I

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/1wu;->A03:Ljava/lang/String;

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
    iget-wide v1, v2, LX/1wu;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    sget-object v1, LX/1ws;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v7, v9, LX/1ws;->A00:LX/1wv;

    .line 75
    .line 76
    sget v2, LX/1ws;->A03:I

    .line 77
    .line 78
    new-instance v6, LX/1x2;

    .line 79
    .line 80
    invoke-direct {v6, v9}, LX/1x2;-><init>(LX/1ws;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/1wv;->A03:LX/0Na;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0aR;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0aR;->A00()Z

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
    invoke-direct {v1, v5, v2}, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;-><init>(LX/1Q6;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

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
    iget-object v0, v7, LX/1wv;->A01:LX/0Na;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 119
    .line 120
    const-class v3, LX/1wv;

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
    invoke-interface {v4, v0, v5, v8, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/1kh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LX/1kh;->Aof()LX/2J8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v1, LX/1wr;

    .line 142
    .line 143
    invoke-direct {v1, v7, v6}, LX/1wr;-><init>(LX/1wv;LX/1x2;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/1wv;->A02:LX/0Na;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

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
    sget-object v0, LX/1ws;->A07:LX/1ws;

    .line 157
    .line 158
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/1x1;
    .locals 4

    .line 0
    :try_start_0
    sget-object v2, LX/1ws;->A05:Lcom/facebook/cryptopub/CryptoPubNative;

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
    sget-object v0, LX/1wz;->DEFAULT_KEY_FALLBACK:LX/1wz;

    .line 18
    .line 19
    new-instance v1, LX/1wx;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/1wx;-><init>(Ljava/lang/String;LX/1wz;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1x1;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/1x1;-><init>(Ljava/lang/String;LX/1wx;)V

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
    sget-object v0, LX/1wz;->RAW_PASSWORD_FALLBACK:LX/1wz;

    .line 32
    .line 33
    new-instance v1, LX/1wx;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/1wx;-><init>(Ljava/lang/Exception;LX/1wz;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1x1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/1x1;-><init>(Ljava/lang/String;LX/1wx;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;LX/1ws;LX/1ww;)LX/1x1;
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
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

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
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v9, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 32
    .line 33
    .line 34
    const-string v0, "%d"

    .line 35
    .line 36
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v4, p1, LX/1ws;->A01:LX/1wt;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/1wt;->A00()LX/1wu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v2, v0, LX/1wu;->A00:I

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, LX/1wu;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :try_start_0
    sget-object v0, LX/1ws;->A05:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p0, v8}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v7, LX/1x1;

    .line 75
    .line 76
    invoke-direct {v7, v1, v0}, LX/1x1;-><init>(Ljava/lang/String;LX/1wx;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    invoke-static {p0, v8}, LX/1ws;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1x1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v2, LX/1wz;->RAW_PASSWORD_FALLBACK:LX/1wz;

    .line 86
    .line 87
    const-string v1, "Empty password passed in"

    .line 88
    .line 89
    new-instance v0, LX/1wx;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/1wx;-><init>(Ljava/lang/String;LX/1wz;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    invoke-static {p0, v8}, LX/1ws;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1x1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_0
    invoke-virtual {v4}, LX/1wt;->A00()LX/1wu;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v12, 0x3

    .line 104
    const/4 v11, 0x2

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v1, 0x4

    .line 107
    const-string v5, "%s:%s:%s:%s"

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    iget v2, p2, LX/1ww;->A00:I

    .line 112
    .line 113
    const v0, 0x2a677c

    .line 114
    .line 115
    .line 116
    if-eq v2, v0, :cond_2

    .line 117
    .line 118
    const v0, 0x2a677d

    .line 119
    .line 120
    .line 121
    if-ne v2, v0, :cond_3

    .line 122
    .line 123
    :goto_1
    iget-object v0, v7, LX/1x1;->A01:LX/1wx;

    .line 124
    .line 125
    :goto_2
    new-instance v2, LX/1x1;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0}, LX/1x1;-><init>(Ljava/lang/String;LX/1wx;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_2
    iget-object v0, p1, LX/1ws;->A02:LX/1wy;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1wy;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-static {v0, v3, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v8, v0, v11

    .line 144
    .line 145
    aput-object p0, v0, v12

    .line 146
    .line 147
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v10, "#PWD_TRANSIENT"

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v2, v4, LX/1wu;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v2, v0, :cond_4

    .line 161
    .line 162
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-static {v10, v3, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v8, v0, v11

    .line 169
    .line 170
    aput-object p0, v0, v12

    .line 171
    .line 172
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v7, LX/1x1;->A01:LX/1wx;

    .line 177
    .line 178
    new-instance v2, LX/1x1;

    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, LX/1x1;-><init>(Ljava/lang/String;LX/1wx;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_4
    sget v4, LX/1ws;->A03:I

    .line 185
    .line 186
    iget-object v3, v7, LX/1x1;->A01:LX/1wx;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v2, v3, LX/1wx;->mExceptionType:LX/1wz;

    .line 191
    .line 192
    sget-object v0, LX/1wz;->DEFAULT_KEY_FALLBACK:LX/1wz;

    .line 193
    .line 194
    if-ne v2, v0, :cond_6

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    :cond_5
    :goto_3
    sget-object v0, LX/1wz;->RAW_PASSWORD_FALLBACK:LX/1wz;

    .line 198
    .line 199
    if-ne v2, v0, :cond_7

    .line 200
    .line 201
    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 202
    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v10, v1, v9, v4, v6}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    aput-object v8, v1, v11

    .line 209
    .line 210
    iget-object v0, v7, LX/1x1;->A00:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v0, v1, v12

    .line 213
    .line 214
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, LX/1x1;

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, LX/1x1;-><init>(Ljava/lang/String;LX/1wx;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_6
    sget-object v0, LX/1wz;->RAW_PASSWORD_FALLBACK:LX/1wz;

    .line 225
    .line 226
    if-ne v2, v0, :cond_5

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v0, p1, LX/1ws;->A02:LX/1wy;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/1wy;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_4
.end method
