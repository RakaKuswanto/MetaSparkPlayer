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
.field public final A00:LX/0am;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

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
    const-string/jumbo v2, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v2}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    const-string/jumbo v0, "null"

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/0am;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/0am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v1, p0, Lcom/facebook/appevents/AppEventsLogger;->A00:LX/0am;

    .line 47
    .line 48
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->A02(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    new-instance v1, LX/0am;

    .line 67
    .line 68
    invoke-direct {v1, v0, p2}, LX/0am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    const-string/jumbo v0, "unknown"

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 96
    .line 97
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A06:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :cond_6
    const/4 v1, 0x1

    .line 106
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A06:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 112
    .line 113
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    new-instance v1, LX/0ah;

    .line 115
    .line 116
    invoke-direct {v1}, LX/0ah;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A06:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0xf

    .line 124
    .line 125
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/0bD;

    .line 131
    .line 132
    invoke-direct {v1}, LX/0bD;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A06:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 136
    .line 137
    const-wide/32 v4, 0x15180

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    throw v0
.end method

.method public static A00(Landroid/content/Context;LX/0am;)LX/0as;
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
    const-string/jumbo v5, "androidid"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v9, "aid"

    .line 18
    .line 19
    .line 20
    sget-object v14, Lcom/facebook/internal/AttributionIdentifiers;->A05:Lcom/facebook/internal/AttributionIdentifiers;

    .line 21
    .line 22
    if-eqz v14, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    iget-wide v0, v14, Lcom/facebook/internal/AttributionIdentifiers;->A00:J

    .line 29
    .line 30
    sub-long/2addr v12, v0

    .line 31
    const-wide/32 v10, 0x36ee80

    .line 32
    .line 33
    .line 34
    cmp-long v0, v12, v10

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :catch_0
    :cond_0
    :goto_0
    sget-object v8, Lcom/facebook/appevents/AppEventsLogger;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v8

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    const/4 v12, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "isGooglePlayServicesAvailable"

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    new-array v1, v7, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v10, Landroid/content/Context;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    aput-object v10, v1, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 72
    :try_start_2
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 77
    .line 78
    :try_start_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p0, v0, v11

    .line 81
    .line 82
    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 83
    :try_start_4
    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 87
    :catch_1
    :try_start_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v4, "getAdvertisingIdInfo"

    .line 101
    .line 102
    .line 103
    new-array v1, v7, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v10, v1, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 106
    .line 107
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 111
    :try_start_7
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 116
    .line 117
    :try_start_8
    new-array v0, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p0, v0, v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 120
    .line 121
    :try_start_9
    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_3
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 126
    .line 127
    :try_start_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string/jumbo v1, "getId"

    .line 132
    .line 133
    .line 134
    new-array v0, v11, [Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 135
    .line 136
    :try_start_b
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v12
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 140
    :catch_2
    :try_start_c
    const-string/jumbo v1, "isLimitAdTrackingEnabled"

    .line 141
    .line 142
    .line 143
    new-array v0, v11, [Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 144
    .line 145
    :try_start_d
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_1
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 150
    :catch_3
    const/4 v7, 0x0

    .line 151
    :goto_1
    if-eqz v12, :cond_3

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    :try_start_e
    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers;

    .line 156
    .line 157
    invoke-direct {v4}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 158
    .line 159
    .line 160
    new-array v1, v11, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v0, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 163
    :try_start_f
    invoke-virtual {v12, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 167
    :catch_4
    :try_start_10
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A01:Ljava/lang/String;

    .line 170
    .line 171
    new-array v1, v11, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 174
    :try_start_11
    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 178
    :catch_5
    :try_start_12
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A04:Z

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_2
    const-string/jumbo v1, "getAndroidId cannot be called on the main thread."

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/0ax;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 195
    :catch_6
    :cond_3
    new-instance v11, LX/0az;

    .line 196
    .line 197
    invoke-direct {v11}, LX/0az;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.service.START"

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "com.google.android.gms"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-virtual {p0, v1, v11, v14}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    :try_start_13
    iget-object v0, v11, LX/0az;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v0, v14, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v11, LX/0az;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Landroid/os/IBinder;

    .line 235
    .line 236
    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers;

    .line 237
    .line 238
    invoke-direct {v4}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 249
    :try_start_14
    const-string/jumbo v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-interface {v13, v14, v10, v7, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 266
    :try_start_15
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 282
    :try_start_16
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-interface {v13, v0, v10, v7, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    const/4 v1, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 303
    :cond_4
    :try_start_17
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 307
    .line 308
    .line 309
    iput-boolean v1, v4, Lcom/facebook/internal/AttributionIdentifiers;->A04:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 310
    .line 311
    invoke-virtual {p0, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catchall_0
    :try_start_18
    move-exception v0

    .line 316
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    const-string v0, "Binder already consumed"

    .line 324
    .line 325
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_2
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 330
    :catch_7
    invoke-virtual {p0, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers;

    .line 334
    .line 335
    invoke-direct {v4}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_3
    const/4 v0, 0x3

    .line 339
    const/4 v14, 0x0

    .line 340
    :try_start_19
    new-array v13, v0, [Ljava/lang/String;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static {v13, v9, v5}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    aput-object v8, v13, v0

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string/jumbo v0, "com.facebook.katana.provider.AttributionIdProvider"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    const-string/jumbo v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A02:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string/jumbo v0, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    const-string/jumbo v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    goto :goto_4

    .line 409
    :cond_8
    move-object v12, v14

    .line 410
    goto :goto_4

    .line 411
    :cond_9
    :goto_5
    if-nez v12, :cond_a

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    iput-wide v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A00:J

    .line 418
    .line 419
    sput-object v4, Lcom/facebook/internal/AttributionIdentifiers;->A05:Lcom/facebook/internal/AttributionIdentifiers;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    move-object p0, v14

    .line 427
    move-object/from16 p1, v14

    .line 428
    .line 429
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_b
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 434
    .line 435
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A03:Ljava/lang/String;

    .line 458
    .line 459
    if-lez v5, :cond_c

    .line 460
    .line 461
    if-lez v1, :cond_c

    .line 462
    .line 463
    iget-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A01:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v0, :cond_c

    .line 466
    .line 467
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A01:Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput-boolean v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A04:Z

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    iput-wide v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A00:J

    .line 489
    .line 490
    sput-object v4, Lcom/facebook/internal/AttributionIdentifiers;->A05:Lcom/facebook/internal/AttributionIdentifiers;

    .line 491
    .line 492
    if-eqz v7, :cond_d
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 493
    .line 494
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_c
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    iput-wide v0, v4, Lcom/facebook/internal/AttributionIdentifiers;->A00:J

    .line 506
    .line 507
    sput-object v4, Lcom/facebook/internal/AttributionIdentifiers;->A05:Lcom/facebook/internal/AttributionIdentifiers;

    .line 508
    .line 509
    :cond_d
    :goto_7
    move-object v14, v4

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :catch_8
    if-eqz v7, :cond_0

    .line 513
    .line 514
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_e
    const/4 v14, 0x0

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :goto_8
    :try_start_1b
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/0as;

    .line 527
    .line 528
    if-nez v1, :cond_10

    .line 529
    .line 530
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A04:Ljava/lang/String;

    .line 534
    .line 535
    if-nez v0, :cond_f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 536
    .line 537
    :try_start_1c
    const-string/jumbo v7, "com.facebook.sdk.appEventPreferences"

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string/jumbo v4, "anonymousAppDeviceGUID"

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A04:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    const-string/jumbo v1, "XZ"

    .line 558
    .line 559
    .line 560
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->A04:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A04:Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    .line 586
    .line 587
    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 588
    :catchall_1
    move-exception v0

    .line 589
    :try_start_1d
    throw v0

    .line 590
    :cond_f
    :goto_9
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A04:Ljava/lang/String;

    .line 591
    .line 592
    new-instance v1, LX/0as;

    .line 593
    .line 594
    invoke-direct {v1, v14, v0}, LX/0as;-><init>(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_10
    monitor-exit v8

    .line 601
    return-object v1

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 604
    throw v0

    .line 605
    :catchall_3
    move-exception v0

    .line 606
    invoke-virtual {p0, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :catchall_4
    move-exception v0

    .line 611
    if-eqz v7, :cond_11

    .line 612
    .line 613
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    :cond_11
    throw v0

    .line 617
    :catchall_5
    move-exception v0

    .line 618
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;Lcom/facebook/appevents/AppEventsLogger;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/appevents/AppEventsLogger;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, LX/0bN;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0, p2, p3}, LX/0bN;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/facebook/appevents/AppEventsLogger;->A00:LX/0am;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0bG;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v4}, LX/0bG;-><init>(Landroid/content/Context;LX/0am;LX/0bN;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v4, LX/0bN;->isImplicit:Z

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
    iget-object v1, v4, LX/0bN;->name:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "fb_mobile_activate_app"

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->A07:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A02(LX/0ag;)V
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
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 23
    sget-object v6, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v5, LX/0Zc;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    goto/16 :goto_d
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
    invoke-static {v4}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    check-cast v1, LX/0am;

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->A00(Landroid/content/Context;LX/0am;)LX/0as;

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
    iget-object v0, v2, LX/0as;->A03:Ljava/util/List;

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
    new-instance v12, LX/0aY;

    .line 120
    .line 121
    invoke-direct {v12}, LX/0aY;-><init>()V

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
    const-string/jumbo v0, "com.facebook.sdk.appEventPreferences"

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "limitEventUsage"

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    :cond_2
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_18

    .line 157
    .line 158
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LX/0am;

    .line 163
    .line 164
    monitor-enter v24
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 165
    :try_start_a
    move-object/from16 v0, v23

    .line 166
    .line 167
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/0as;

    .line 172
    .line 173
    monitor-exit v24

    .line 174
    if-eqz v6, :cond_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 175
    .line 176
    :try_start_b
    iget-object v2, v10, LX/0am;->applicationId:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v1, LX/0bS;->A06:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/0aa;

    .line 191
    .line 192
    :goto_3
    new-array v1, v9, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v2, v1, v7

    .line 195
    .line 196
    const-string v0, "%s/activities"

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    sget-object v17, LX/0ao;->POST:LX/0ao;

    .line 205
    .line 206
    new-instance v5, Lcom/facebook/GraphRequest;

    .line 207
    .line 208
    move-object v13, v5

    .line 209
    move-object v14, v11

    .line 210
    move-object v15, v11

    .line 211
    move-object/from16 v16, v11

    .line 212
    .line 213
    invoke-direct/range {v13 .. v18}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/0Zu;LX/0ao;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v11, v5, Lcom/facebook/GraphRequest;->A07:Lorg/json/JSONObject;

    .line 217
    .line 218
    iget-object v2, v5, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 219
    .line 220
    if-nez v2, :cond_3

    .line 221
    .line 222
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_3
    iget-object v1, v10, LX/0am;->accessTokenString:Ljava/lang/String;

    .line 227
    .line 228
    const-string/jumbo v0, "access_token"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v5, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    invoke-static {v2}, LX/0bS;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {v2, v0}, LX/0bS;->A03(Ljava/lang/String;Lorg/json/JSONObject;)LX/0aa;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_3

    .line 250
    :goto_4
    if-eqz v3, :cond_2

    .line 251
    .line 252
    iget-boolean v3, v3, LX/0aa;->A01:Z

    .line 253
    .line 254
    monitor-enter v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 255
    :try_start_c
    iget v0, v6, LX/0as;->A00:I

    .line 256
    .line 257
    move/from16 v25, v0

    .line 258
    .line 259
    iget-object v1, v6, LX/0as;->A04:Ljava/util/List;

    .line 260
    .line 261
    iget-object v0, v6, LX/0as;->A03:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, LX/0as;->A03:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/0bN;

    .line 290
    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    iget-boolean v0, v1, LX/0bN;->isImplicit:Z

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    :cond_7
    iget-object v0, v1, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    monitor-exit v6

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_9
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 313
    :try_start_d
    sget-object v1, LX/0ab;->CUSTOM_APP_EVENTS:LX/0ab;

    .line 314
    .line 315
    iget-object v3, v6, LX/0as;->A01:Lcom/facebook/internal/AttributionIdentifiers;

    .line 316
    .line 317
    iget-object v2, v6, LX/0as;->A02:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v13, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v0, LX/0aM;->A00:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string/jumbo v0, "event"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    iget-object v1, v3, Lcom/facebook/internal/AttributionIdentifiers;->A03:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    const-string/jumbo v0, "attribution"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v1, v3, Lcom/facebook/internal/AttributionIdentifiers;->A01:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    const-string/jumbo v0, "advertiser_id"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v3, Lcom/facebook/internal/AttributionIdentifiers;->A04:Z

    .line 360
    .line 361
    xor-int/lit8 v1, v0, 0x1

    .line 362
    .line 363
    const-string/jumbo v0, "advertiser_tracking_enabled"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v1, v3, Lcom/facebook/internal/AttributionIdentifiers;->A02:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    const-string/jumbo v0, "installer_package"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    :cond_c
    const-string/jumbo v0, "anon_id"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    xor-int/lit8 v1, v22, 0x1

    .line 386
    .line 387
    const-string/jumbo v0, "application_tracking_enabled"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 391
    .line 392
    .line 393
    :try_start_e
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string/jumbo v0, "a2"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 401
    .line 402
    .line 403
    sget-wide v17, LX/0bS;->A01:J

    .line 404
    .line 405
    const-wide/16 v1, -0x1

    .line 406
    .line 407
    cmp-long v0, v17, v1

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v15

    .line 415
    sub-long v15, v15, v17

    .line 416
    .line 417
    const-wide/32 v1, 0x1b7740

    .line 418
    .line 419
    .line 420
    cmp-long v0, v15, v1

    .line 421
    .line 422
    if-ltz v0, :cond_11

    .line 423
    .line 424
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    sput-wide v0, LX/0bS;->A01:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    .line 429
    .line 430
    :try_start_f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v0, Ljava/util/Date;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v1, v0, v7}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, LX/0bS;->A03:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 448
    .line 449
    :catch_2
    :try_start_10
    sget-object v1, LX/0bS;->A04:Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, "NoCarrier"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_e
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 458
    .line 459
    :try_start_11
    const-string/jumbo v0, "phone"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, LX/0bS;->A04:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 473
    .line 474
    :catch_3
    :cond_e
    :try_start_12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string/jumbo v0, "mounted"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, Landroid/os/StatFs;

    .line 496
    .line 497
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    int-to-long v0, v0

    .line 505
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    int-to-long v2, v2

    .line 510
    mul-long/2addr v0, v2

    .line 511
    sput-wide v0, LX/0bS;->A02:J

    .line 512
    .line 513
    :cond_f
    sget-wide v2, LX/0bS;->A02:J

    .line 514
    .line 515
    long-to-double v0, v2

    .line 516
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 517
    .line 518
    div-double/2addr v0, v2

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    sput-wide v0, LX/0bS;->A02:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 524
    .line 525
    :catch_4
    :try_start_13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string/jumbo v0, "mounted"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, Landroid/os/StatFs;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    int-to-long v0, v0

    .line 556
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    int-to-long v2, v2

    .line 561
    mul-long/2addr v0, v2

    .line 562
    sput-wide v0, LX/0bS;->A00:J

    .line 563
    .line 564
    :cond_10
    sget-wide v2, LX/0bS;->A00:J

    .line 565
    .line 566
    long-to-double v0, v2

    .line 567
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 568
    .line 569
    div-double/2addr v0, v2

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    sput-wide v0, LX/0bS;->A00:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 575
    .line 576
    :catch_5
    :cond_11
    :try_start_14
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v1, -0x1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 581
    :try_start_15
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 590
    .line 591
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_6
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 594
    :catch_6
    :try_start_16
    const-string v0, ""

    .line 595
    .line 596
    :goto_6
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 603
    .line 604
    .line 605
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 608
    .line 609
    .line 610
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    .line 613
    .line 614
    .line 615
    :try_start_17
    invoke-static {v13}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 620
    .line 621
    goto :goto_7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    .line 622
    :catch_7
    :try_start_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string/jumbo v1, "_"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/0bS;->A03:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 647
    .line 648
    .line 649
    sget-object v0, LX/0bS;->A04:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 652
    .line 653
    .line 654
    const-wide/16 v0, 0x0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    .line 655
    .line 656
    :try_start_19
    const-string/jumbo v2, "window"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Landroid/view/WindowManager;

    .line 664
    .line 665
    if-eqz v2, :cond_12

    .line 666
    .line 667
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v15, Landroid/util/DisplayMetrics;

    .line 672
    .line 673
    invoke-direct {v15}, Landroid/util/DisplayMetrics;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v15}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 677
    .line 678
    .line 679
    iget v3, v15, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    .line 680
    .line 681
    :try_start_1a
    iget v2, v15, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    .line 682
    .line 683
    :try_start_1b
    iget v0, v15, Landroid/util/DisplayMetrics;->density:F

    .line 684
    .line 685
    float-to-double v0, v0

    .line 686
    goto :goto_8
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    .line 687
    :catch_8
    :cond_12
    const/4 v3, 0x0

    .line 688
    :catch_9
    const/4 v2, 0x0

    .line 689
    :catch_a
    :goto_8
    :try_start_1c
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 693
    .line 694
    .line 695
    new-array v2, v9, [Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    aput-object v0, v2, v7

    .line 702
    .line 703
    const-string v0, "%.2f"

    .line 704
    .line 705
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 710
    .line 711
    .line 712
    sget v0, LX/0bS;->A05:I

    .line 713
    .line 714
    if-gtz v0, :cond_14
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    .line 715
    .line 716
    :try_start_1d
    const-string v0, "/sys/devices/system/cpu/"

    .line 717
    .line 718
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v0, LX/0Y8;

    .line 723
    .line 724
    invoke-direct {v0, v9}, LX/0Y8;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_13

    .line 732
    .line 733
    array-length v0, v0

    .line 734
    sput v0, LX/0bS;->A05:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    .line 735
    .line 736
    :catch_b
    :cond_13
    :try_start_1e
    sget v0, LX/0bS;->A05:I

    .line 737
    .line 738
    if-gtz v0, :cond_14

    .line 739
    .line 740
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    sput v0, LX/0bS;->A05:I

    .line 753
    .line 754
    :cond_14
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 755
    .line 756
    .line 757
    sget-wide v0, LX/0bS;->A02:J

    .line 758
    .line 759
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 760
    .line 761
    .line 762
    sget-wide v0, LX/0bS;->A00:J

    .line 763
    .line 764
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string/jumbo v0, "extinfo"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    goto :goto_9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    .line 778
    :catch_c
    move-exception v1

    .line 779
    :try_start_1f
    new-array v0, v9, [Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {v1, v0, v7}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 785
    .line 786
    .line 787
    :goto_9
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string/jumbo v0, "application_package_name"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    iget v0, v6, LX/0as;->A00:I

    .line 798
    .line 799
    if-lez v0, :cond_15

    .line 800
    .line 801
    const-string/jumbo v1, "num_skipped_events"

    .line 802
    .line 803
    .line 804
    move/from16 v0, v25

    .line 805
    .line 806
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    goto :goto_a
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    .line 810
    :catch_d
    :try_start_20
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    :cond_15
    :goto_a
    iput-object v8, v5, Lcom/facebook/GraphRequest;->A07:Lorg/json/JSONObject;

    .line 815
    .line 816
    iget-object v3, v5, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 817
    .line 818
    if-nez v3, :cond_16

    .line 819
    .line 820
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_17
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f

    .line 829
    .line 830
    :try_start_21
    const-string v0, "UTF-8"

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 833
    .line 834
    .line 835
    move-result-object v19
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    .line 836
    :catch_e
    :try_start_22
    const-string/jumbo v1, "custom_events_file"

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v19

    .line 840
    .line 841
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 842
    .line 843
    .line 844
    iput-object v2, v5, Lcom/facebook/GraphRequest;->A04:Ljava/lang/Object;

    .line 845
    .line 846
    :cond_17
    iput-object v3, v5, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 847
    .line 848
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_2

    .line 853
    .line 854
    iget v0, v12, LX/0aY;->A00:I

    .line 855
    .line 856
    add-int/2addr v0, v1

    .line 857
    iput v0, v12, LX/0aY;->A00:I

    .line 858
    .line 859
    new-instance v0, LX/0YR;

    .line 860
    .line 861
    move-object v13, v0

    .line 862
    move-object v14, v10

    .line 863
    move-object v15, v5

    .line 864
    move-object/from16 v16, v12

    .line 865
    .line 866
    move-object/from16 v17, v6

    .line 867
    .line 868
    move/from16 v18, v9

    .line 869
    .line 870
    invoke-direct/range {v13 .. v18}, LX/0YR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 877
    .line 878
    .line 879
    iput-object v0, v5, Lcom/facebook/GraphRequest;->A02:LX/0Zu;

    .line 880
    .line 881
    move-object/from16 v0, v21

    .line 882
    .line 883
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto/16 :goto_2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    .line 887
    .line 888
    :catchall_2
    move-exception v0

    .line 889
    :try_start_23
    monitor-exit v6

    .line 890
    goto :goto_b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 891
    :catchall_3
    :try_start_24
    move-exception v0

    .line 892
    monitor-exit v24
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 893
    :goto_b
    :try_start_25
    throw v0

    .line 894
    :cond_18
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-lez v0, :cond_1a

    .line 899
    .line 900
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget v0, v12, LX/0aY;->A00:I

    .line 905
    .line 906
    invoke-static {v1, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v0, p0

    .line 910
    .line 911
    invoke-static {v0, v1, v9}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_19

    .line 926
    .line 927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 932
    .line 933
    invoke-static {v0}, Lcom/facebook/GraphRequest;->A00(Lcom/facebook/GraphRequest;)LX/0bI;

    .line 934
    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_19
    move-object v11, v12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    .line 938
    :catch_f
    :cond_1a
    monitor-enter v24

    .line 939
    const/4 v0, 0x0

    .line 940
    :try_start_26
    sput-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->A08:Z

    .line 941
    .line 942
    monitor-exit v24

    .line 943
    if-eqz v11, :cond_1b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 944
    .line 945
    const-string/jumbo v0, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const-string/jumbo v1, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 953
    .line 954
    .line 955
    iget v0, v11, LX/0aY;->A00:I

    .line 956
    .line 957
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 958
    .line 959
    .line 960
    const-string/jumbo v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 961
    .line 962
    .line 963
    iget-object v0, v11, LX/0aY;->A01:LX/0an;

    .line 964
    .line 965
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 966
    .line 967
    .line 968
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 969
    .line 970
    invoke-static {v0}, LX/07T;->A00(Landroid/content/Context;)LX/07T;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0, v2}, LX/07T;->A03(Landroid/content/Intent;)V

    .line 975
    .line 976
    .line 977
    :cond_1b
    return-void

    .line 978
    :catchall_4
    move-exception v0

    .line 979
    :try_start_27
    monitor-exit v24
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 980
    throw v0

    .line 981
    :catchall_5
    move-exception v0

    .line 982
    :catch_10
    :goto_d
    :try_start_28
    throw v0

    .line 983
    :catchall_6
    move-exception v0

    .line 984
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 985
    throw v0

    .line 986
    :catchall_7
    move-exception v0

    .line 987
    :try_start_29
    monitor-exit v24
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 988
    throw v0
.end method
