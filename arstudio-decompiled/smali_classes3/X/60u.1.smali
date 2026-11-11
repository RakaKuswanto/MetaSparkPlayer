.class public final LX/60u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/61n;

.field public final A03:LX/620;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:LX/65p;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/65p;LX/620;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/60u;->A06:LX/65p;

    .line 4
    .line 5
    iput-object p4, p0, LX/60u;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iput-object p3, p0, LX/60u;->A03:LX/620;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/60u;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/60u;->A07:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/60u;->A08:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/6Pi;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/6Pi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/614;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/614;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/60u;->A02:LX/61n;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/60u;->A01:Z

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/60u;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/60u;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/60u;->A02:LX/61n;

    .line 9
    .line 10
    check-cast v0, LX/614;

    .line 11
    .line 12
    iget-object v0, v0, LX/614;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0}, LX/4BE;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/60u;->A00(LX/60u;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/60u;->A08:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/60u;->A02:LX/61n;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    check-cast v4, LX/614;

    .line 15
    .line 16
    iget-object v2, v4, LX/614;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/614;->A00()LX/619;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/619;->A00:Landroid/os/Message;

    .line 33
    .line 34
    iput-object v4, v1, LX/619;->A01:LX/614;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/619;->A01(LX/619;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/60u;->A07:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-static {v1}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public final A02(LX/61t;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/60u;->A00(LX/60u;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/60u;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/60u;->A08:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, LX/617;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, p2}, LX/617;-><init>(LX/61t;Ljava/util/concurrent/CopyOnWriteArraySet;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
