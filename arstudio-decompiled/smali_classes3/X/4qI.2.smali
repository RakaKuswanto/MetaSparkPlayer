.class public final LX/4qI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/4qI;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4qI;->A02:LX/4qI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4qI;->A00:Landroid/view/Choreographer;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/4qI;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/4qR;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4qR;-><init>(LX/4qI;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/4qO;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/4qO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/4qI;->A00:Landroid/view/Choreographer;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/4qO;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, LX/6gZ;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LX/6gZ;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, LX/4qO;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, LX/4qI;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p1, LX/4qO;->A01:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, LX/4qQ;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/4qQ;-><init>(LX/4qO;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p1, LX/4qO;->A01:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_2
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
