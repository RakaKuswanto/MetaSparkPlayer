.class public final LX/0Te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/util/List;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/app/AlarmManager;

.field public final A07:Landroid/app/PendingIntent;

.field public final A08:Landroid/app/PendingIntent;

.field public final A09:Landroid/app/PendingIntent;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/BroadcastReceiver;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0G:LX/0V3;

.field public final A0H:LX/0Uj;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:LX/06M;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0P:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "KeepaliveManager"

    .line 1
    .line 2
    const-string v1, ".ACTION_INEXACT_ALARM."

    .line 3
    .line 4
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0Te;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/0Th;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Th;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0Te;->A0R:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, ".ACTION_EXACT_ALARM."

    .line 26
    .line 27
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/0Te;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, ".ACTION_BACKUP_ALARM."

    .line 38
    .line 39
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/0Te;->A0S:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V3;LX/0Uz;LX/0Uj;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Te;->A02:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/00g;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/00g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Te;->A0N:LX/06M;

    .line 14
    .line 15
    iput-object p1, p0, LX/0Te;->A0D:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, LX/0Te;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Tn;->A01(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/0Te;->A0M:Z

    .line 28
    .line 29
    iput-object p8, p0, LX/0Te;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-wide p9, p0, LX/0Te;->A05:J

    .line 32
    .line 33
    const-class v1, Landroid/app/AlarmManager;

    .line 34
    .line 35
    const-string v0, "alarm"

    .line 36
    .line 37
    invoke-virtual {p5, v1, v0}, LX/0Uz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0Vl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/AlarmManager;

    .line 52
    .line 53
    iput-object v0, p0, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 54
    .line 55
    iput-object p3, p0, LX/0Te;->A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    iput v0, p0, LX/0Te;->A04:I

    .line 60
    .line 61
    iput-object p2, p0, LX/0Te;->A0E:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object p4, p0, LX/0Te;->A0G:LX/0V3;

    .line 64
    .line 65
    iput-object p6, p0, LX/0Te;->A0H:LX/0Uj;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, LX/06G;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/06G;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0Te;->A0B:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    sget-object v0, LX/0Te;->A0T:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0Te;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/001;->A0e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LX/0Te;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, LX/0Te;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0Te;->A08:Landroid/app/PendingIntent;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/06G;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/06G;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/0Te;->A0C:Landroid/content/BroadcastReceiver;

    .line 111
    .line 112
    sget-object v0, LX/0Te;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/0Te;->A0L:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, LX/001;->A0e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/0Te;->A0K:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v0}, LX/0Te;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/0Te;->A09:Landroid/app/PendingIntent;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    new-instance v0, LX/06G;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/06G;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/0Te;->A0A:Landroid/content/BroadcastReceiver;

    .line 148
    .line 149
    sget-object v0, LX/0Te;->A0S:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/0Te;->A0L:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, LX/001;->A0e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, LX/0Te;->A0I:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, LX/0Te;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/0Te;->A07:Landroid/app/PendingIntent;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    const-string v0, "Cannot acquire Alarm service"

    .line 180
    .line 181
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method private A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 5

    .line 0
    :try_start_0
    new-instance v4, LX/0IB;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0IB;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v4, p2, v0}, LX/0IB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, v4, LX/05o;->A01:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    or-long/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/05o;->A01:J

    .line 18
    .line 19
    iget-object v0, p0, LX/0Te;->A0N:LX/06M;

    .line 20
    .line 21
    iput-object v0, v4, LX/05o;->A07:LX/06M;

    .line 22
    .line 23
    const/high16 v0, 0x8000000

    .line 24
    .line 25
    invoke-virtual {v4, p1, v0}, LX/05o;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static A01(Landroid/app/PendingIntent;LX/0Te;J)V
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, LX/0Te;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p1, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0Ak;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LX/0Te;->A0M:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x13

    .line 28
    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v3, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/0Te;->A02(Landroid/app/PendingIntent;LX/0Te;J)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "KeepaliveManager"

    .line 45
    .line 46
    const-string v0, "set alarm NullPointerException"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v2

    .line 50
    const-string v1, "KeepaliveManager"

    .line 51
    .line 52
    const-string v0, "Failed to set alarm"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    invoke-static {v2}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v1, "KeepaliveManager"

    .line 63
    .line 64
    const-string v0, "set alarm DeadObjectException"

    .line 65
    .line 66
    :goto_0
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    throw v2
.end method

