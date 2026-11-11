.class public final LX/3mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qf;
.implements LX/3JE;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/3nc;

.field public A08:LX/1zG;

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

.field public final A0K:Ljava/util/PriorityQueue;

.field public final A0L:Ljava/util/WeakHashMap;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Ljava/util/concurrent/locks/Condition;

.field public final A0P:Ljava/util/concurrent/locks/Condition;

.field public final A0Q:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0R:LX/3mh;

.field public final A0S:LX/3n4;

.field public final A0T:LX/0Na;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:Ljava/util/concurrent/locks/Condition;

.field public volatile A0W:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3mL;->A09:LX/0Na;

    .line 8
    .line 9
    sget v1, LX/2eq;->A5j:I

    .line 10
    .line 11
    iget-object v0, p0, LX/3mL;->A08:LX/1zG;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3mL;->A0J:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AAh:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3mL;->A0B:LX/0Na;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3mL;->A0C:LX/0Na;

    .line 32
    .line 33
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3mL;->A0A:LX/0Na;

    .line 38
    .line 39
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3mL;->A0H:LX/0Na;

    .line 44
    .line 45
    sget v0, LX/2eq;->A5d:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3mL;->A0G:LX/0Na;

    .line 52
    .line 53
    invoke-static {}, LX/0Zq;->A05()LX/0Zq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3mL;->A0D:LX/0Na;

    .line 58
    .line 59
    sget v0, LX/2eq;->A6g:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3mL;->A0I:LX/0Na;

    .line 66
    .line 67
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3mL;->A0F:LX/0Na;

    .line 72
    .line 73
    sget v0, LX/2eq;->AAe:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3mL;->A0E:LX/0Na;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3mL;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, LX/3mL;->A0W:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3mL;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    new-instance v0, LX/2da;

    .line 99
    .line 100
    invoke-direct {v0}, LX/2da;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/3mL;->A0S:LX/3n4;

    .line 104
    .line 105
    sget v0, LX/2eq;->AAi:I

    .line 106
    .line 107
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3mL;->A0T:LX/0Na;

    .line 112
    .line 113
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3mL;->A08:LX/1zG;

    .line 118
    .line 119
    new-instance v2, LX/3mh;

    .line 120
    .line 121
    invoke-direct {v2, p0}, LX/3mh;-><init>(LX/3mL;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LX/3mL;->A0R:LX/3mh;

    .line 125
    .line 126
    const/16 v1, 0x64

    .line 127
    .line 128
    new-instance v0, Ljava/util/PriorityQueue;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/3mL;->A0K:Ljava/util/PriorityQueue;

    .line 134
    .line 135
    new-instance v0, Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/3mL;->A0L:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/3mL;->A0P:Ljava/util/concurrent/locks/Condition;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/3mL;->A0V:Ljava/util/concurrent/locks/Condition;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/3mL;->A0O:Ljava/util/concurrent/locks/Condition;

    .line 166
    .line 167
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/3mL;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const-wide/16 v0, 0x8

    .line 178
    .line 179
    const-string v2, "AppChoreographer Stage"

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const-string v0, "START"

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, Lcom/facebook/systrace/Systrace;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private A00(LX/3Qv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)LX/3QZ;
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v8, p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    xor-int/2addr v1, v0

    .line 11
    const-string v0, "One of runnable or callable must be specified"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/3mL;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v0, p0, LX/3mL;->A0E:LX/0Na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget v0, LX/2eq;->A7e:I

    .line 33
    .line 34
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/3mL;->A0T:LX/0Na;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/3n4;

    .line 49
    .line 50
    :goto_0
    const-string v7, "AppChoreographer(p%s)/%s"

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move-object v6, p3

    .line 54
    invoke-interface/range {v3 .. v9}, LX/3n4;->A83(LX/3Qv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, LX/3QZ;

    .line 59
    .line 60
    invoke-direct {v5, v0}, LX/3QZ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/3mX;

    .line 64
    .line 65
    move-object v7, p5

    .line 66
    move v8, v9

    .line 67
    invoke-direct/range {v3 .. v8}, LX/3mX;-><init>(LX/3Qv;LX/3QZ;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3mL;->A0K:Ljava/util/PriorityQueue;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/3mS;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LX/3mS;-><init>(LX/3mL;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 81
    .line 82
    invoke-static {v1, v5, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, LX/3mL;->A05(LX/3Qv;LX/3mL;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/3mL;->A0P:Ljava/util/concurrent/locks/Condition;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v3, p0, LX/3mL;->A0S:LX/3n4;

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "START"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "APPLICATION_INITIALIZING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "APPLICATION_LOADING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "APPLICATION_LOADED"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/3mL;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3mL;->A0W:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3mL;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3mL;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3mL;->A0A:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2sb;

    .line 23
    .line 24
    iget-object v0, v0, LX/2sb;->A0J:LX/0Na;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    sub-long/2addr v3, v0

    .line 33
    const-wide/16 v1, 0x1388

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    iget-object v0, p0, LX/3mL;->A0J:LX/0Na;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LX/3mL;->A03(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final A03(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const-string v6, "AppChoreographer Stage"

    .line 1
    .line 2
    iget-object v4, p0, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p1}, LX/3mL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v6, v3, v0}, Lcom/facebook/systrace/Systrace;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3mL;->A0W:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v8, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const-string v3, "AppChoreographer already initializing. Requested stage = "

    .line 32
    .line 33
    if-eq v8, v5, :cond_3

    .line 34
    .line 35
    if-eq v8, v7, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v8, v0, :cond_0

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, LX/3mL;->A0F:LX/0Na;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "DefaultAppChoreographer_Already_Loaded"

    .line 47
    .line 48
    const-string v1, "AppChoreographer already loaded. Requested stage = "

    .line 49
    .line 50
    invoke-static {p1}, LX/3mL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v1, v0, v2}, LX/0Yi;->A1B(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/3mL;->A0F:LX/0Na;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "DefaultAppChoreographer_Already_Loading"

    .line 86
    .line 87
    invoke-static {p1}, LX/3mL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v3, v0, v1}, LX/0Yi;->A1B(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/3mL;->A0F:LX/0Na;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "DefaultAppChoreographer_Already_Initializing"

    .line 106
    .line 107
    const-string v0, "APPLICATION_INITIALIZING"

    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/0Yi;->A1B(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :try_start_3
    const-string v1, "Stage %d is not accepted when current stage is APPLICATION_INITIALIZING"

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eq p1, v0, :cond_6

    .line 132
    .line 133
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    :cond_6
    const/4 v2, 0x1

    .line 139
    :cond_7
    const-string v1, "Stage %d is not accepted when current stage is START"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_0
    const-string v3, "Stage %d is not accepted when current stage is APPLICATION_LOADING"

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v5, v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v1, v2, v6, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iput-object p1, p0, LX/3mL;->A0W:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v0, p0, LX/3mL;->A0P:Ljava/util/concurrent/locks/Condition;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method private A04()Z
    .locals 11

    .line 0
    iget-object v10, p0, LX/3mL;->A0E:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v10}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget v0, LX/2eq;->A7e:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3mL;->A04:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v9, p0, LX/3mL;->A0L:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/3mL;->A0C:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v9}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long v3, v7, v0

    .line 51
    .line 52
    invoke-interface {v10}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-wide/32 v1, 0xea60

    .line 56
    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "DefaultAppChoreographer.pruneUiLoadingMap.timeOutUILoadingAsyncTask"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    return v0
.end method

.method public static A05(LX/3Qv;LX/3mL;)Z
    .locals 9

    .line 0
    iget-object v0, p1, LX/3mL;->A0W:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eq v1, v8, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, LX/3Qv;->APPLICATION_LOADING:LX/3Qv;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, LX/3mL;->A0B:LX/0Na;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3mP;

    .line 35
    .line 36
    iget-object v0, v0, LX/3mP;->A01:LX/0Na;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3mO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3mO;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p1}, LX/3mL;->A04()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LX/3mL;->A0G:LX/0Na;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/3mL;->A0A:LX/0Na;

    .line 62
    .line 63
    invoke-static {v1}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/2sb;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, LX/3mL;->A0H:LX/0Na;

    .line 74
    .line 75
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    sub-long/2addr v5, v3

    .line 85
    const-wide/32 v1, 0xea60

    .line 86
    .line 87
    .line 88
    cmp-long v0, v5, v1

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    cmp-long v0, v5, v3

    .line 93
    .line 94
    if-gez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    sget-object v0, LX/3Qv;->APPLICATION_LOADED_HIGH_PRIORITY:LX/3Qv;

    .line 97
    .line 98
    if-eq p0, v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p1, LX/3mL;->A03:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p1, LX/3mL;->A0J:LX/0Na;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    return v7

    .line 114
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sget-object v0, LX/3Qv;->APPLICATION_LOADING:LX/3Qv;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v1, v0, :cond_1

    .line 125
    .line 126
    :cond_3
    return v8

    .line 127
    :cond_4
    sget-object v0, LX/3Qv;->STARTUP_INITIALIZATION:LX/3Qv;

    .line 128
    .line 129
    if-ne p0, v0, :cond_1

    .line 130
    .line 131
    return v8
.end method


# virtual methods
.method public final A5M(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v0, "DefaultAppChoreographer.addUiLoadingAsyncTask"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/3mL;->A0L:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iget-object v0, p0, LX/3mL;->A0C:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v2, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/3mL;->A04:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/3mL;->A06:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/3mL;->A0P:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final ATy()V
    .locals 1

    .line 0
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3mL;->A03(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVY(ZZ)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DefaultAppChoreographer.onBusyStateChanged(isBusy = %b, isInitialState = %b)"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    iput-boolean p1, p0, LX/3mL;->A04:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0}, LX/3mL;->A02(LX/3mL;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/3mL;->A06:Z

    .line 40
    .line 41
    :goto_2
    iget-object v0, p0, LX/3mL;->A0P:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final AYJ()V
    .locals 0

    return-void
.end method

.method public final AjN(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3mL;->A09:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3n2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/3n2;-><init>(LX/3mL;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "DefaultAppChoreographer.removeUiLoadingAsyncTask"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LX/3mL;->A0L:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/3mL;->A04:Z

    .line 42
    .line 43
    invoke-static {p0}, LX/3mL;->A02(LX/3mL;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3mL;->A0P:Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final ApM(LX/3Qv;LX/3Rq;Ljava/lang/Runnable;Ljava/lang/String;)LX/3QZ;
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v2, p0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3mL;->A0I:LX/0Na;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v2 .. v7}, LX/3mL;->A00(LX/3Qv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)LX/3QZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/3mL;->A0D:LX/0Na;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unknown thread type "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final ApN(LX/3Qv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LX/3QZ;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/3mL;->A00(LX/3Qv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)LX/3QZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ApO(LX/3Qv;LX/3Rq;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/3QZ;
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v2, p0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3mL;->A0I:LX/0Na;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v7}, LX/3mL;->A00(LX/3Qv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)LX/3QZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/3mL;->A0D:LX/0Na;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unknown thread type "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/3md;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3md;-><init>(LX/3mL;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3mL;->A07:LX/3nc;

    .line 11
    .line 12
    iget-object v0, p0, LX/3mL;->A0B:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3mP;

    .line 19
    .line 20
    iget-object v0, p0, LX/3mL;->A07:LX/3nc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3mP;->A01(LX/3nc;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/3mL;->A03(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/3mN;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LX/3mN;-><init>(LX/3mL;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "AppChoreographer-main"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3mL;->A0J:LX/0Na;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/3mY;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/3mY;-><init>(LX/3mL;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
