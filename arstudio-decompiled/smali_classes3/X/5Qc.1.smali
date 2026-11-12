.class public final LX/5Qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5U4;

.field public final A04:LX/5Sh;

.field public final A05:LX/5T3;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5U4;LX/5T3;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5Qc;->A03:LX/5U4;

    .line 9
    .line 10
    iput-object v0, p0, LX/5Qc;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iput-object p3, p0, LX/5Qc;->A05:LX/5T3;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Qc;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5Qc;->A07:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5Qc;->A08:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/6gJ;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/6gJ;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/5RB;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5RB;-><init>(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5Qc;->A04:LX/5Sh;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/5Qc;->A02:Z

    .line 51
    .line 52
    sget-object v0, LX/5IU;->DISABLE_EVENT_QUEUEING:LX/5IU;

    .line 53
    .line 54
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/5Qc;->A00:Z

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/5Qc;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Qc;->A02:Z

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
    iget-object v0, p0, LX/5Qc;->A04:LX/5Sh;

    .line 9
    .line 10
    check-cast v0, LX/5RB;

    .line 11
    .line 12
    iget-object v0, v0, LX/5RB;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0}, LX/432;->A0v(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/55g;->A05(Z)V

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
    invoke-static {p0}, LX/5Qc;->A00(LX/5Qc;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5Qc;->A08:Ljava/util/ArrayDeque;

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
    iget-object v4, p0, LX/5Qc;->A04:LX/5Sh;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    check-cast v4, LX/5RB;

    .line 15
    .line 16
    iget-object v2, v4, LX/5RB;->A00:Landroid/os/Handler;

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
    invoke-static {}, LX/5RB;->A00()LX/5RH;

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
    iput-object v0, v1, LX/5RH;->A00:Landroid/os/Message;

    .line 33
    .line 34
    iput-object v4, v1, LX/5RH;->A01:LX/5RB;

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
    invoke-static {v1}, LX/5RH;->A01(LX/5RH;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/5Qc;->A07:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-static {v1}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

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

.method public final A02(LX/5Sv;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5Qc;->A00(LX/5Qc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Qc;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5Qc;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5Rn;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/5Rn;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/5Rn;->A00:LX/59W;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/59W;->A01(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/5Rn;->A01:Z

    .line 44
    .line 45
    iget-object v0, v1, LX/5Rn;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/5Sv;->AOG(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, LX/5Qc;->A08:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    new-instance v0, LX/5RC;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2, p2}, LX/5RC;-><init>(LX/5Sv;Ljava/util/concurrent/CopyOnWriteArraySet;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
