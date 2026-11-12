.class public final LX/2B8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0VQ;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AUg:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2B8;->A00:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2U:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2B8;->A01:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2B8;->A03:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0VQ;->A01:LX/0VQ;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/2B8;->A02:LX/0VQ;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, LX/0VQ;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/0VQ;-><init>(LX/0Ft;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method private final A00(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2B8;->A03:Ljava/util/Set;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, LX/2B8;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

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
    monitor-exit v1

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
    invoke-static {p1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/facebook/mqttlite/MqttService;

    .line 10
    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/2B8;->A00(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, v0}, LX/2B8;->A00(Landroid/content/ComponentName;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/2BJ;
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/2B8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "PushServiceTargetingHelper"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/2B8;->A00:LX/0lu;

    .line 21
    .line 22
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/2B9;

    .line 27
    .line 28
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v10}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :try_start_2
    const-string v0, "Bindings are cached by specific service components but none was specified"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v8, LX/2B9;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2BB;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/2BG;

    .line 54
    .line 55
    invoke-direct {v0, v8}, LX/2BG;-><init>(LX/2B9;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/2BB;

    .line 59
    .line 60
    invoke-direct {v2, v10, v0}, LX/2BB;-><init>(Landroid/content/ComponentName;LX/2BG;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v2, LX/2BB;->A04:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v2, LX/2BB;->A01:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v8, LX/2B9;->A01:LX/2Cp;

    .line 76
    .line 77
    iget-object v0, v2, LX/2BB;->A03:LX/2BG;

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0}, LX/2Cp;->A00(Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v6, v2, LX/2BB;->A01:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v2, LX/2BJ;

    .line 91
    .line 92
    invoke-direct {v2, v7, v0}, LX/2BJ;-><init>(Landroid/os/IBinder;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, v2, LX/2BB;->A00:Landroid/os/IBinder;

    .line 97
    .line 98
    new-instance v2, LX/2BJ;

    .line 99
    .line 100
    invoke-direct {v2, v0, v6}, LX/2BJ;-><init>(Landroid/os/IBinder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_0
    :try_start_3
    monitor-exit v8

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v8

    .line 107
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v0, "Error binding to service"

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v2, LX/2BJ;

    .line 116
    .line 117
    invoke-direct {v2, v0, v5}, LX/2BJ;-><init>(Landroid/os/IBinder;Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-boolean v0, v2, LX/2BJ;->A01:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-array v1, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v1, v5

    .line 133
    .line 134
    const-string v0, "Unable to bind to %s"

    .line 135
    .line 136
    invoke-static {v4, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2B8;->A02:LX/0VQ;

    .line 140
    .line 141
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, p1}, LX/0VQ;->A06(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v2
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/2B8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string v5, "PushServiceTargetingHelper"

    .line 7
    .line 8
    iget-object v4, p0, LX/2B8;->A02:LX/0VQ;

    .line 9
    .line 10
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/0Oj;

    .line 14
    .line 15
    invoke-direct {v3, p1, v4}, LX/0Oj;-><init>(Landroid/content/Context;LX/0VQ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v3, LX/0Oj;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, v3, LX/0Oj;->A01:LX/0VQ;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0VU;->A01(Landroid/content/Context;LX/0VQ;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p2}, LX/0Oj;->A02(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, LX/0VQ;->A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, p1}, LX/0VQ;->A06(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/27v;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const-string v0, "Unable to start and verify service in manifest"

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/27v;->A00()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Unable to verify service"

    .line 72
    .line 73
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/2B8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/2B8;->A02:LX/0VQ;

    .line 17
    .line 18
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v0, "Failed to stopService"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/0VQ;->A00:LX/0Ft;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "stopService SecurityException"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v2

    .line 42
    invoke-static {v2}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LX/0VQ;->A00:LX/0Ft;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "stopService DeadObjectException"

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    throw v2

    .line 60
    :goto_1
    return-void
.end method

.method public final A05(Landroid/content/ServiceConnection;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2B8;->A00:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2B9;

    .line 11
    .line 12
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v0, v4, LX/2B9;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2BB;

    .line 30
    .line 31
    iget-object v1, v2, LX/2BB;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/2B9;->A01:LX/2Cp;

    .line 49
    .line 50
    iget-object v1, v2, LX/2BB;->A03:LX/2BG;

    .line 51
    .line 52
    iget-object v0, v0, LX/2Cp;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    :try_start_2
    monitor-exit v4

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v1, "PushServiceTargetingHelper"

    .line 65
    .line 66
    const-string v0, "Error unbinding to service"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
