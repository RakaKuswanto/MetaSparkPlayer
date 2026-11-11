.class public final Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Gd;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7d:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A05:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A6m:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A04:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->AIE:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->A5b:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A0A:LX/0Na;

    .line 35
    .line 36
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A09:LX/0Na;

    .line 41
    .line 42
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01:LX/0Na;

    .line 47
    .line 48
    sget v0, LX/2eq;->AII:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A08:LX/0Na;

    .line 55
    .line 56
    sget v0, LX/2eq;->AIJ:I

    .line 57
    .line 58
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03:LX/0Na;

    .line 63
    .line 64
    sget v0, LX/2eq;->AHz:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A07:LX/0Na;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A06:LX/0Gd;

    .line 79
    .line 80
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A00:LX/1zG;

    .line 85
    .line 86
    return-void
.end method

.method public static A00(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;
    .locals 5

    .line 0
    const-string v2, "dbl_local_auth"

    .line 1
    .line 2
    invoke-static {p1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A05:LX/0Na;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/48s;

    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-static {v2, v0, p1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "credentials"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A0A:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/28I;->A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 52
    .line 53
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A09:LX/0Na;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "DeviceBasedLoginSessionPersister"

    .line 62
    .line 63
    const-string v0, "Unable to read localauth credentials from preferences"

    .line 64
    .line 65
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v4
.end method

.method public static final A01(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z
    .locals 12

    .line 0
    invoke-static {p1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2Wd;

    .line 15
    .line 16
    iget-object v0, v3, LX/2Wd;->A07:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x81025800011a49L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, LX/2eq;->AGu:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, LX/2av;

    .line 42
    .line 43
    invoke-direct {v0, v3, p1}, LX/2av;-><init>(LX/2Wd;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A06:LX/0Gd;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/2UI;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v0, v5, LX/2UI;->A03:LX/0Na;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/2az;

    .line 74
    .line 75
    iget-object v0, v5, LX/2UI;->A02:LX/0Na;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v2, LX/2bE;->FACEBOOK:LX/2bE;

    .line 86
    .line 87
    sget-object v1, LX/2ba;->SAVED_ACCOUNTS:LX/2ba;

    .line 88
    .line 89
    new-instance v0, LX/2UL;

    .line 90
    .line 91
    invoke-direct {v0, v4, v2, v1}, LX/2UL;-><init>(Ljava/lang/String;LX/2bE;LX/2ba;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v11, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 98
    .line 99
    invoke-direct {v11, v3}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/2UI;->A01:LX/0Na;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, LX/2b1;

    .line 109
    .line 110
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "DblToFamilyAccessStorageConnector"

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v11}, LX/2az;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2b1;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A05:LX/0Na;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/48s;

    .line 126
    .line 127
    const-string v0, "dbl_local_auth_"

    .line 128
    .line 129
    invoke-static {v1, v0, p1}, LX/48s;->A00(LX/48s;Ljava/lang/String;Ljava/lang/String;)LX/1xg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "credentials"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "persisted_ts"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "new_localauth_expiry"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/1xH;->A07()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    return v0
.end method

.method public static final A02(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, v0}, LX/3EH;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2UK;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/2UK;->AQD(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2UK;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/2UK;->AR9(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2UK;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/2UK;->Ak9(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    return v1
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A05:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/48s;

    .line 7
    .line 8
    const-string v0, "dbl_local_auth_"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/48s;->A00(LX/48s;Ljava/lang/String;Ljava/lang/String;)LX/1xg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v2, "persisted_ts"

    .line 15
    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/1xg;->A09(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, p0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v1

    .line 33
    const-wide v1, 0x757b12c00L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method
