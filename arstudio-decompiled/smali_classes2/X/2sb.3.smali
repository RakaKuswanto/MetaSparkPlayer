.class public final LX/2sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0o:LX/1b2;

.field public static final A0p:LX/1b2;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public A05:LX/1zG;

.field public final A06:Landroid/os/MessageQueue$IdleHandler;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Na;

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0Na;

.field public final A0K:LX/0Na;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/util/LinkedList;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:LX/3JF;

.field public final A0R:Ljava/lang/Runnable;

.field public volatile A0S:I

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:J

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:J

.field public volatile A0b:J

.field public volatile A0c:J

.field public volatile A0d:J

.field public volatile A0e:J

.field public volatile A0f:J

.field public volatile A0g:Ljava/lang/String;

.field public volatile A0h:Ljava/lang/ref/WeakReference;

.field public volatile A0i:Z

.field public volatile A0j:Z

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:J

.field public volatile A0n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A05:LX/1b2;

    .line 1
    .line 2
    const-string v0, "app_state/"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/2sb;->A0p:LX/1b2;

    .line 9
    .line 10
    const-string/jumbo v0, "last_first_run_time"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2sb;->A0o:LX/1b2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->A8F:I

    .line 4
    .line 5
    iget-object v0, p0, LX/2sb;->A05:LX/1zG;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2sb;->A0F:LX/0Na;

    .line 12
    .line 13
    sget v1, LX/2eq;->A5B:I

    .line 14
    .line 15
    iget-object v0, p0, LX/2sb;->A05:LX/1zG;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/2sb;->A00:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, LX/2eq;->A8C:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2sb;->A0C:LX/0Na;

    .line 30
    .line 31
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2sb;->A07:LX/0Na;

    .line 36
    .line 37
    sget v0, LX/2eq;->A8H:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2sb;->A0K:LX/0Na;

    .line 44
    .line 45
    sget v1, LX/2eq;->A8B:I

    .line 46
    .line 47
    iget-object v0, p0, LX/2sb;->A05:LX/1zG;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2sb;->A0H:LX/0Na;

    .line 54
    .line 55
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2sb;->A0J:LX/0Na;

    .line 60
    .line 61
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2sb;->A0A:LX/0Na;

    .line 66
    .line 67
    sget v0, LX/2eq;->A5d:I

    .line 68
    .line 69
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2sb;->A0E:LX/0Na;

    .line 74
    .line 75
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2sb;->A0B:LX/0Na;

    .line 80
    .line 81
    sget v0, LX/2eq;->A8E:I

    .line 82
    .line 83
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2sb;->A08:LX/0Na;

    .line 88
    .line 89
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2sb;->A0I:LX/0Na;

    .line 94
    .line 95
    sget v0, LX/2eq;->A8D:I

    .line 96
    .line 97
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2sb;->A09:LX/0Na;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    new-instance v0, LX/1TG;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/1TG;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2sb;->A0D:LX/0Na;

    .line 114
    .line 115
    sget v0, LX/2eq;->A8G:I

    .line 116
    .line 117
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2sb;->A0G:LX/0Na;

    .line 122
    .line 123
    new-instance v0, LX/3Ee;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/3Ee;-><init>(LX/2sb;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/2sb;->A0L:Ljava/lang/Runnable;

    .line 129
    .line 130
    new-instance v0, LX/3JF;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/3JF;-><init>(LX/2sb;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/2sb;->A0Q:LX/3JF;

    .line 136
    .line 137
    new-instance v0, LX/2sm;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/2sm;-><init>(LX/2sb;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/2sb;->A0N:Ljava/lang/Runnable;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/2sb;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    new-instance v0, LX/2sf;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/2sf;-><init>(LX/2sb;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/2sb;->A06:Landroid/os/MessageQueue$IdleHandler;

    .line 157
    .line 158
    new-instance v0, LX/3mg;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/3mg;-><init>(LX/2sb;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/2sb;->A0M:Ljava/lang/Runnable;

    .line 164
    .line 165
    new-instance v0, LX/2sv;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/2sv;-><init>(LX/2sb;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/2sb;->A0R:Ljava/lang/Runnable;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/2sb;->A0O:Ljava/util/LinkedList;

    .line 178
    .line 179
    iput v1, p0, LX/2sb;->A0S:I

    .line 180
    .line 181
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/2sb;->A05:LX/1zG;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Activity;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2sb;->A0h:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/app/Activity;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/2sb;->A0I:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x81018500031384L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2sb;->A01()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/2sb;->A0B:LX/0Na;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "AppStateManager_incorrect_active_activity"

    .line 42
    .line 43
    const-string/jumbo v0, "null returned while other active activity"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_0
.end method

.method public final declared-synchronized A01()Landroid/app/Activity;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/2sb;->A0O:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final A02()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2sb;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2sb;->A0J:LX/0Na;

    .line 7
    .line 8
    invoke-static {v2}, LX/0Yd;->A07(LX/0Na;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v0, p0, LX/2sb;->A0X:J

    .line 13
    .line 14
    sub-long/2addr v4, v0

    .line 15
    invoke-static {v2}, LX/0Yd;->A07(LX/0Na;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v2, 0x1388

    .line 27
    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 5

    .line 0
    const-string v0, "AppStateManager.isUserInApp"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/2sb;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "AppStateManager.isLockScreenUp"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, LX/2sb;->A0H:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/KeyguardManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2sb;->A04()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/2sb;->A0J:LX/0Na;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    sub-long/2addr v3, v0

    .line 54
    const-wide/16 v1, 0xfa0

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final declared-synchronized A04()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "AppStateManager.anyWindowsActive"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget v0, p0, LX/2sb;->A0S:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
