.class public final LX/47P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3oG;

.field public final A02:LX/49f;

.field public final A03:LX/2yW;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Z

.field public final A07:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3oG;LX/49f;LX/2yW;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/47P;->A01:LX/3oG;

    .line 8
    .line 9
    iput-object p5, p0, LX/47P;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/47P;->A02:LX/49f;

    .line 12
    .line 13
    iput-object p4, p0, LX/47P;->A03:LX/2yW;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/47P;->A06:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/47P;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/47P;->A07:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/47P;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/47P;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/47P;->A07:Ljava/lang/Thread;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/47P;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/6A1;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, LX/6A1;->A00()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/47P;->A02:LX/49f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/49f;->AOw()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, LX/47P;->A01:LX/3oG;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3oG;->AKB()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/47P;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v3, v0, p1}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "GrootPlayerLogger"

    .line 29
    .line 30
    const-string v0, "PlayerId %d end heartbeat for vid %s, reason: %s"

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/47P;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v7, "GrootPlayerLogger"

    .line 5
    .line 6
    invoke-static {v7}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v5, :cond_2

    .line 14
    .line 15
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/47P;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/47P;->A01:LX/3oG;

    .line 34
    .line 35
    invoke-interface {v1}, LX/3oG;->isPlaying()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, LX/3oG;->ARj()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, LX/3oG;->AG8()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v8, v0}, LX/47N;->A02(Ljava/util/List;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/47P;->A04:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v0, v1, v8

    .line 70
    .line 71
    aput-object v6, v1, v5

    .line 72
    .line 73
    const-string v0, "Heartbeat: vid %s, reason: %s"

    .line 74
    .line 75
    invoke-static {v7, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/47P;->A02:LX/49f;

    .line 79
    .line 80
    invoke-interface {v1, v6, v2}, LX/49f;->ASa(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, LX/47P;->A00:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1}, LX/49f;->AOw()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-boolean v0, p0, LX/47P;->A06:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string/jumbo v0, "not playing state"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/47P;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {v4, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
