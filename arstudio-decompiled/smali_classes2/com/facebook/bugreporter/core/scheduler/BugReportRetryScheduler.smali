.class public final Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:LX/2hb;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, LX/2eq;->A9A:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2hb;

    .line 14
    .line 15
    sget v0, LX/2eq;->AEx:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v2, p0, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;->A00:LX/2hb;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;->A02:LX/0Na;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 15

    .line 0
    iget-object v2, p0, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3kG;

    .line 13
    .line 14
    const v1, 0x7f0a0346

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1}, LX/3kG;->A00(LX/3kG;I)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/3kG;->A02(Ljava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;->A01:Landroid/content/Context;

    .line 27
    .line 28
    const-class v9, Lcom/facebook/bugreporter/core/scheduler/AlarmsBroadcastReceiver;

    .line 29
    .line 30
    invoke-static {v0, v9}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v8, "com.facebook.bugreporter.core.scheduler.AlarmsBroadcastReceiver.RETRY_UPLOAD"

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/0IB;

    .line 40
    .line 41
    invoke-direct {v1}, LX/0IB;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1}, LX/0Yi;->A19(Landroid/content/Context;Landroid/content/Intent;LX/0IB;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v1, v0, v6}, LX/05o;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v7, p0, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;->A00:LX/2hb;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v1, v7, LX/2hb;->A02:LX/0Na;

    .line 57
    .line 58
    invoke-static {v1}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v3, "fb_alarm_manager"

    .line 63
    .line 64
    const-string v1, "cancel() called with a null PendingIntent"

    .line 65
    .line 66
    invoke-interface {v4, v3, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-wide/from16 v4, p1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const-wide/16 v12, -0x1

    .line 84
    .line 85
    const-wide/16 v8, -0x1

    .line 86
    .line 87
    cmp-long v1, p3, v12

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-wide v3, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;->A03:J

    .line 92
    .line 93
    add-long v12, v10, v3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, v7, LX/2hb;->A01:LX/0Na;

    .line 97
    .line 98
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/app/AlarmManager;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    add-long v8, v10, p3

    .line 109
    .line 110
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/3kG;

    .line 115
    .line 116
    invoke-static {}, LX/3kV;->A00()LX/3Mq;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {}, LX/0E5;->A01()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v1, "__VERSION_CODE"

    .line 125
    .line 126
    invoke-virtual {v5, v1, v2}, LX/3Mq;->A00(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const v6, 0x7f0a0346

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    new-instance v4, LX/3kP;

    .line 134
    .line 135
    move v14, v7

    .line 136
    invoke-direct/range {v4 .. v14}, LX/3kP;-><init>(LX/3Mq;IIJJJZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v6}, LX/3kG;->A00(LX/3kG;I)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, v4, v1}, LX/3kG;->A01(LX/3kP;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v3

    .line 150
    const-string v2, "com.facebook.bugreporter.core.scheduler.BugReportRetryScheduler"

    .line 151
    .line 152
    new-instance v1, Landroid/content/ComponentName;

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v3}, LX/316;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    invoke-static {v0, v9}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/0IB;

    .line 169
    .line 170
    invoke-direct {v1}, LX/0IB;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2, v1}, LX/0Yi;->A19(Landroid/content/Context;Landroid/content/Intent;LX/0IB;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v6}, LX/05o;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const-wide/32 v0, 0xea60

    .line 185
    .line 186
    .line 187
    mul-long v0, v0, p1

    .line 188
    .line 189
    add-long/2addr v2, v0

    .line 190
    const/4 v1, 0x3

    .line 191
    iget-object v0, v7, LX/2hb;->A01:LX/0Na;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/app/AlarmManager;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
