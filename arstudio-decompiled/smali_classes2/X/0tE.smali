.class public final LX/0tE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Zo;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/6dU;

.field public final A03:Z

.field public final synthetic A04:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(LX/6dU;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 7

    .line 0
    iput-object p2, p0, LX/0tE;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0tE;->A02:LX/6dU;

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v0, "com.google.firebase.messaging.FirebaseMessaging"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object v0, p2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 15
    .line 16
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/4zH;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const-string/jumbo v0, "com.google.firebase.MESSAGING_EVENT"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0X6;->A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    :goto_1
    iput-boolean v3, p0, LX/0tE;->A03:Z

    .line 45
    .line 46
    const-string/jumbo v5, "firebase_messaging_auto_init_enabled"

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0tE;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 52
    .line 53
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, LX/4zH;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const-string/jumbo v0, "com.google.firebase.messaging"

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v1, "auto_init"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    iput-object v0, p0, LX/0tE;->A01:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    new-instance v4, LX/0Zo;

    .line 90
    .line 91
    invoke-direct {v4, p0}, LX/0Zo;-><init>(LX/0tE;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LX/0tE;->A00:LX/0Zo;

    .line 95
    .line 96
    const-class v3, LX/0ZT;

    .line 97
    .line 98
    iget-object v2, p1, LX/6dU;->A02:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    monitor-enter p1

    .line 101
    goto :goto_3

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x80

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v3, 0x0

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LX/6dU;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p1

    .line 175
    throw v0

    .line 176
    :goto_4
    monitor-exit p1

    .line 177
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0tE;->A01:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/0tE;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0tE;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 17
    .line 18
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/4zH;->A03:LX/4zQ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4zQ;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0nI;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-boolean v0, v1, LX/0nI;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method
