.class public final LX/4nv;
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
    iput-object p1, p0, LX/4nv;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4nv;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4nv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4nv;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/6Pw;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/6Pw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4nv;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    new-instance v0, LX/4og;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/4og;-><init>(LX/4nv;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4nv;->A01:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v2, p0, LX/4nv;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, LX/4nv;->A05:Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0F:LX/4qJ;

    .line 70
    .line 71
    iget-object v1, p0, LX/4nv;->A01:Ljava/lang/Runnable;

    .line 72
    .line 73
    const-string v0, "Create Main Choreographer"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/4qJ;->Ag3(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
