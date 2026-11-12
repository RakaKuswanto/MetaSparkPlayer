.class public abstract LX/2gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2JX;

.field public A01:Z

.field public final A02:LX/2gG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2gG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2gG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gF;->A02:LX/2gG;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/2JX;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2gD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2gD;

    .line 6
    .line 7
    iget-object v0, v0, LX/2gD;->A00:LX/2JX;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    check-cast v3, LX/2IF;

    .line 12
    .line 13
    iget-object v0, v3, LX/2IF;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X5;->A0C(LX/0RP;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, v3, LX/2IF;->A02:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/2Q6;

    .line 31
    .line 32
    iget-object v0, v3, LX/2IF;->A03:LX/0VC;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v3, v3, LX/2IF;->A00:Z

    .line 41
    .line 42
    iget-object v0, v5, LX/2Q6;->A01:LX/0VC;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_1
    new-instance v0, LX/2JW;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v2, v3}, LX/2JW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, v5, LX/2Q6;->A00:LX/0VC;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v1, "Analytics2SessionManager"

    .line 86
    .line 87
    const-string/jumbo v0, "analyticsClaim from VC from LoggedInUserSessionManager is null."

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v4, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_5
    new-instance v0, LX/2JX;

    .line 99
    .line 100
    invoke-direct {v0, v4, v4, v2, v3}, LX/2JX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2gF;->A02:LX/2gG;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2gG;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2gF;->A02:LX/2gG;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2gG;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
