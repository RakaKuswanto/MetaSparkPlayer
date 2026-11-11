.class public final LX/58m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/58r;


# direct methods
.method public synthetic constructor <init>(LX/58r;)V
    .locals 0

    iput-object p1, p0, LX/58m;->A00:LX/58r;

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
    iget-object v0, p0, LX/58m;->A00:LX/58r;

    .line 10
    .line 11
    iget-object v4, v0, LX/58r;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/4hf;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/58l;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget v1, v5, LX/58l;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "GmsClientSupervisor"

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, LX/58l;->A01:Landroid/content/ComponentName;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v1, "com.google.android.gms"

    .line 60
    .line 61
    const-string v0, "unknown"

    .line 62
    .line 63
    new-instance v2, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5, v2}, LX/58l;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit v4

    .line 72
    return v6

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object v0, p0, LX/58m;->A00:LX/58r;

    .line 77
    .line 78
    iget-object v5, v0, LX/58r;->A02:Ljava/util/HashMap;

    .line 79
    .line 80
    monitor-enter v5

    .line 81
    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/4hf;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/58l;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v0, v3, LX/58l;->A05:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-boolean v0, v3, LX/58l;->A03:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v2, v3, LX/58l;->A06:LX/58r;

    .line 106
    .line 107
    iget-object v1, v2, LX/58r;->A04:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v0, v3, LX/58l;->A04:LX/4hf;

    .line 110
    .line 111
    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/58r;->A01:LX/4f6;

    .line 115
    .line 116
    iget-object v0, v2, LX/58r;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, LX/4f6;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v3, LX/58l;->A03:Z

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    iput v0, v3, LX/58l;->A00:I

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    monitor-exit v5

    .line 131
    return v6

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    throw v0
.end method
