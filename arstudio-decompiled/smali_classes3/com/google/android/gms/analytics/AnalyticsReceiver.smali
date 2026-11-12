.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/4sJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->A00:LX/4sJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4sJ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4sJ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->A00:LX/4sJ;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/4yT;->A00(Landroid/content/Context;)LX/4yT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v5, v0, LX/4yT;->A0C:LX/4yV;

    .line 16
    .line 17
    invoke-static {v5}, LX/4yT;->A01(LX/4yM;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    const-string v0, "AnalyticsReceiver called with null intent"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Local AnalyticsReceiver got"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/4sK;->A00(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v4}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    .line 54
    .line 55
    new-instance v0, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget-object v11, LX/4sJ;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v11

    .line 69
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    :try_start_1
    sget-object v0, LX/4sJ;->A00:LX/4rH;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v2, LX/4rH;

    .line 79
    .line 80
    invoke-direct {v2, p1}, LX/4rH;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LX/4sJ;->A00:LX/4rH;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, v2, LX/4rH;->A05:Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, v2, LX/4rH;->A03:Z

    .line 92
    .line 93
    :cond_3
    sget-object v6, LX/4sJ;->A00:LX/4rH;

    .line 94
    .line 95
    const-wide/16 v3, 0x3e8

    .line 96
    .line 97
    iget-object v0, v6, LX/4rH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    iget-boolean v0, v6, LX/4rH;->A03:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, v6, LX/4rH;->A06:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    iget-object v10, v6, LX/4rH;->A08:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget v0, v6, LX/4rH;->A00:I

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v0, v6, LX/4rH;->A05:Landroid/os/PowerManager$WakeLock;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 135
    .line 136
    .line 137
    iput v9, v6, LX/4rH;->A00:I

    .line 138
    .line 139
    :cond_6
    iget-boolean v0, v6, LX/4rH;->A03:Z

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    new-array v0, v7, [Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0, v7, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/4rH;->A00(LX/4rH;)V

    .line 167
    .line 168
    .line 169
    iget v0, v6, LX/4rH;->A00:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, v6, LX/4rH;->A00:I

    .line 174
    .line 175
    :cond_7
    monitor-exit v2

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    aget-object v0, v1, v9

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    invoke-static {v1, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-boolean v0, v6, LX/4rH;->A03:Z

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iget v0, v6, LX/4rH;->A00:I

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :goto_1
    :try_start_3
    iget-object v0, v6, LX/4rH;->A05:Landroid/os/PowerManager$WakeLock;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 200
    .line 201
    .line 202
    sget-object v2, LX/4rH;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    new-instance v1, LX/4rL;

    .line 205
    .line 206
    invoke-direct {v1, v6}, LX/4rL;-><init>(LX/4rH;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    .line 214
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :catch_0
    :try_start_6
    const-string v0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_2
    monitor-exit v11

    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    throw v0
.end method
