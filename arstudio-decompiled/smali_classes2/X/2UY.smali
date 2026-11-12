.class public final LX/2UY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Z:LX/28F;

.field public static final A0a:LX/28F;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:Landroid/os/MessageQueue$IdleHandler;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/util/LinkedList;

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/2jK;

.field public final A0N:LX/0RP;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0Q:I

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:Ljava/lang/String;

.field public volatile A0Y:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "app_state/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2UY;->A0a:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "last_first_run_time"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2UY;->A0Z:LX/28F;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2UY;->A0N:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A0T:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2UY;->A0B:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/2UY;->A0L:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, LX/2I6;->A5H:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2UY;->A08:LX/0RP;

    .line 28
    .line 29
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2UY;->A03:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->A5K:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2UY;->A0G:LX/0RP;

    .line 42
    .line 43
    sget v0, LX/2I6;->A5G:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2UY;->A0D:LX/0RP;

    .line 50
    .line 51
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2UY;->A0F:LX/0RP;

    .line 56
    .line 57
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2UY;->A06:LX/0RP;

    .line 62
    .line 63
    sget v0, LX/2I6;->A2q:I

    .line 64
    .line 65
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2UY;->A0A:LX/0RP;

    .line 70
    .line 71
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2UY;->A07:LX/0RP;

    .line 76
    .line 77
    sget v0, LX/2I6;->A5I:I

    .line 78
    .line 79
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2UY;->A04:LX/0RP;

    .line 84
    .line 85
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2UY;->A0E:LX/0RP;

    .line 90
    .line 91
    sget v0, LX/2I6;->A1P:I

    .line 92
    .line 93
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2UY;->A05:LX/0RP;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v0}, LX/0Xh;->A00(I)LX/05L;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2UY;->A09:LX/0RP;

    .line 105
    .line 106
    sget v0, LX/2I6;->A5J:I

    .line 107
    .line 108
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2UY;->A0C:LX/0RP;

    .line 113
    .line 114
    new-instance v0, LX/2gr;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/2gr;-><init>(LX/2UY;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/2UY;->A0H:Ljava/lang/Runnable;

    .line 120
    .line 121
    new-instance v0, LX/2jK;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/2jK;-><init>(LX/2UY;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/2UY;->A0M:LX/2jK;

    .line 127
    .line 128
    new-instance v0, LX/2Uo;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/2Uo;-><init>(LX/2UY;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/2UY;->A0J:Ljava/lang/Runnable;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/2UY;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    new-instance v0, LX/2Ua;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/2Ua;-><init>(LX/2UY;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/2UY;->A02:Landroid/os/MessageQueue$IdleHandler;

    .line 148
    .line 149
    new-instance v0, LX/2uO;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/2uO;-><init>(LX/2UY;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/2UY;->A0I:Ljava/lang/Runnable;

    .line 155
    .line 156
    new-instance v0, LX/2Iq;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/2Iq;-><init>(LX/2UY;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/2UY;->A0O:Ljava/lang/Runnable;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/2UY;->A0K:Ljava/util/LinkedList;

    .line 169
    .line 170
    iput v1, p0, LX/2UY;->A0Q:I

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Activity;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2UY;->A0Y:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/2UY;->A0E:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x81016a000310feL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2UY;->A01()Landroid/app/Activity;

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
    iget-object v0, p0, LX/2UY;->A07:LX/0RP;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

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
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, LX/2UY;->A0K:Ljava/util/LinkedList;

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
    invoke-virtual {p0}, LX/2UY;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2UY;->A0F:LX/0RP;

    .line 7
    .line 8
    invoke-static {v2}, LX/0X1;->A04(LX/0RP;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v0, p0, LX/2UY;->A0S:J

    .line 13
    .line 14
    sub-long/2addr v4, v0

    .line 15
    invoke-static {v2}, LX/0X1;->A04(LX/0RP;)J

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
    invoke-virtual {p0}, LX/2UY;->A04()Z

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
    iget-object v0, p0, LX/2UY;->A0D:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/2UY;->A04()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/2UY;->A0F:LX/0RP;

    .line 46
    .line 47
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

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
    iget v0, p0, LX/2UY;->A0Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1M(I)Z

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
