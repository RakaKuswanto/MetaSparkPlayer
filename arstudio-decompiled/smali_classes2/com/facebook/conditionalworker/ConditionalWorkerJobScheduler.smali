.class public final Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Landroid/app/PendingIntent;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AOK:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A03:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A04:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, LX/2I6;->A3T:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A02:LX/0RP;

    .line 30
    .line 31
    sget v0, LX/2I6;->ABN:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A05:LX/0RP;

    .line 38
    .line 39
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01:Landroid/content/Context;

    .line 48
    .line 49
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
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string/jumbo v1, "service_start_reason"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "alarm_manager"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "FOR_CONDITIONAL_WORKER_SERVICE"

    .line 23
    .line 24
    sget-object v0, LX/2Eb;->A01:LX/2Eb;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/2Eb;

    .line 29
    .line 30
    invoke-direct {v0}, LX/2Eb;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/2Eb;->A01:LX/2Eb;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LX/2Eb;->A00:LX/2EZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/2EZ;->A00:LX/0DD;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "com.facebook.intent.action.%s.%s"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x20000000

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/high16 v5, 0x8000000

    .line 62
    .line 63
    :cond_1
    new-instance v4, LX/0Jt;

    .line 64
    .line 65
    invoke-direct {v4}, LX/0Jt;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v2, v4, LX/0Jn;->A01:J

    .line 69
    .line 70
    const-wide/16 v0, 0x8

    .line 71
    .line 72
    or-long/2addr v2, v0

    .line 73
    iput-wide v2, v4, LX/0Jn;->A01:J

    .line 74
    .line 75
    invoke-static {p0, v6, v4}, LX/0X6;->A1D(Landroid/content/Context;Landroid/content/Intent;LX/0Jt;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0, v5}, LX/0Jn;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A06:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_2
    monitor-exit v7

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v7

    .line 88
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v10, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A03:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0jN;

    .line 31
    .line 32
    iget-object v0, v0, LX/0jN;->A00:LX/0RP;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide v0, 0x82000d0032006cL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    check-cast v4, LX/302;

    .line 44
    .line 45
    sget-object v9, LX/30J;->A05:LX/30J;

    .line 46
    .line 47
    invoke-virtual {v4, v9, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    iget-object v4, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A05:LX/0RP;

    .line 60
    .line 61
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/2EQ;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const-wide/16 v15, -0x1

    .line 71
    .line 72
    const-wide/16 v11, -0x1

    .line 73
    .line 74
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/0jN;

    .line 79
    .line 80
    iget-object v6, v6, LX/0jN;->A00:LX/0RP;

    .line 81
    .line 82
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-wide v6, 0x82000d002e006aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10, v6, v7}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmp-long v5, v2, v0

    .line 100
    .line 101
    if-lez v5, :cond_1

    .line 102
    .line 103
    iget-object v5, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A04:LX/0RP;

    .line 104
    .line 105
    invoke-static {v5}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v5, "Suggested latency is "

    .line 110
    .line 111
    invoke-static {v5, v2, v3}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v2, "CWJobScheduler-HardMax"

    .line 116
    .line 117
    invoke-interface {v6, v2, v3}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-long/2addr v0, v9

    .line 121
    move-wide v11, v0

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_0
    invoke-static {}, LX/27I;->A00()LX/27J;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {}, LX/0DC;->A01()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string/jumbo v0, "__VERSION_CODE"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0, v1}, LX/27J;->A00(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const v9, 0x7f09030d

    .line 138
    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    new-instance v7, LX/27G;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v17}, LX/27G;-><init>(LX/27J;IIJJJZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v9}, LX/2EQ;->A00(LX/2EQ;I)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4, v7, v0}, LX/2EQ;->A01(LX/27G;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :cond_1
    add-long v15, v13, v9

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A02:LX/0RP;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Landroid/app/AlarmManager;

    .line 168
    .line 169
    const/16 v16, 0x3

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    add-long v17, v17, v13

    .line 176
    .line 177
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0xb4

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v19

    .line 186
    iget-object v0, v8, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0, v6}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-virtual/range {v15 .. v21}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
