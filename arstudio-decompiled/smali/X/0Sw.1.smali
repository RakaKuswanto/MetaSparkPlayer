.class public final LX/0Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/app/AlarmManager;

.field public final A03:Landroid/app/PendingIntent;

.field public final A04:Landroid/content/BroadcastReceiver;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0V3;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0B:LX/0Tc;

.field public volatile A0C:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/0Sw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ".ACTION_ALARM."

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Sw;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V3;LX/0Uz;LX/0Tc;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Sw;->A05:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, LX/0Sw;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p7, v0}, LX/001;->A0e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/0Sw;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-class v1, Landroid/app/AlarmManager;

    .line 22
    .line 23
    const-string v0, "alarm"

    .line 24
    .line 25
    invoke-virtual {p5, v1, v0}, LX/0Uz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0Vl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/AlarmManager;

    .line 40
    .line 41
    iput-object v0, p0, LX/0Sw;->A02:Landroid/app/AlarmManager;

    .line 42
    .line 43
    iput-object p3, p0, LX/0Sw;->A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 44
    .line 45
    iput-object p2, p0, LX/0Sw;->A06:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object p6, p0, LX/0Sw;->A0B:LX/0Tc;

    .line 48
    .line 49
    iput-object p4, p0, LX/0Sw;->A07:LX/0V3;

    .line 50
    .line 51
    invoke-interface {p6}, LX/0Tc;->AJy()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/0Sw;->A09:I

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/06G;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/06G;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0Sw;->A04:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v4, LX/0IB;

    .line 78
    .line 79
    invoke-direct {v4}, LX/0IB;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v1, v0}, LX/05o;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)LX/05o;

    .line 84
    .line 85
    .line 86
    iget-wide v2, v4, LX/05o;->A01:J

    .line 87
    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    or-long/2addr v2, v0

    .line 91
    iput-wide v2, v4, LX/05o;->A01:J

    .line 92
    .line 93
    const/high16 v0, 0x8000000

    .line 94
    .line 95
    invoke-virtual {v4, p1, v0}, LX/05o;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iput-object v0, p0, LX/0Sw;->A03:Landroid/app/PendingIntent;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v0, "Cannot acquire Alarm service"

    .line 105
    .line 106
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Sw;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/0Sw;->A03:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0Sw;->A00:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/0Sw;->A07:LX/0V3;

    .line 13
    .line 14
    iget-object v0, p0, LX/0Sw;->A02:Landroid/app/AlarmManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/0V3;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-boolean v0, v8, LX/0Sw;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v8, LX/0Sw;->A07:LX/0V3;

    .line 8
    .line 9
    iget-object v3, v8, LX/0Sw;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v8, LX/0Sw;->A04:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v0, v8, LX/0Sw;->A08:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LX/0Sw;->A06:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0V3;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v8, LX/0Sw;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-boolean v0, v8, LX/0Sw;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v8, LX/0Sw;->A0B:LX/0Tc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Tc;->AFx()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v8, LX/0Sw;->A09:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit16 v0, v1, 0x3e8

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    const-string v7, "PingUnreceivedAlarm"

    .line 45
    .line 46
    iget-object v11, v8, LX/0Sw;->A03:Landroid/app/PendingIntent;

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v8, LX/0Sw;->A00:Z

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    add-long/2addr v14, v0

    .line 58
    const-wide/16 v5, 0x3e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    :try_start_2
    iget-object v9, v8, LX/0Sw;->A07:LX/0V3;

    .line 61
    .line 62
    iget-object v12, v8, LX/0Sw;->A05:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v10, v8, LX/0Sw;->A02:Landroid/app/AlarmManager;

    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    invoke-virtual/range {v9 .. v15}, LX/0V3;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;Landroid/content/Context;IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_0
    :try_start_3
    move-exception v4

    .line 72
    const/4 v3, 0x0

    .line 73
    iput-boolean v3, v8, LX/0Sw;->A00:Z

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    div-long/2addr v0, v5

    .line 78
    invoke-static {v2, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 79
    .line 80
    .line 81
    const-string v0, "alarm_failed; intervalSec=%s"

    .line 82
    .line 83
    invoke-static {v7, v0, v4, v2}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    monitor-exit v8

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    monitor-exit v8

    .line 92
    throw v0
.end method
