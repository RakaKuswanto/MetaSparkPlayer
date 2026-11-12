.class public final LX/5jz;
.super LX/6YZ;
.source ""


# static fields
.field public static A0A:LX/5jz;

.field public static A0B:LX/5jz;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/5kD;

.field public A03:LX/5kI;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/5jl;

.field public A06:LX/5Bp;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/5bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5jz;->A0C:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5kD;LX/5kI;Landroidx/work/impl/WorkDatabase;LX/5bj;LX/5Bp;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/6YZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5jz;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/5lw;->A00(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v0, LX/5l2;

    .line 30
    .line 31
    invoke-direct {v0}, LX/5l2;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/5kg;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sput-object v0, LX/5kg;->A01:LX/5kg;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object v2, p0, LX/5jz;->A01:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p6, p0, LX/5jz;->A06:LX/5Bp;

    .line 43
    .line 44
    iput-object p4, p0, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object p3, p0, LX/5jz;->A03:LX/5kI;

    .line 47
    .line 48
    iput-object p5, p0, LX/5jz;->A09:LX/5bj;

    .line 49
    .line 50
    iput-object p2, p0, LX/5jz;->A02:LX/5kD;

    .line 51
    .line 52
    iput-object p7, p0, LX/5jz;->A07:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, LX/5jl;

    .line 55
    .line 56
    invoke-direct {v0, p4}, LX/5jl;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5jz;->A05:LX/5jl;

    .line 60
    .line 61
    check-cast p6, LX/5ko;

    .line 62
    .line 63
    iget-object v1, p6, LX/5ko;->A01:LX/5kz;

    .line 64
    .line 65
    new-instance v0, LX/5lG;

    .line 66
    .line 67
    invoke-direct {v0, p2, p4, p7, v1}, LX/5lG;-><init>(LX/5kD;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, LX/5kI;->A02(LX/5ls;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/5jz;->A06:LX/5Bp;

    .line 74
    .line 75
    new-instance v0, LX/5jj;

    .line 76
    .line 77
    invoke-direct {v0, v2, p0}, LX/5jj;-><init>(Landroid/content/Context;LX/5jz;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    :try_start_1
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public static A00(Landroid/content/Context;)LX/5jz;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v1, LX/5jz;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/5jz;->A0B:LX/5jz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/5jz;->A0A:LX/5jz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 13
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    sget-object v1, LX/5jz;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5jz;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/5jz;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/5jz;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final A02()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5jz;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/5js;->A03(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5kG;

    .line 18
    .line 19
    iget-object v3, v0, LX/5kG;->A01:LX/1uk;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1uk;->A06()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/5kG;->A04:LX/1ss;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1ss;->A00()LX/6bc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, LX/1uk;->A07()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v3, v1}, LX/431;->A11(LX/1uk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/1uk;->A02(LX/1uk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/5jz;->A02:LX/5kD;

    .line 43
    .line 44
    iget-object v0, p0, LX/5jz;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, LX/5kH;->A00(LX/5kD;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v3}, LX/1uk;->A02(LX/1uk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
