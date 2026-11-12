.class public final LX/2Ax;
.super LX/0nR;
.source ""


# instance fields
.field public A00:Lcom/facebook/push/mqtt/ipc/IMqttPushService;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2Ue;

.field public final A04:LX/0I5;

.field public final A05:LX/1ru;

.field public final A06:LX/2B8;

.field public final A07:LX/2Ay;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:LX/0I2;

.field public final A0B:LX/0kU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ue;LX/0I2;LX/0I5;LX/1ru;LX/2B8;LX/0kU;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0nR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ax;->A08:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Ax;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, LX/2Ax;->A0B:LX/0kU;

    .line 12
    .line 13
    iput-object p3, p0, LX/2Ax;->A0A:LX/0I2;

    .line 14
    .line 15
    iput-object p6, p0, LX/2Ax;->A06:LX/2B8;

    .line 16
    .line 17
    iput-object p2, p0, LX/2Ax;->A03:LX/2Ue;

    .line 18
    .line 19
    iput-object p4, p0, LX/2Ax;->A04:LX/0I5;

    .line 20
    .line 21
    iput-object p5, p0, LX/2Ax;->A05:LX/1ru;

    .line 22
    .line 23
    iput-object p8, p0, LX/2Ax;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v0, LX/2Ay;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2Ay;-><init>(LX/2Ax;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2Ax;->A07:LX/2Ay;

    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized A00(LX/2Ax;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Ax;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, LX/2Ax;->A00:Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 6
    .line 7
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Landroid/os/RemoteException;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_3
    new-instance v0, Landroid/os/RemoteException;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
