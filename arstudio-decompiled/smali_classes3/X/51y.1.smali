.class public final LX/51y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/527;


# direct methods
.method public synthetic constructor <init>(LX/527;)V
    .locals 0

    iput-object p1, p0, LX/51y;->A00:LX/527;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eq v0, v6, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    return v6

    .line 9
    :cond_0
    iget-object v0, p0, LX/51y;->A00:LX/527;

    .line 10
    .line 11
    iget-object v3, v0, LX/527;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/4Iv;

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/51x;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget v1, v4, LX/51x;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const-string v2, "GmsClientSupervisor"

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, LX/51x;->A01:Landroid/content/ComponentName;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v5, LX/4Iv;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "unknown"

    .line 65
    .line 66
    new-instance v2, Landroid/content/ComponentName;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v2}, LX/51x;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit v3

    .line 75
    return v6

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_3
    iget-object v0, p0, LX/51y;->A00:LX/527;

    .line 80
    .line 81
    iget-object v5, v0, LX/527;->A02:Ljava/util/HashMap;

    .line 82
    .line 83
    monitor-enter v5

    .line 84
    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/4Iv;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/51x;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v3, LX/51x;->A05:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, v3, LX/51x;->A03:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v3, LX/51x;->A04:LX/4Iv;

    .line 109
    .line 110
    iget-object v2, v3, LX/51x;->A06:LX/527;

    .line 111
    .line 112
    iget-object v0, v2, LX/527;->A04:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, LX/527;->A01:LX/4P0;

    .line 118
    .line 119
    iget-object v0, v2, LX/527;->A00:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, LX/4P0;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v3, LX/51x;->A03:Z

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    iput v0, v3, LX/51x;->A00:I

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    monitor-exit v5

    .line 134
    return v6

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw v0
.end method
