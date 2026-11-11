.class public final LX/1oD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/0JA;

.field public final A02:LX/1oE;


# direct methods
.method public constructor <init>(LX/0Af;LX/0JA;LX/1oE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1oD;->A02:LX/1oE;

    .line 4
    .line 5
    iput-object p1, p0, LX/1oD;->A00:LX/0Af;

    .line 6
    .line 7
    iput-object p2, p0, LX/1oD;->A01:LX/0JA;

    .line 8
    .line 9
    return-void
.end method

.method private A00(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1oD;->A00:LX/0Af;

    .line 1
    .line 2
    const-string/jumbo v0, "video_license_query"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

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
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "video_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, p3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "device_name"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "model"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "manufacturer"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/1oD;->A02:LX/1oE;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-instance v3, LX/1dH;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/1dH;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WIDEVINE"

    .line 13
    .line 14
    const-string/jumbo v1, "license_type"

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "request"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(LX/1j0;Ljava/lang/String;Ljava/lang/String;)LX/1iN;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 30
    .line 31
    iget-object v0, v3, LX/1iN;->A01:LX/1oF;

    .line 32
    .line 33
    iput-object v1, v0, LX/1oF;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 34
    .line 35
    sget v2, LX/2eq;->A6E:I

    .line 36
    .line 37
    iget-object v1, v5, LX/1oE;->A00:LX/1zG;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, LX/1nv;->A03(Landroid/content/Context;LX/1vx;)LX/1pY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/37j;->A02()LX/37j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/1j2;->A06:LX/37j;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, LX/1pY;->A05(LX/1iN;)LX/1po;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1po;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1RR;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, LX/1RR;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v1, LX/1Bn;

    .line 71
    .line 72
    const v0, 0x30398417

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Landroid/os/RemoteException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v4, p0, LX/1oD;->A01:LX/0JA;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0JA;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    :try_start_0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v7, p0, LX/1oD;->A02:LX/1oE;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    new-instance v3, LX/1dH;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/1dH;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "WIDEVINE"

    .line 20
    .line 21
    const-string/jumbo v1, "license_type"

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "video_id"

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "request"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(LX/1j0;Ljava/lang/String;Ljava/lang/String;)LX/1iN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v1, LX/2eq;->A6E:I

    .line 45
    .line 46
    iget-object v0, v7, LX/1oE;->A00:LX/1zG;

    .line 47
    .line 48
    invoke-static {v6, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, LX/1nv;->A03(Landroid/content/Context;LX/1vx;)LX/1pY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/37j;->A02()LX/37j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/1j2;->A06:LX/37j;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LX/1pY;->A05(LX/1iN;)LX/1po;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/1po;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1RR;

    .line 71
    .line 72
    iget-object v1, v0, LX/1RR;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/1J7;

    .line 75
    .line 76
    const v0, 0x9f08441

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v4}, LX/0JA;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v0, v8

    .line 89
    invoke-direct {p0, v0, v1, p1, v2}, LX/1oD;->A00(JLjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Landroid/os/RemoteException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v3

    .line 105
    invoke-interface {v4}, LX/0JA;->now()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sub-long/2addr v1, v8

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v1, v2, p1, v0}, LX/1oD;->A00(JLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    throw v3
.end method
