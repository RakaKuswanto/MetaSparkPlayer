.class public final LX/0Wq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/0Wq;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0Wq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget v0, p0, LX/0Wq;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Wq;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0Oy;

    .line 13
    .line 14
    new-instance v0, LX/0V4;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0V4;-><init>(LX/0Oy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Oy;->A01(LX/0Oy;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0VM;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0VM;-><init>(LX/0Oy;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Oy;->A01(LX/0Oy;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/0Wq;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/0Up;

    .line 39
    .line 40
    iget-object v1, v2, LX/0Up;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/0Up;->A04:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, LX/0Uk;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/0Uk;-><init>(LX/0Up;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v9, p0, LX/0Wq;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, LX/07T;

    .line 69
    .line 70
    :cond_2
    iget-object v1, v9, LX/07T;->A02:Ljava/util/HashMap;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, v9, LX/07T;->A01:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-gtz v8, :cond_3

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-array v7, v8, [LX/07R;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    aget-object v5, v7, v6

    .line 94
    .line 95
    iget-object v0, v5, LX/07R;->A01:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-ge v3, v4, :cond_5

    .line 103
    .line 104
    iget-object v0, v5, LX/07R;->A01:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/07S;

    .line 111
    .line 112
    iget-boolean v0, v1, LX/07S;->A01:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v2, v1, LX/07S;->A02:Landroid/content/BroadcastReceiver;

    .line 117
    .line 118
    iget-object v1, v9, LX/07T;->A00:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v0, v5, LX/07R;->A00:Landroid/content/Intent;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    if-ge v6, v8, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
