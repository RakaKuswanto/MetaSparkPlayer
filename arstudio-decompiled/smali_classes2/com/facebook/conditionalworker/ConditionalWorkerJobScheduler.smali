.class public final Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Landroid/app/PendingIntent;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AU3:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A04:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A6K:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A02:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->AEx:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A05:LX/0Na;

    .line 33
    .line 34
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:LX/1zG;

    .line 39
    .line 40
    sget v0, LX/2eq;->A5B:I

    .line 41
    .line 42
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01:Landroid/content/Context;

    .line 53
    .line 54
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 8

    .line 0
    const-class v7, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A06:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/facebook/conditionalworker/ConditionalWorkerServiceReceiver;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string/jumbo v1, "service_start_reason"

    .line 14
    .line 15
    .line 16
    const-string v0, "alarm_manager"

    .line 17
    .line 18
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "FOR_CONDITIONAL_WORKER_SERVICE"

    .line 22
    .line 23
    sget-object v0, LX/2vE;->A01:LX/2vE;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/2vE;

    .line 28
    .line 29
    invoke-direct {v0}, LX/2vE;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/2vE;->A01:LX/2vE;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, LX/2vE;->A00:LX/2iF;

    .line 35
    .line 36
    iget-object v0, v0, LX/2iF;->A00:LX/0E6;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.facebook.intent.action.%s.%s"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x20000000

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/high16 v5, 0x8000000

    .line 60
    .line 61
    :cond_1
    new-instance v4, LX/0IB;

    .line 62
    .line 63
    invoke-direct {v4}, LX/0IB;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v2, v4, LX/05o;->A01:J

    .line 67
    .line 68
    const-wide/16 v0, 0x8

    .line 69
    .line 70
    or-long/2addr v2, v0

    .line 71
    iput-wide v2, v4, LX/05o;->A01:J

    .line 72
    .line 73
    invoke-static {p0, v6, v4}, LX/0Yi;->A19(Landroid/content/Context;Landroid/content/Intent;LX/0IB;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0, v5}, LX/05o;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A06:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_2
    monitor-exit v7

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v7

    .line 86
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v9, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0xb4

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0uA;

    .line 31
    .line 32
    iget-object v0, v0, LX/0uA;->A01:LX/0Na;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide v0, 0x82000d0032006bL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, LX/35B;->AIM(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    iget-object v4, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A05:LX/0Na;

    .line 56
    .line 57
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/3kG;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-wide/16 v15, -0x1

    .line 67
    .line 68
    const-wide/16 v11, -0x1

    .line 69
    .line 70
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/0uA;

    .line 75
    .line 76
    iget-object v6, v6, LX/0uA;->A01:LX/0Na;

    .line 77
    .line 78
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-wide v6, 0x82000d002e0069L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v6, v7}, LX/35B;->AIM(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v5, v2, v0

    .line 96
    .line 97
    if-lez v5, :cond_1

    .line 98
    .line 99
    iget-object v5, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A04:LX/0Na;

    .line 100
    .line 101
    invoke-static {v5}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v5, "Suggested latency is "

    .line 106
    .line 107
    invoke-static {v2, v3, v5}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v2, "CWJobScheduler-HardMax"

    .line 112
    .line 113
    invoke-interface {v6, v2, v3}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    add-long/2addr v0, v9

    .line 117
    move-wide v11, v0

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_0
    invoke-static {}, LX/3kV;->A00()LX/3Mq;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {}, LX/0E5;->A01()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v0, "__VERSION_CODE"

    .line 128
    .line 129
    invoke-virtual {v8, v0, v1}, LX/3Mq;->A00(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const v9, 0x7f0a0347

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    new-instance v7, LX/3kP;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v17}, LX/3kP;-><init>(LX/3Mq;IIJJJZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v9}, LX/3kG;->A00(LX/3kG;I)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v4, v7, v0}, LX/3kG;->A01(LX/3kP;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    :cond_1
    add-long v15, v13, v9

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A02:LX/0Na;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Landroid/app/AlarmManager;

    .line 163
    .line 164
    const/16 v16, 0x3

    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    add-long v17, v17, v13

    .line 171
    .line 172
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0xb4

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    iget-object v0, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, v6}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    invoke-virtual/range {v15 .. v21}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
