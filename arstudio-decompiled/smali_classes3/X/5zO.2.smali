.class public final LX/5zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yB;


# instance fields
.field public final synthetic A00:LX/5zK;


# direct methods
.method public constructor <init>(LX/5zK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zO;->A00:LX/5zK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A99()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5zO;->A00:LX/5zK;

    .line 1
    .line 2
    iget-object v0, v2, LX/5zK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/5zK;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/5zL;->A0K()LX/601;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v2, LX/5zK;->A06:LX/5xp;

    .line 24
    .line 25
    invoke-static {v1}, LX/601;->A01(LX/601;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v5, v1, LX/601;->A01:LX/5zN;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-object v0, v5, LX/5zN;->A02:LX/5zJ;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/5zJ;->isOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/5Yh;->A00()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/5zN;->A02:LX/5zJ;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/5zJ;->isOpen()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v4, v5, LX/5zN;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-object v2, v5, LX/5zN;->A05:LX/5xp;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, LX/5zN;->A0K:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    iget-object v0, v5, LX/5zN;->A07:LX/5Yi;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5Yi;->flip()LX/5Yi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/5zN;->A07:LX/5Yi;

    .line 90
    .line 91
    iget-object v1, v5, LX/5zN;->A02:LX/5zJ;

    .line 92
    .line 93
    new-instance v0, LX/5zQ;

    .line 94
    .line 95
    invoke-direct {v0, v5}, LX/5zQ;-><init>(LX/5zN;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/5zJ;->AoK(LX/5xp;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_2
    iget-object v0, v5, LX/5zN;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/5zN;->A05:LX/5xp;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v5, LX/5zN;->A0Q:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v0, LX/5zf;

    .line 118
    .line 119
    invoke-direct {v0, v5, v2}, LX/5zf;-><init>(LX/5zN;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v2}, LX/5xp;->AXK()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v5

    .line 133
    throw v0

    .line 134
    :cond_2
    return-void
.end method

.method public final ABd()LX/5Yi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zO;->A00:LX/5zK;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zK;->A01:LX/5Yi;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AGT()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
