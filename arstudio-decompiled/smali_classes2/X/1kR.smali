.class public final LX/1kR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:LX/0I5;

.field public final A02:LX/0di;


# direct methods
.method public constructor <init>(LX/0B4;LX/0I5;LX/0di;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1kR;->A02:LX/0di;

    .line 4
    .line 5
    iput-object p1, p0, LX/1kR;->A00:LX/0B4;

    .line 6
    .line 7
    iput-object p2, p0, LX/1kR;->A01:LX/0I5;

    .line 8
    .line 9
    return-void
.end method

.method private A00(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1kR;->A00:LX/0B4;

    .line 1
    .line 2
    const-string/jumbo v0, "video_license_query"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "license_status"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "video_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "query_duation"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "device_name"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "model"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "manufacturer"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v3, LX/1oe;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/1oe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "WIDEVINE"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "license_type"

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "request"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, p1}, LX/1p7;->A01(LX/1qB;Ljava/lang/String;Ljava/lang/String;)LX/1p7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v3, LX/1pz;->A0D:Z

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 32
    .line 33
    iget-object v0, v3, LX/1p7;->A01:LX/1pC;

    .line 34
    .line 35
    iput-object v1, v0, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 36
    .line 37
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/1kN;->A03(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;)LX/1w8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x3335eddf14a12L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, LX/1w8;->A05(LX/1p7;)LX/1lO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/1lO;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1eR;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, LX/1eR;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v1, LX/1gb;

    .line 70
    .line 71
    const v0, 0x30398417

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Landroid/os/RemoteException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v4, p0, LX/1kR;->A01:LX/0I5;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0I5;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    :try_start_0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x6

    .line 11
    new-instance v3, LX/1oe;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/1oe;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "WIDEVINE"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "license_type"

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "video_id"

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "request"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, p2}, LX/1p7;->A01(LX/1qB;Ljava/lang/String;Ljava/lang/String;)LX/1p7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v3, LX/1pz;->A0D:Z

    .line 44
    .line 45
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0}, LX/1kN;->A03(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;)LX/1w8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x3335eddf14a12L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LX/1w8;->A05(LX/1p7;)LX/1lO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/1lO;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1eR;

    .line 70
    .line 71
    iget-object v1, v0, LX/1eR;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/1kJ;

    .line 74
    .line 75
    const v0, 0x9f08441

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-interface {v4}, LX/0I5;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v0, v6

    .line 88
    invoke-direct {p0, v0, v1, p1, v2}, LX/1kR;->A00(JLjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Landroid/os/RemoteException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v3

    .line 104
    invoke-interface {v4}, LX/0I5;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    sub-long/2addr v1, v6

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v1, v2, p1, v0}, LX/1kR;->A00(JLjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method
