.class public final LX/2Mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/2Mv;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AYN:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Mu;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AYO:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Mu;->A02:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AGk:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Mu;->A03:LX/0RP;

    .line 26
    .line 27
    new-instance v0, LX/2Mv;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/2Mv;-><init>(LX/2Mu;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2Mu;->A01:LX/2Mv;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Mu;->A00:LX/0RP;

    .line 2
    .line 3
    invoke-static {v0}, LX/0jM;->A00(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/3bB;->A0M:LX/28F;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-class v1, LX/2Mu;

    .line 14
    .line 15
    const-string v0, "Fetching FLM in the Meta/Spark universe"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2Mu;->A03:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3bA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3bA;->A02()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :cond_0
    iget-object v0, p0, LX/2Mu;->A02:LX/0RP;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/0nE;

    .line 42
    .line 43
    iget-object v5, p0, LX/2Mu;->A01:LX/2Mv;

    .line 44
    .line 45
    new-instance v2, LX/1qU;

    .line 46
    .line 47
    invoke-direct {v2}, LX/1qU;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/2Mw;

    .line 51
    .line 52
    const-string v0, "PlayerSparkUniverseFLMStatusQuery"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v3, LX/1s3;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v0, v4}, LX/1s3;-><init>(LX/1qU;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v2, LX/0YF;

    .line 62
    .line 63
    invoke-direct {v2, v6, v0, v5}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/3bq;->A00:LX/1uj;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, LX/3bq;->A00(Z)LX/0aG;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LX/3bq;->A00:LX/1uj;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, LX/3bq;->A01:LX/1uj;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, LX/3bq;->A00(Z)LX/0aG;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LX/3bq;->A01:LX/1uj;

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v0, v6, LX/0nE;->A03:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-interface {v1, v3, v2, v0}, LX/1uj;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
.end method
