.class public final LX/0fa;
.super LX/17g;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/0fP;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/17g;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0fa;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/0fP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0fP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0fa;->A03:LX/0fP;

    .line 15
    .line 16
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0fa;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/0fa;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/0fa;->A02:Z

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    throw v1

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/17g;->A01()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string/jumbo v1, "failure"

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v0, "Complete with: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/0eQ;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/0eQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    invoke-virtual {p0}, LX/17g;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LX/17g;->A02()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "result "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v0, p0, LX/0fa;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string/jumbo v1, "cancellation"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string/jumbo v1, "unknown issue"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    :try_start_1
    move-exception v1

    .line 80
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fa;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0fa;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/0fa;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/0fa;->A05:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/0fa;->A03:LX/0fP;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0fP;->A01(LX/17g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final A07(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v0, "Exception must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0fa;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-direct {p0}, LX/0fa;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0fa;->A02:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/0fa;->A00:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, LX/0fa;->A03:LX/0fP;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0fP;->A01(LX/17g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fa;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/0fa;->A00()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/0fa;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/0fa;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LX/0fa;->A03:LX/0fP;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0fP;->A01(LX/17g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
