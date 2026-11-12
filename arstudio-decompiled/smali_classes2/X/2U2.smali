.class public final LX/2U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FX;
.implements LX/2Dd;


# instance fields
.field public A00:Lcom/facebook/forker/Process;

.field public A01:Z

.field public A02:Z

.field public A03:LX/1DE;

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/io/File;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A8u:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2U2;->A06:LX/0RP;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, LX/2U2;->A00:Lcom/facebook/forker/Process;

    .line 13
    .line 14
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v0, LX/2I6;->A8g:I

    .line 19
    .line 20
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2cv;

    .line 25
    .line 26
    iput-object v1, p0, LX/2U2;->A04:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x4b464186    # 1.2992902E7f

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/2cv;->AMn(I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/3Ih;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0, v3, v3}, LX/3Ih;-><init>(LX/2Ce;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x34eb0f91

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/2cv;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2U2;->A05:Ljava/io/File;

    .line 48
    .line 49
    sget v0, LX/2I6;->A8t:I

    .line 50
    .line 51
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2Da;

    .line 56
    .line 57
    iget-object v0, v0, LX/2Da;->A02:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/2U2;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/2U2;->A00:Lcom/facebook/forker/Process;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/2U2;->A00:Lcom/facebook/forker/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public static declared-synchronized A01(LX/2U2;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/2I6;->A8s:I

    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/2U2;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LX/2U2;->A00:Lcom/facebook/forker/Process;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/2U2;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/2U2;->A02:Z

    .line 29
    .line 30
    new-instance v2, LX/2U4;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LX/2U4;-><init>(LX/2U2;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "logcat-manager"

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    throw v0

    .line 49
    :cond_0
    invoke-direct {p0}, LX/2U2;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A58()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/2U2;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final AKk()Ljava/lang/String;
    .locals 1

    const-string v0, "LogcatFbSdcardLogger"

    return-object v0
.end method

.method public final declared-synchronized ANk()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/2aO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX/2aO;-><init>(LX/2U2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/2U2;->A03:LX/1DE;

    .line 7
    .line 8
    iget-object v0, p0, LX/2U2;->A06:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2I0;

    .line 15
    .line 16
    iget-object v3, p0, LX/2U2;->A03:LX/1DE;

    .line 17
    .line 18
    const/16 v2, 0x45

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/2I0;->A00:LX/2I1;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3}, LX/2g1;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/2U2;->A01(LX/2U2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
