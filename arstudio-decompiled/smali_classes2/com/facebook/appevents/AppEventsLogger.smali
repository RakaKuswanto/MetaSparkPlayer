.class public final Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/Object;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/util/Map;

.field public static A06:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static A07:Z

.field public static A08:Z


# instance fields
.field public final A00:LX/1vl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    const-string/jumbo v0, "null"

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, LX/1vl;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LX/1vl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v1, p0, Lcom/facebook/appevents/AppEventsLogger;->A00:LX/1vl;

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->A02(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    new-instance v1, LX/1vl;

    .line 66
    .line 67
    invoke-direct {v1, v0, p2}, LX/1vl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    const-string/jumbo v0, "unknown"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 95
    .line 96
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    monitor-enter v2

    .line 98
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A06:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :cond_6
    const/4 v1, 0x1

    .line 105
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A06:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 111
    .line 112
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    new-instance v1, LX/1xr;

    .line 114
    .line 115
    invoke-direct {v1}, LX/1xr;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A06:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const-wide/16 v4, 0xf

    .line 123
    .line 124
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/2Jn;

    .line 130
    .line 131
    invoke-direct {v1}, LX/2Jn;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A06:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 135
    .line 136
    const-wide/32 v4, 0x15180

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw v0
.end method

.method public static A00(Landroid/content/Context;LX/1vl;)LX/26C;
    .locals 15

    .line 0
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->A05:Ljava/util/Map;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v6, p0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const-string/jumbo v8, "limit_tracking"

    .line 12
    .line 13
    .line 14
    const-string v5, "androidid"

    .line 15
    .line 16
    const-string v9, "aid"

    .line 17
    .line 18
    sget-object v14, Lcom/facebook/internal/AttributionIdentifiers;->A05:Lcom/facebook/internal/AttributionIdentifiers;

    .line 19
    .line 20
    if-eqz v14, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    iget-wide v0, v14, Lcom/facebook/internal/AttributionIdentifiers;->A00:J

    .line 27
    .line 28
    sub-long/2addr v12, v0

    .line 29
    const-wide/32 v10, 0x36ee80

    .line 30
    .line 31
    .line 32
    cmp-long v0, v12, v10

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    :catch_0
    :cond_0
    :goto_0
    sget-object v8, Lcom/facebook/appevents/AppEventsLogger;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v8

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    const/4 v12, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 53
    .line 54
    const-string/jumbo v4, "isGooglePlayServicesAvailable"

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    new-array v1, v7, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v10, Landroid/content/Context;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    aput-object v10, v1, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 69
    :try_start_2
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 74
    .line 75
    :try_start_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v0, v11

    .line 78
    .line 79
    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 80
    :try_start_4
    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 84
    :catch_1
    :try_start_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 95
    .line 96
    const-string/jumbo v4, "getAdvertisingIdInfo"

    .line 97
    .line 98
    .line 99
    new-array v1, v7, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v10, v1, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 102
    .line 103
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 107
    :try_start_7
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 112
    .line 113
    :try_start_8
    new-array v0, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, v0, v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 116
    .line 117
    :try_start_9
    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_3
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 122
    .line 123
    :try_start_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string/jumbo v1, "getId"

    .line 128
    .line 129
    .line 130
    new-array v0, v11, [Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 131
    .line 132
    :try_start_b
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v12
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 136
    :catch_2
    :try_start_c
    const-string/jumbo v1, "isLimitAdTrackingEnabled"

    .line 137
    .line 138
    .line 139
    new-array v0, v11, [Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 140
    .line 141
    :try_start_d
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_1
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 146
    :catch_3
    const/4 v7, 0x0

    .line 147
    :goto_1
    if-eqz v12, :cond_3

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    :try_start_e
    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers;

    .line 152
    .line 153
    invoke-direct {v4}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 154
    .line 155
    .line 156
    new-array v1, v11, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v0, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 159
    :try_start_f
    invoke-virtual {v12, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 163
    :catch_4
    :try_start_10
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A01:Ljava/lang/String;

    .line 166
    .line 167
    new-array v1, v11, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 170
    :try_start_11
    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 174
    :catch_5
    :try_start_12
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A04:Z

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_2
    const-string/jumbo v1, "getAndroidId cannot be called on the main thread."

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/1tj;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 191
    :catch_6
    :cond_3
    new-instance v11, LX/1z3;

    .line 192
    .line 193
    invoke-direct {v11}, LX/1z3;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 197
    .line 198
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "com.google.android.gms"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    invoke-virtual {p0, v1, v11, v13}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    :try_start_13
    iget-object v0, v11, LX/1z3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v0, v13, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v11, LX/1z3;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Landroid/os/IBinder;

    .line 229
    .line 230
    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers;

    .line 231
    .line 232
    invoke-direct {v4}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 240
    .line 241
    .line 242
    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 243
    :try_start_14
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {v12, v13, v10, v7, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 259
    :try_start_15
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A01:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 272
    .line 273
    .line 274
    move-result-object v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 275
    :try_start_16
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-static {v12, v10, v7, v0}, LX/0Ye;->A04(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    const/4 v1, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 290
    :cond_4
    :try_start_17
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 294
    .line 295
    .line 296
    iput-boolean v1, v4, Lcom/facebook/internal/AttributionIdentifiers;->A04:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 297
    .line 298
    invoke-virtual {p0, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    :try_start_18
    const-string v0, "Binder already consumed"

    .line 303
    .line 304
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_2

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 314
    .line 315
    .line 316
    :goto_2
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 317
    :catch_7
    invoke-virtual {p0, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers;

    .line 321
    .line 322
    invoke-direct {v4}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_3
    const/4 v0, 0x3

    .line 326
    const/4 v14, 0x0

    .line 327
    :try_start_19
    new-array v13, v0, [Ljava/lang/String;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static {v13, v9, v5}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    aput-object v8, v13, v0

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "com.facebook.katana.provider.AttributionIdProvider"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 349
    .line 350
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A02:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 378
    .line 379
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 386
    .line 387
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    goto :goto_4

    .line 392
    :cond_8
    move-object v12, v14

    .line 393
    goto :goto_4

    .line 394
    :cond_9
    :goto_5
    if-nez v12, :cond_a

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    iput-wide v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A00:J

    .line 401
    .line 402
    sput-object v4, Lcom/facebook/internal/AttributionIdentifiers;->A05:Lcom/facebook/internal/AttributionIdentifiers;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    move-object p0, v14

    .line 410
    move-object/from16 p1, v14

    .line 411
    .line 412
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_c
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 417
    .line 418
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A03:Ljava/lang/String;

    .line 441
    .line 442
    if-lez v5, :cond_b

    .line 443
    .line 444
    if-lez v1, :cond_b

    .line 445
    .line 446
    iget-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A01:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v0, :cond_b

    .line 449
    .line 450
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A01:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput-boolean v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A04:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 465
    .line 466
    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    iput-wide v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A00:J

    .line 474
    .line 475
    sput-object v4, Lcom/facebook/internal/AttributionIdentifiers;->A05:Lcom/facebook/internal/AttributionIdentifiers;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_c
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    iput-wide v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A00:J

    .line 483
    .line 484
    sput-object v4, Lcom/facebook/internal/AttributionIdentifiers;->A05:Lcom/facebook/internal/AttributionIdentifiers;

    .line 485
    .line 486
    if-eqz v7, :cond_d
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 487
    .line 488
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 489
    .line 490
    .line 491
    :cond_d
    :goto_6
    move-object v14, v4

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :catch_8
    if-eqz v7, :cond_0

    .line 495
    .line 496
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_e
    const/4 v14, 0x0

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :goto_7
    :try_start_1c
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/26C;

    .line 509
    .line 510
    if-nez v1, :cond_10

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A04:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v0, :cond_f

    .line 518
    .line 519
    if-nez v0, :cond_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 520
    .line 521
    :try_start_1d
    const-string v7, "com.facebook.sdk.appEventPreferences"

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v4, "anonymousAppDeviceGUID"

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A04:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v0, :cond_f

    .line 538
    .line 539
    const-string v1, "XZ"

    .line 540
    .line 541
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v1, v0}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A04:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A04:Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 566
    .line 567
    .line 568
    goto :goto_8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    :try_start_1e
    throw v0

    .line 571
    :cond_f
    :goto_8
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A04:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v1, LX/26C;

    .line 574
    .line 575
    invoke-direct {v1, v14, v0}, LX/26C;-><init>(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_10
    monitor-exit v8

    .line 582
    return-object v1

    .line 583
    :catchall_2
    move-exception v0

    .line 584
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 585
    throw v0

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    invoke-virtual {p0, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :catchall_4
    move-exception v0

    .line 592
    if-eqz v7, :cond_11

    .line 593
    .line 594
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 595
    .line 596
    .line 597
    :cond_11
    throw v0

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;Lcom/facebook/appevents/AppEventsLogger;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/appevents/AppEventsLogger;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, LX/2QR;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0, p2, p3}, LX/2QR;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/facebook/appevents/AppEventsLogger;->A00:LX/1vl;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2Nw;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v4}, LX/2Nw;-><init>(Landroid/content/Context;LX/1vl;LX/2QR;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v4, LX/2QR;->isImplicit:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v4, LX/2QR;->name:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "fb_mobile_activate_app"

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->A07:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A02(Ljava/lang/Integer;)V
    .locals 26

    .line 0
    sget-object v24, Lcom/facebook/appevents/AppEventsLogger;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v24

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v24

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v9, 0x1

    .line 10
    sput-boolean v9, Lcom/facebook/appevents/AppEventsLogger;->A08:Z

    .line 11
    .line 12
    sget-object v23, Lcom/facebook/appevents/AppEventsLogger;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 23
    sget-object v6, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v5, LX/1vg;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_1
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "AppEventsLogger.persistedevents"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v6, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    move-object v4, v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 71
    .line 72
    :catch_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 73
    .line 74
    .line 75
    :catch_1
    :goto_0
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 76
    invoke-static {v4}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1vl;

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->A00(Landroid/content/Context;LX/1vl;)LX/26C;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_8
    iget-object v0, v2, LX/26C;->A03:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    .line 109
    .line 110
    monitor-exit v2

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_1
    const/4 v11, 0x0

    .line 119
    :try_start_9
    new-instance v12, LX/1zi;

    .line 120
    .line 121
    invoke-direct {v12}, LX/1zi;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 127
    .line 128
    .line 129
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "limitEventUsage"

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    :cond_2
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_18

    .line 156
    .line 157
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LX/1vl;

    .line 162
    .line 163
    monitor-enter v24
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 164
    :try_start_a
    move-object/from16 v0, v23

    .line 165
    .line 166
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/26C;

    .line 171
    .line 172
    monitor-exit v24

    .line 173
    if-eqz v5, :cond_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 174
    .line 175
    :try_start_b
    iget-object v2, v10, LX/1vl;->applicationId:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, LX/2Sz;->A06:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/22k;

    .line 190
    .line 191
    :goto_3
    new-array v1, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v1, v8

    .line 194
    .line 195
    const-string v0, "%s/activities"

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    move-object/from16 v19, v11

    .line 202
    .line 203
    sget-object v17, LX/1yx;->POST:LX/1yx;

    .line 204
    .line 205
    new-instance v4, Lcom/facebook/GraphRequest;

    .line 206
    .line 207
    move-object v13, v4

    .line 208
    move-object v14, v11

    .line 209
    move-object v15, v11

    .line 210
    move-object/from16 v16, v11

    .line 211
    .line 212
    invoke-direct/range {v13 .. v18}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/1ts;LX/1yx;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v4, Lcom/facebook/GraphRequest;->A07:Lorg/json/JSONObject;

    .line 216
    .line 217
    iget-object v2, v4, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 218
    .line 219
    if-nez v2, :cond_3

    .line 220
    .line 221
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_3
    iget-object v1, v10, LX/1vl;->accessTokenString:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "access_token"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v4, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-static {v2}, LX/2Sz;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-static {v2, v0}, LX/2Sz;->A03(Ljava/lang/String;Lorg/json/JSONObject;)LX/22k;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_3

    .line 248
    :goto_4
    if-eqz v3, :cond_2

    .line 249
    .line 250
    iget-boolean v3, v3, LX/22k;->A01:Z

    .line 251
    .line 252
    monitor-enter v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 253
    :try_start_c
    iget v0, v5, LX/26C;->A00:I

    .line 254
    .line 255
    move/from16 v25, v0

    .line 256
    .line 257
    iget-object v1, v5, LX/26C;->A04:Ljava/util/List;

    .line 258
    .line 259
    iget-object v0, v5, LX/26C;->A03:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/26C;->A03:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/2QR;

    .line 288
    .line 289
    if-nez v3, :cond_7

    .line 290
    .line 291
    iget-boolean v0, v1, LX/2QR;->isImplicit:Z

    .line 292
    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    :cond_7
    iget-object v0, v1, LX/2QR;->jsonObject:Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    monitor-exit v5

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_9
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 311
    :try_start_d
    sget-object v1, LX/6AQ;->CUSTOM_APP_EVENTS:LX/6AQ;

    .line 312
    .line 313
    iget-object v3, v5, LX/26C;->A01:Lcom/facebook/internal/AttributionIdentifiers;

    .line 314
    .line 315
    iget-object v2, v5, LX/26C;->A02:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v13, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v0, LX/6AR;->A00:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "event"

    .line 330
    .line 331
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    iget-object v1, v3, Lcom/facebook/internal/AttributionIdentifiers;->A03:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    const-string v0, "attribution"

    .line 341
    .line 342
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v1, v3, Lcom/facebook/internal/AttributionIdentifiers;->A01:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    const-string v0, "advertiser_id"

    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v3, Lcom/facebook/internal/AttributionIdentifiers;->A04:Z

    .line 355
    .line 356
    xor-int/lit8 v1, v0, 0x1

    .line 357
    .line 358
    const-string v0, "advertiser_tracking_enabled"

    .line 359
    .line 360
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-object v1, v3, Lcom/facebook/internal/AttributionIdentifiers;->A02:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    const-string/jumbo v0, "installer_package"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    :cond_c
    const-string v0, "anon_id"

    .line 374
    .line 375
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    xor-int/lit8 v1, v22, 0x1

    .line 379
    .line 380
    const-string v0, "application_tracking_enabled"

    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 383
    .line 384
    .line 385
    :try_start_e
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const-string v0, "a2"

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    sget-wide v17, LX/2Sz;->A01:J

    .line 395
    .line 396
    const-wide/16 v1, -0x1

    .line 397
    .line 398
    cmp-long v0, v17, v1

    .line 399
    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v15

    .line 406
    sub-long v15, v15, v17

    .line 407
    .line 408
    const-wide/32 v1, 0x1b7740

    .line 409
    .line 410
    .line 411
    cmp-long v0, v15, v1

    .line 412
    .line 413
    if-ltz v0, :cond_11

    .line 414
    .line 415
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    sput-wide v0, LX/2Sz;->A01:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    .line 420
    .line 421
    :try_start_f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v0, Ljava/util/Date;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1, v0, v8}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, LX/2Sz;->A03:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 439
    .line 440
    :catch_2
    :try_start_10
    sget-object v1, LX/2Sz;->A04:Ljava/lang/String;

    .line 441
    .line 442
    const-string v0, "NoCarrier"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_e
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 449
    .line 450
    :try_start_11
    const-string/jumbo v0, "phone"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, LX/2Sz;->A04:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 464
    .line 465
    :catch_3
    :cond_e
    :try_start_12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string/jumbo v0, "mounted"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Landroid/os/StatFs;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-long v2, v0

    .line 496
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-long v0, v0

    .line 501
    mul-long/2addr v2, v0

    .line 502
    sput-wide v2, LX/2Sz;->A02:J

    .line 503
    .line 504
    :cond_f
    sget-wide v2, LX/2Sz;->A02:J

    .line 505
    .line 506
    long-to-double v0, v2

    .line 507
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 508
    .line 509
    div-double/2addr v0, v2

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    sput-wide v0, LX/2Sz;->A02:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 515
    .line 516
    :catch_4
    :try_start_13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string/jumbo v0, "mounted"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Landroid/os/StatFs;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    int-to-long v2, v0

    .line 547
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-long v0, v0

    .line 552
    mul-long/2addr v2, v0

    .line 553
    sput-wide v2, LX/2Sz;->A00:J

    .line 554
    .line 555
    :cond_10
    sget-wide v2, LX/2Sz;->A00:J

    .line 556
    .line 557
    long-to-double v0, v2

    .line 558
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 559
    .line 560
    div-double/2addr v0, v2

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    sput-wide v0, LX/2Sz;->A00:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 566
    .line 567
    :catch_5
    :cond_11
    :try_start_14
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v1, -0x1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 572
    :try_start_15
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 581
    .line 582
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 583
    .line 584
    goto :goto_6
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 585
    :catch_6
    :try_start_16
    const-string v0, ""

    .line 586
    .line 587
    :goto_6
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 594
    .line 595
    .line 596
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 599
    .line 600
    .line 601
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    .line 604
    .line 605
    .line 606
    :try_start_17
    invoke-static {v13}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 611
    .line 612
    goto :goto_7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    .line 613
    :catch_7
    :try_start_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v1, "_"

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 632
    .line 633
    .line 634
    sget-object v0, LX/2Sz;->A03:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/2Sz;->A04:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 642
    .line 643
    .line 644
    const-wide/16 v0, 0x0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    .line 645
    .line 646
    :try_start_19
    const-string/jumbo v2, "window"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Landroid/view/WindowManager;

    .line 654
    .line 655
    if-eqz v2, :cond_12

    .line 656
    .line 657
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v15, Landroid/util/DisplayMetrics;

    .line 662
    .line 663
    invoke-direct {v15}, Landroid/util/DisplayMetrics;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v15}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 667
    .line 668
    .line 669
    iget v3, v15, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    .line 670
    .line 671
    :try_start_1a
    iget v2, v15, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    .line 672
    .line 673
    :try_start_1b
    iget v0, v15, Landroid/util/DisplayMetrics;->density:F

    .line 674
    .line 675
    float-to-double v0, v0

    .line 676
    goto :goto_8
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    .line 677
    :catch_8
    :cond_12
    const/4 v3, 0x0

    .line 678
    :catch_9
    const/4 v2, 0x0

    .line 679
    :catch_a
    :goto_8
    :try_start_1c
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 683
    .line 684
    .line 685
    new-array v2, v9, [Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v2, v0, v1, v8}, LX/0Yi;->A1J([Ljava/lang/Object;DI)V

    .line 688
    .line 689
    .line 690
    const-string v0, "%.2f"

    .line 691
    .line 692
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 697
    .line 698
    .line 699
    sget v0, LX/2Sz;->A05:I

    .line 700
    .line 701
    if-gtz v0, :cond_14
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    .line 702
    .line 703
    :try_start_1d
    const-string v0, "/sys/devices/system/cpu/"

    .line 704
    .line 705
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v0, LX/1Yi;

    .line 710
    .line 711
    invoke-direct {v0, v9}, LX/1Yi;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_13

    .line 719
    .line 720
    array-length v0, v0

    .line 721
    sput v0, LX/2Sz;->A05:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    .line 722
    .line 723
    :catch_b
    :cond_13
    :try_start_1e
    sget v0, LX/2Sz;->A05:I

    .line 724
    .line 725
    if-gtz v0, :cond_14

    .line 726
    .line 727
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    sput v0, LX/2Sz;->A05:I

    .line 740
    .line 741
    :cond_14
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 742
    .line 743
    .line 744
    sget-wide v0, LX/2Sz;->A02:J

    .line 745
    .line 746
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 747
    .line 748
    .line 749
    sget-wide v0, LX/2Sz;->A00:J

    .line 750
    .line 751
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "extinfo"

    .line 759
    .line 760
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    .line 762
    .line 763
    goto :goto_9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    .line 764
    :catch_c
    move-exception v1

    .line 765
    :try_start_1f
    new-array v0, v9, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v1, v0, v8}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 771
    .line 772
    .line 773
    :goto_9
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "application_package_name"

    .line 778
    .line 779
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    iget v0, v5, LX/26C;->A00:I

    .line 783
    .line 784
    if-lez v0, :cond_15

    .line 785
    .line 786
    const-string/jumbo v1, "num_skipped_events"

    .line 787
    .line 788
    .line 789
    move/from16 v0, v25

    .line 790
    .line 791
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    goto :goto_a
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    .line 795
    :catch_d
    :try_start_20
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    :cond_15
    :goto_a
    iput-object v7, v4, Lcom/facebook/GraphRequest;->A07:Lorg/json/JSONObject;

    .line 800
    .line 801
    iget-object v3, v4, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 802
    .line 803
    if-nez v3, :cond_16

    .line 804
    .line 805
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-eqz v2, :cond_17
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f

    .line 814
    .line 815
    :try_start_21
    const-string v0, "UTF-8"

    .line 816
    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v19
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    .line 821
    :catch_e
    :try_start_22
    const-string v1, "custom_events_file"

    .line 822
    .line 823
    move-object/from16 v0, v19

    .line 824
    .line 825
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 826
    .line 827
    .line 828
    iput-object v2, v4, Lcom/facebook/GraphRequest;->A04:Ljava/lang/Object;

    .line 829
    .line 830
    :cond_17
    iput-object v3, v4, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 831
    .line 832
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_2

    .line 837
    .line 838
    iget v0, v12, LX/1zi;->A00:I

    .line 839
    .line 840
    add-int/2addr v0, v1

    .line 841
    iput v0, v12, LX/1zi;->A00:I

    .line 842
    .line 843
    new-instance v0, LX/1iZ;

    .line 844
    .line 845
    move-object v13, v0

    .line 846
    move-object v14, v10

    .line 847
    move-object v15, v4

    .line 848
    move-object/from16 v16, v12

    .line 849
    .line 850
    move-object/from16 v17, v5

    .line 851
    .line 852
    move/from16 v18, v9

    .line 853
    .line 854
    invoke-direct/range {v13 .. v18}, LX/1iZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 861
    .line 862
    .line 863
    iput-object v0, v4, Lcom/facebook/GraphRequest;->A02:LX/1ts;

    .line 864
    .line 865
    move-object/from16 v0, v21

    .line 866
    .line 867
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto/16 :goto_2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    .line 871
    .line 872
    :catchall_2
    move-exception v0

    .line 873
    :try_start_23
    monitor-exit v5

    .line 874
    goto :goto_b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 875
    :catchall_3
    :try_start_24
    move-exception v0

    .line 876
    monitor-exit v24
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 877
    :goto_b
    :try_start_25
    throw v0

    .line 878
    :cond_18
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-lez v0, :cond_1a

    .line 883
    .line 884
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget v0, v12, LX/1zi;->A00:I

    .line 889
    .line 890
    invoke-static {v1, v0, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    packed-switch v0, :pswitch_data_0

    .line 898
    .line 899
    .line 900
    const-string v0, "EVENT_THRESHOLD"

    .line 901
    .line 902
    :goto_c
    aput-object v0, v1, v9

    .line 903
    .line 904
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_19

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 922
    .line 923
    invoke-static {v0}, Lcom/facebook/GraphRequest;->A00(Lcom/facebook/GraphRequest;)LX/2Oi;

    .line 924
    .line 925
    .line 926
    goto :goto_d

    .line 927
    :pswitch_0
    const-string v0, "TIMER"

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :pswitch_1
    const-string v0, "SESSION_CHANGE"

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :pswitch_2
    const-string v0, "PERSISTED_EVENTS"

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_19
    move-object v11, v12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    .line 937
    :catch_f
    :cond_1a
    monitor-enter v24

    .line 938
    const/4 v0, 0x0

    .line 939
    :try_start_26
    sput-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->A08:Z

    .line 940
    .line 941
    monitor-exit v24

    .line 942
    if-eqz v11, :cond_1b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 943
    .line 944
    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 945
    .line 946
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const-string v1, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 951
    .line 952
    iget v0, v11, LX/1zi;->A00:I

    .line 953
    .line 954
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 958
    .line 959
    iget-object v0, v11, LX/1zi;->A01:LX/1uS;

    .line 960
    .line 961
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 962
    .line 963
    .line 964
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 965
    .line 966
    invoke-static {v0}, LX/073;->A00(Landroid/content/Context;)LX/073;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0, v2}, LX/073;->A03(Landroid/content/Intent;)V

    .line 971
    .line 972
    .line 973
    :cond_1b
    return-void

    .line 974
    :catchall_4
    move-exception v0

    .line 975
    :try_start_27
    monitor-exit v24
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 976
    throw v0

    .line 977
    :catchall_5
    move-exception v0

    .line 978
    :catch_10
    :goto_e
    :try_start_28
    throw v0

    .line 979
    :catchall_6
    move-exception v0

    .line 980
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 981
    throw v0

    .line 982
    :catchall_7
    move-exception v0

    .line 983
    :try_start_29
    monitor-exit v24
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 984
    throw v0

    .line 985
    nop

    .line 986
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
