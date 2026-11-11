.class public final LX/32m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0V3;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AXn:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/32m;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5E:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/32m;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/32m;->A00:LX/1zG;

    .line 24
    .line 25
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/32m;->A04:Ljava/util/Set;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/0V3;->A01:LX/0V3;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/32m;->A03:LX/0V3;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, LX/0V3;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/0V3;-><init>(LX/0Gk;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method private final A00(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/32m;->A04:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/32m;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private final A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v1, Lcom/facebook/mqttlite/MqttService;

    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/32m;->A00(Landroid/content/ComponentName;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, v0}, LX/32m;->A00(Landroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/3Dk;
    .locals 11

    .line 0
    invoke-direct {p0, p1, p2}, LX/32m;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v4, "PushServiceTargetingHelper"

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/32m;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/32r;

    .line 22
    .line 23
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-static {v10}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :try_start_2
    const-string v0, "Bindings are cached by specific service components but none was specified"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v7, LX/32r;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/332;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v0, LX/33g;

    .line 53
    .line 54
    invoke-direct {v0, v7}, LX/33g;-><init>(LX/32r;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/332;

    .line 58
    .line 59
    invoke-direct {v2, v10, v0}, LX/332;-><init>(Landroid/content/ComponentName;LX/33g;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v2, LX/332;->A04:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v2, LX/332;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v7, LX/32r;->A01:LX/32w;

    .line 75
    .line 76
    iget-object v0, v2, LX/332;->A03:LX/33g;

    .line 77
    .line 78
    invoke-virtual {v1, p2, v0}, LX/32w;->A00(Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v8, v2, LX/332;->A01:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v2, LX/3Dk;

    .line 90
    .line 91
    invoke-direct {v2, v6, v0}, LX/3Dk;-><init>(Landroid/os/IBinder;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, v2, LX/332;->A00:Landroid/os/IBinder;

    .line 96
    .line 97
    new-instance v2, LX/3Dk;

    .line 98
    .line 99
    invoke-direct {v2, v0, v8}, LX/3Dk;-><init>(Landroid/os/IBinder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_3
    monitor-exit v7

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v7

    .line 106
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v0, "Error binding to service"

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v2, LX/3Dk;

    .line 115
    .line 116
    invoke-direct {v2, v0, v5}, LX/3Dk;-><init>(Landroid/os/IBinder;Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-boolean v0, v2, LX/3Dk;->A01:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v5

    .line 134
    .line 135
    const-string v0, "Unable to bind to %s"

    .line 136
    .line 137
    invoke-static {v4, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/32m;->A03:LX/0V3;

    .line 141
    .line 142
    invoke-virtual {v0, v3, p1}, LX/0V3;->A06(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object v2
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/32m;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string v5, "PushServiceTargetingHelper"

    .line 4
    .line 5
    iget-object v4, p0, LX/32m;->A03:LX/0V3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/0MI;

    .line 11
    .line 12
    invoke-direct {v3, p1, v4}, LX/0MI;-><init>(Landroid/content/Context;LX/0V3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v3, LX/0MI;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, v3, LX/0MI;->A01:LX/0V3;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0V6;->A01(Landroid/content/Context;LX/0V3;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, p2}, LX/0MI;->A02(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, LX/0V3;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, p1}, LX/0V3;->A06(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/2qz;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string v0, "Unable to start and verify service in manifest"

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/2qz;->A00()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Unable to verify service"

    .line 69
    .line 70
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/32m;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/32m;->A03:LX/0V3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-static {v2}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LX/0V3;->A00:LX/0Gk;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "stopService DeadObjectException"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :catch_1
    move-exception v2

    .line 40
    const-string v0, "Failed to stopService"

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LX/0V3;->A00:LX/0Gk;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string/jumbo v0, "stopService SecurityException"

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    return-void
.end method

.method public final A05(Landroid/content/ServiceConnection;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/32m;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/32r;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, v4, LX/32r;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/332;

    .line 26
    .line 27
    iget-object v1, v2, LX/332;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/32r;->A01:LX/32w;

    .line 45
    .line 46
    iget-object v1, v2, LX/332;->A03:LX/33g;

    .line 47
    .line 48
    iget-object v0, v0, LX/32w;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
.end method
