.class public final LX/2EX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2EU;

.field public final A02:LX/0RP;

.field public final A03:LX/0I2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, LX/2I6;->A6C:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v0, LX/2I6;->A6B:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2EU;

    .line 24
    .line 25
    iput-object v3, p0, LX/2EX;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v2, p0, LX/2EX;->A02:LX/0RP;

    .line 28
    .line 29
    iput-object v1, p0, LX/2EX;->A03:LX/0I2;

    .line 30
    .line 31
    iput-object v0, p0, LX/2EX;->A01:LX/2EU;

    .line 32
    .line 33
    return-void
.end method

.method private A00(Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v1, p0, LX/2EX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

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
    const-string/jumbo v0, "class"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "last"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v2, "FOR_DELAYED_WORKER_SERVICE"

    .line 50
    .line 51
    sget-object v0, LX/2Eb;->A01:LX/2Eb;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/2Eb;

    .line 56
    .line 57
    invoke-direct {v0}, LX/2Eb;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/2Eb;->A01:LX/2Eb;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, LX/2Eb;->A00:LX/2EZ;

    .line 63
    .line 64
    iget-object v0, v0, LX/2EZ;->A00:LX/0DD;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "com.facebook.intent.action.%s.%s"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;J)V
    .locals 14

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    cmp-long v0, p2, v3

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v12

    .line 16
    iget-object v0, p0, LX/2EX;->A03:LX/0I2;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0I2;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v11, p0, LX/2EX;->A02:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v11}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;

    .line 29
    .line 30
    sget-object v10, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A02:LX/28F;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v10, v9}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A00:LX/0RP;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v5, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sub-long v5, v1, v7

    .line 51
    .line 52
    cmp-long v0, v5, v12

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v11}, LX/0RP;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;

    .line 61
    .line 62
    invoke-static {v10, v9}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A00:LX/0RP;

    .line 67
    .line 68
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v5, v1, v2}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 76
    .line 77
    .line 78
    cmp-long v0, v7, v3

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, LX/2EX;->A00:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, LX/2EX;->A00(Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    add-long/2addr v1, v12

    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {p0, p1, v6}, LX/2EX;->A00(Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, LX/0Jt;

    .line 99
    .line 100
    invoke-direct {v4}, LX/0Jt;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, v3, v0}, LX/0Jn;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)LX/0Jn;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/2EX;->A00:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v4, v3, v0}, LX/0Jn;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, LX/2EX;->A01:LX/2EU;

    .line 121
    .line 122
    if-lt v4, v3, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, LX/2EU;->A01:LX/0RP;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/AlarmManager;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-virtual {v0, v5, v1, v2}, LX/2EU;->A00(Landroid/app/PendingIntent;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v0, "Delay can\'t be a negative number"

    .line 141
    .line 142
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method
