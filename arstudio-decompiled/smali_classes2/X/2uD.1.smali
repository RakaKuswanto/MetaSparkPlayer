.class public final LX/2uD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/3Hp;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AA7:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2uD;->A04:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->Agd:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2uD;->A01:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->Age:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2uD;->A03:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->AMj:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2uD;->A05:LX/0Na;

    .line 35
    .line 36
    new-instance v0, LX/3Hp;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/3Hp;-><init>(LX/2uD;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2uD;->A02:LX/3Hp;

    .line 42
    .line 43
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2uD;->A00:LX/1zG;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2uD;->A01:LX/0Na;

    .line 2
    .line 3
    invoke-static {v0}, LX/2tT;->A00(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/3eT;->A0M:LX/1b2;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-class v1, LX/2uD;

    .line 14
    .line 15
    const-string v0, "Fetching FLM in the Meta/Spark universe"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2uD;->A05:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2uC;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2uC;->A01()Ljava/lang/String;

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
    iget-object v0, p0, LX/2uD;->A03:LX/0Na;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/1q6;

    .line 42
    .line 43
    iget-object v5, p0, LX/2uD;->A02:LX/3Hp;

    .line 44
    .line 45
    new-instance v2, LX/1i9;

    .line 46
    .line 47
    invoke-direct {v2}, LX/1i9;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/3Fm;

    .line 51
    .line 52
    const-string v0, "PlayerSparkUniverseFLMStatusQuery"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v3, LX/1iA;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v0, v4}, LX/1iA;-><init>(LX/1i9;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v2, LX/1dZ;

    .line 62
    .line 63
    invoke-direct {v2, v6, v0, v5}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/3jk;->A00:LX/1dN;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, LX/3jk;->A00(Z)LX/467;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, LX/3jk;->A00:LX/1dN;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, LX/3jk;->A01:LX/1dN;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, LX/3jk;->A00(Z)LX/467;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, LX/3jk;->A01:LX/1dN;

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, v6, LX/1q6;->A03:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-interface {v1, v3, v2, v0}, LX/1dN;->AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
.end method