.method public static A02(Landroid/app/PendingIntent;LX/0Te;J)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    :try_start_0
    iget v1, p1, LX/0Te;->A04:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/0Te;->A0M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/0Te;->A0G:LX/0V3;

    .line 13
    .line 14
    iget-object v1, p1, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0V3;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;IJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p1, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "KeepaliveManager"

    .line 36
    .line 37
    const-string v0, "set alarm DeadObjectException"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    throw p0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    const-string v1, "KeepaliveManager"

    .line 43
    .line 44
    const-string v0, "Failed to set alarm"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p0

    .line 48
    const-string v1, "KeepaliveManager"

    .line 49
    .line 50
    const-string v0, "set alarm NullPointerException"

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v0, p0}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Te;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0Te;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/0Te;->A09:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0Te;->A0G:LX/0V3;

    .line 13
    .line 14
    iget-object v0, p0, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/0V3;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/0Te;->A0M:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/0Te;->A07:Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/0Te;->A0G:LX/0V3;

    .line 28
    .line 29
    iget-object v0, p0, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/0V3;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/0Te;->A08:Landroid/app/PendingIntent;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/0Te;->A0G:LX/0V3;

    .line 39
    .line 40
    iget-object v0, p0, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/0V3;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v0, p0, LX/0Te;->A05:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/0Te;->A00:J

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, LX/0Te;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0Te;->A03()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Te;->A0P:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0Te;->A0G:LX/0V3;

    .line 9
    .line 10
    iget-object v1, p0, LX/0Te;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Te;->A0B:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0V3;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0Te;->A0C:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0V3;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Te;->A0A:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0V3;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Te;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v5, v0

    .line 8
    const-wide/16 v8, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v5, v8

    .line 11
    iget-wide v1, p0, LX/0Te;->A05:J

    .line 12
    .line 13
    cmp-long v0, v5, v1

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    cmp-long v3, v5, v1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, LX/0Vk;->A01(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0Te;->A0R:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    move-wide v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-wide v5, v1

    .line 55
    :cond_3
    :goto_0
    iput-wide v5, p0, LX/0Te;->A00:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-long/2addr v3, v5

    .line 62
    iput-wide v3, p0, LX/0Te;->A01:J

    .line 63
    .line 64
    iget-boolean v0, p0, LX/0Te;->A03:Z

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v4, p0, LX/0Te;->A08:Landroid/app/PendingIntent;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, LX/0Te;->A0G:LX/0V3;

    .line 74
    .line 75
    iget-object v0, p0, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, LX/0V3;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean v0, p0, LX/0Te;->A0M:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, LX/0Te;->A07:Landroid/app/PendingIntent;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, LX/0Te;->A0G:LX/0V3;

    .line 89
    .line 90
    iget-object v0, p0, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, LX/0V3;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iput-boolean v7, p0, LX/0Te;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    :cond_6
    :goto_1
    :try_start_1
    iget-wide v3, p0, LX/0Te;->A00:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-gez v0, :cond_7

    .line 103
    .line 104
    iget-object v4, p0, LX/0Te;->A08:Landroid/app/PendingIntent;

    .line 105
    .line 106
    iget-wide v2, p0, LX/0Te;->A01:J

    .line 107
    .line 108
    :goto_2
    invoke-static {v4, p0, v2, v3}, LX/0Te;->A01(Landroid/app/PendingIntent;LX/0Te;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-wide v1, p0, LX/0Te;->A02:J

    .line 113
    .line 114
    cmp-long v0, v1, v3

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iput-wide v3, p0, LX/0Te;->A02:J

    .line 119
    .line 120
    iget-object v2, p0, LX/0Te;->A09:Landroid/app/PendingIntent;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, LX/0Te;->A0G:LX/0V3;

    .line 125
    .line 126
    iget-object v0, p0, LX/0Te;->A06:Landroid/app/AlarmManager;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, LX/0V3;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-wide v0, p0, LX/0Te;->A01:J

    .line 132
    .line 133
    invoke-static {v2, p0, v0, v1}, LX/0Te;->A02(Landroid/app/PendingIntent;LX/0Te;J)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-boolean v0, p0, LX/0Te;->A0M:Z

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget-object v4, p0, LX/0Te;->A07:Landroid/app/PendingIntent;

    .line 141
    .line 142
    iget-wide v2, p0, LX/0Te;->A01:J

    .line 143
    .line 144
    const-wide/16 v0, 0x4e20

    .line 145
    .line 146
    add-long/2addr v2, v0

    .line 147
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v6

    .line 149
    :try_start_2
    const-string v5, "KeepaliveManager"

    .line 150
    .line 151
    const-string v4, "keepalive/alarm_failed; intervalSec=%s"

    .line 152
    .line 153
    new-array v3, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iget-wide v0, p0, LX/0Te;->A00:J

    .line 157
    .line 158
    div-long/2addr v0, v8

    .line 159
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v6, v3}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {p0}, LX/0Te;->A03()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    :catchall_1
    :cond_a
    :goto_3
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    monitor-exit p0

    .line 172
    throw v0
.end method
