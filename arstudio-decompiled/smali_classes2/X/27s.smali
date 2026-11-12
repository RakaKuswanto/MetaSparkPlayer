.class public final LX/27s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PushWakefulExecutor$wakefulExecute$pushHandler$1"


# instance fields
.field public final synthetic A00:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A01:LX/15a;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/15a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/27s;->A01:LX/15a;

    iput-object p3, p0, LX/27s;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/27s;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-string v0, "PushWakefulExecutor.priority.run"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/27s;->A01:LX/15a;

    .line 6
    .line 7
    iget-object v2, v0, LX/15a;->A01:LX/302;

    .line 8
    .line 9
    const-wide v0, 0x820172002f0517L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/27s;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/27s;->A00:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/27s;->A00:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
