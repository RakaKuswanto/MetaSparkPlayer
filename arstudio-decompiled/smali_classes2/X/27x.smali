.class public final LX/27x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PushWakefulExecutor$wakefulExecute$1"


# instance fields
.field public final synthetic A00:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/27x;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/27x;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string v0, "PushWakefulExecutor.run"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/27x;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/27x;->A00:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/27x;->A00:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
