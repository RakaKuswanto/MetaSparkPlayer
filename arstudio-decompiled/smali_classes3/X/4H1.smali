.class public final LX/4h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4h1;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4h1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4h1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4h1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/6gZ;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/6gZ;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4h1;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 32
    .line 33
    new-instance v0, LX/4i2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/4i2;-><init>(LX/4h1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4h1;->A01:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v2, p0, LX/4h1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/4h1;->A05:Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0G:LX/4kh;

    .line 69
    .line 70
    iget-object v1, p0, LX/4h1;->A01:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-string v0, "Create Main Choreographer"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/4kh;->AeR(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
