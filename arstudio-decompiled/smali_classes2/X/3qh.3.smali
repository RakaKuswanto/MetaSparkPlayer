.class public final LX/3qh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/3q8;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/3qi;

.field public volatile A03:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3qi;LX/3q8;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3qh;->A02:LX/3qi;

    .line 4
    .line 5
    iput-object p3, p0, LX/3qh;->A00:LX/3q8;

    .line 6
    .line 7
    sget-object v0, LX/3uk;->UNKNOWN_OR_UNSET:LX/3uk;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3qh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/3qh;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/3qh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3uk;->UNKNOWN_OR_UNSET:LX/3uk;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "PlayedForThreeSecondsDetectingHandler"

    .line 15
    .line 16
    const-string v0, "PlayedForThreeSeconds status shouldn\'t be unknown when attempting to send event"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/6WL;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, LX/3uk;->EVENT_PUBLISHED:LX/3uk;

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3qh;->A02:LX/3qi;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3qi;->getCurrentPositionMs()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    iget v0, p0, LX/3qh;->A03:I

    .line 37
    .line 38
    sub-int v0, v14, v0

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    const-wide/16 v6, 0xbb8

    .line 42
    .line 43
    cmp-long v0, v4, v6

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/3qh;->A00:LX/3q8;

    .line 48
    .line 49
    iget p0, p0, LX/3qh;->A03:I

    .line 50
    .line 51
    iget-object v4, v1, LX/3q8;->A0I:LX/3q5;

    .line 52
    .line 53
    iget-object v5, v4, LX/3q5;->A0c:LX/3jM;

    .line 54
    .line 55
    iget-object v9, v4, LX/3q5;->A0z:LX/2sS;

    .line 56
    .line 57
    iget-object v6, v4, LX/3q5;->A0t:LX/28V;

    .line 58
    .line 59
    iget-object v0, v4, LX/3q5;->A0y:LX/3lK;

    .line 60
    .line 61
    iget-object v10, v0, LX/3lK;->value:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 64
    .line 65
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 68
    .line 69
    iget-object v0, v4, LX/3q5;->A0v:LX/3m5;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v12, v0, LX/3m5;->value:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    const-string/jumbo v13, "groot"

    .line 76
    .line 77
    .line 78
    iget-object v8, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v15}, LX/3jM;->A0g(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/3q8;->A0J:LX/3qH;

    .line 84
    .line 85
    iget-object v4, v0, LX/3qH;->A00:LX/3q3;

    .line 86
    .line 87
    iget-object v0, v4, LX/3q3;->A0A:LX/3qS;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LX/3qS;->ASj()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v4}, LX/3q3;->A0V(LX/3q3;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, LX/0X3;->A1E(LX/3q3;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v0, v4, LX/3q3;->A03:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, LX/3qi;->AIh()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4}, LX/3q3;->A0k()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const/4 v12, 0x0

    .line 140
    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayedForThreeSecondsDetectingHandler"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/3qh;->A00(LX/3qh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3qh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3uk;->TIMER_STARTED:LX/3uk;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/3wZ;->A01()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    invoke-static {v3, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    invoke-static {}, LX/3wZ;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
