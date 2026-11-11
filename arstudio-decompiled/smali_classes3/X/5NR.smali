.class public abstract LX/5NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:LX/5KN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5KN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5NR;->A04:LX/5KN;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5NR;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5NR;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5NR;->A03:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01(LX/5Nk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5NR;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/5NR;->A03:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/5NR;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5NR;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5NR;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LX/5NR;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/5NR;->A03:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-static {v0}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/5NR;->A04:LX/5KN;

    .line 21
    .line 22
    check-cast v0, LX/5KB;

    .line 23
    .line 24
    iget-object v1, v0, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/5NZ;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, LX/5NZ;-><init>(LX/5NR;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_1
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/5NO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5NQ;

    .line 6
    .line 7
    iget-object v2, v0, LX/5NR;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5NQ;->A06()Landroid/content/IntentFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, -0x46671f94

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const v0, -0x2b8fb65c

    .line 43
    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    instance-of v0, p0, LX/5NU;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/5NU;

    .line 66
    .line 67
    iget-object v0, v0, LX/5NU;->A00:Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    invoke-static {v0}, LX/5NV;->A00(Landroid/net/ConnectivityManager;)LX/5Ng;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 v0, 0x3

    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Landroid/content/IntentFilter;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/5NR;->A01:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/5Ni;->A00:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "getInitialState - null intent received"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "status"

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v0, "level"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "scale"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v1

    .line 125
    int-to-float v0, v0

    .line 126
    div-float/2addr v1, v0

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v2, v0, :cond_4

    .line 129
    .line 130
    const v0, 0x3e19999a    # 0.15f

    .line 131
    .line 132
    .line 133
    cmpl-float v0, v1, v0

    .line 134
    .line 135
    if-lez v0, :cond_0

    .line 136
    .line 137
    :cond_4
    const/4 v5, 0x1

    .line 138
    goto :goto_0
.end method

.method public A04()V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5NQ;

    .line 2
    .line 3
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, LX/5NR;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, v0, LX/5NQ;->A00:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5NQ;->A06()Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A05()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5NQ;

    .line 2
    .line 3
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX/5NR;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v0, LX/5NQ;->A00:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
