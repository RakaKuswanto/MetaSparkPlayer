.class public final Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0VC;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4m:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A04:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A4P:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AEF:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->A2i:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A08:LX/0RP;

    .line 34
    .line 35
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A07:LX/0RP;

    .line 40
    .line 41
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A00:LX/0RP;

    .line 46
    .line 47
    sget v0, LX/2I6;->AEJ:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02:LX/0RP;

    .line 54
    .line 55
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A05:LX/0RP;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A06:LX/0VC;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;
    .locals 5

    .line 0
    const-string/jumbo v2, "dbl_local_auth"

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A04:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2eD;

    .line 17
    .line 18
    const-string/jumbo v0, "_"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "credentials"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A08:LX/0RP;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/40h;->A0B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 55
    .line 56
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A07:LX/0RP;

    .line 59
    .line 60
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "DeviceBasedLoginSessionPersister"

    .line 65
    .line 66
    const-string v0, "Unable to read localauth credentials from preferences"

    .line 67
    .line 68
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v4
.end method

.method public static final A01(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z
    .locals 12

    .line 0
    invoke-static {p1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2Of;

    .line 15
    .line 16
    iget-object v0, v3, LX/2Of;->A06:LX/0RP;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x81022e0001174cL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, LX/2I6;->ADp:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, LX/2wT;

    .line 42
    .line 43
    invoke-direct {v0, v3, p1}, LX/2wT;-><init>(LX/2Of;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A00(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A06:LX/0VC;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/2PS;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v0, v5, LX/2PS;->A02:LX/0RP;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/2wi;

    .line 74
    .line 75
    iget-object v0, v5, LX/2PS;->A01:LX/0RP;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v2, LX/2wj;->FACEBOOK:LX/2wj;

    .line 88
    .line 89
    sget-object v1, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 90
    .line 91
    new-instance v0, LX/2xO;

    .line 92
    .line 93
    invoke-direct {v0, v4, v2, v1}, LX/2xO;-><init>(Ljava/lang/String;LX/2wj;LX/2x2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v11, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 100
    .line 101
    invoke-direct {v11, v3}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/2PS;->A00:LX/0RP;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LX/2wZ;

    .line 111
    .line 112
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "DblToFamilyAccessStorageConnector"

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v11}, LX/2wi;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2wZ;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A04:LX/0RP;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/2eD;

    .line 128
    .line 129
    const-string/jumbo v0, "dbl_local_auth_"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, p1}, LX/0X6;->A0N(LX/2eD;Ljava/lang/String;Ljava/lang/String;)LX/2Ui;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "credentials"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "persisted_ts"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "new_localauth_expiry"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/2Uh;->A07()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    return v0
.end method

.method public static final A02(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, v0}, LX/3fV;->A04(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Pr;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/2Pr;->AOq(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Pr;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/2Pr;->APi(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2Pr;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/2Pr;->Aig(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2Pr;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/2Pr;->Aig(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :cond_1
    return v1
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2eD;

    .line 7
    .line 8
    const-string/jumbo v0, "dbl_local_auth_"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/0X6;->A0N(LX/2eD;Ljava/lang/String;Ljava/lang/String;)LX/2Ui;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v2, "persisted_ts"

    .line 16
    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A00:LX/0RP;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v1

    .line 34
    const-wide v1, 0x757b12c00L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
