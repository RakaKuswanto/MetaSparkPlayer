.class public final LX/2g8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2hb;

.field public final A02:LX/0Na;

.field public final A03:LX/0J9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, LX/2eq;->A9B:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v0, LX/2eq;->A9A:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2hb;

    .line 24
    .line 25
    iput-object v3, p0, LX/2g8;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v2, p0, LX/2g8;->A02:LX/0Na;

    .line 28
    .line 29
    iput-object v1, p0, LX/2g8;->A03:LX/0J9;

    .line 30
    .line 31
    iput-object v0, p0, LX/2g8;->A01:LX/2hb;

    .line 32
    .line 33
    return-void
.end method

.method private A00(Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v1, p0, LX/2g8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v2, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/delayedworker/DelayedWorkerService;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "class"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "last"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "FOR_DELAYED_WORKER_SERVICE"

    .line 49
    .line 50
    sget-object v0, LX/2vE;->A01:LX/2vE;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/2vE;

    .line 55
    .line 56
    invoke-direct {v0}, LX/2vE;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/2vE;->A01:LX/2vE;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, LX/2vE;->A00:LX/2iF;

    .line 62
    .line 63
    iget-object v0, v0, LX/2iF;->A00:LX/0E6;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.facebook.intent.action.%s.%s"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;J)V
    .locals 14

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    cmp-long v0, p2, v3

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    iget-object v0, p0, LX/2g8;->A03:LX/0J9;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0J9;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v11, p0, LX/2g8;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;

    .line 31
    .line 32
    sget-object v10, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A03:LX/1b2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v10, v9}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A01:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v5, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long v5, v1, v7

    .line 53
    .line 54
    cmp-long v0, v5, v12

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;

    .line 63
    .line 64
    invoke-static {v10, v9}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A01:LX/0Na;

    .line 69
    .line 70
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v5, v1, v2}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 78
    .line 79
    .line 80
    cmp-long v0, v7, v3

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, LX/2g8;->A00:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, LX/2g8;->A00(Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    add-long/2addr v1, v12

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {p0, p1, v6}, LX/2g8;->A00(Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, LX/0IB;

    .line 101
    .line 102
    invoke-direct {v4}, LX/0IB;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v3, v0}, LX/05o;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)LX/05o;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/2g8;->A00:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v3, v0}, LX/05o;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v3, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, LX/2g8;->A01:LX/2hb;

    .line 123
    .line 124
    if-lt v4, v3, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, LX/2hb;->A01:LX/0Na;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/AlarmManager;

    .line 133
    .line 134
    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    invoke-virtual {v0, v5, v1, v2}, LX/2hb;->A00(Landroid/app/PendingIntent;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-string v0, "Delay can\'t be a negative number"

    .line 143
    .line 144
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_4
    const-string v0, "DelayedWorkerClass can\'t be null"

    .line 150
    .line 151
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
