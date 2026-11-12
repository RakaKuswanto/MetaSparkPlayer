.class public final LX/5ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bH;
.implements LX/5mV;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5mB;

.field public final A06:LX/5jw;

.field public final A07:LX/5bi;

.field public final A08:LX/5ky;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/5g4;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:LX/5gi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayMetCommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5mB;LX/5jw;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ju;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/5ju;->A03:I

    .line 6
    .line 7
    iput-object p3, p0, LX/5ju;->A06:LX/5jw;

    .line 8
    .line 9
    iget-object v0, p2, LX/5mB;->A00:LX/5ky;

    .line 10
    .line 11
    iput-object v0, p0, LX/5ju;->A08:LX/5ky;

    .line 12
    .line 13
    iput-object p2, p0, LX/5ju;->A05:LX/5mB;

    .line 14
    .line 15
    iget-object v0, p3, LX/5jw;->A06:LX/5jz;

    .line 16
    .line 17
    iget-object v2, v0, LX/5jz;->A09:LX/5bj;

    .line 18
    .line 19
    iget-object v1, p3, LX/5jw;->A09:LX/5Bp;

    .line 20
    .line 21
    check-cast v1, LX/5ko;

    .line 22
    .line 23
    iget-object v0, v1, LX/5ko;->A01:LX/5kz;

    .line 24
    .line 25
    iput-object v0, p0, LX/5ju;->A0A:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, v1, LX/5ko;->A02:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object v0, p0, LX/5ju;->A09:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v0, v1, LX/5ko;->A03:LX/5g4;

    .line 32
    .line 33
    iput-object v0, p0, LX/5ju;->A0B:LX/5g4;

    .line 34
    .line 35
    new-instance v0, LX/5bi;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/5bi;-><init>(LX/5bj;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5ju;->A07:LX/5bi;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/5ju;->A02:Z

    .line 44
    .line 45
    iput v0, p0, LX/5ju;->A00:I

    .line 46
    .line 47
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5ju;->A0C:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/5ju;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ju;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5ju;->A0D:LX/5gi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5ju;->A0D:LX/5gi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/5gi;->A4h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5ju;->A06:LX/5jw;

    .line 14
    .line 15
    iget-object v1, v0, LX/5jw;->A08:LX/5kl;

    .line 16
    .line 17
    iget-object v0, p0, LX/5ju;->A08:LX/5ky;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5kl;->A00(LX/5ky;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5ju;->A01:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5ju;->A01:Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public final AUl(LX/5bV;LX/5i4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/5bU;

    .line 1
    .line 2
    iget-object v1, p0, LX/5ju;->A0A:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5kX;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5kX;-><init>(LX/5ju;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/5kC;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/5kC;-><init>(LX/5ju;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method
