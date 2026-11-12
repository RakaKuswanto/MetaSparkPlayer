.class public final synthetic LX/0j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzaf"


# instance fields
.field public final A00:LX/0j1;


# direct methods
.method public constructor <init>(LX/0j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j5;->A00:LX/0j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/0j5;->A00:LX/0j1;

    .line 1
    .line 2
    :goto_0
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/0j1;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/0j1;->A04:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0j1;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/0jt;

    .line 26
    .line 27
    iget-object v0, v2, LX/0j1;->A03:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget v9, v7, LX/0jt;->A01:I

    .line 30
    .line 31
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v2, LX/0j1;->A05:LX/0k8;

    .line 35
    .line 36
    iget-object v6, v8, LX/0k8;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v5, LX/0iw;

    .line 39
    .line 40
    invoke-direct {v5, v2, v7}, LX/0iw;-><init>(LX/0j1;LX/0jt;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1e

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v6, v5, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v6, v8, LX/0k8;->A02:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, v2, LX/0j1;->A02:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v0, v7, LX/0jt;->A00:I

    .line 60
    .line 61
    iput v0, v5, Landroid/os/Message;->what:I

    .line 62
    .line 63
    iput v9, v5, Landroid/os/Message;->arg1:I

    .line 64
    .line 65
    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 66
    .line 67
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string/jumbo v1, "oneWay"

    .line 72
    .line 73
    .line 74
    instance-of v0, v7, LX/0kh;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "pkg"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "data"

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/0jt;->A02:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    :try_start_1
    iget-object v1, v2, LX/0j1;->A01:LX/0iv;

    .line 107
    .line 108
    iget-object v0, v1, LX/0iv;->A00:Landroid/os/Messenger;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, v1, LX/0iv;->A01:Lcom/google/firebase/iid/zzm;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/google/firebase/iid/zzm;->A00(Landroid/os/Message;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "Both messengers are null"

    .line 125
    .line 126
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v3, v0}, LX/0j1;->A01(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :goto_3
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v0
.end method
