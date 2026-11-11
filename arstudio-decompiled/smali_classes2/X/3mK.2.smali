.class public final LX/3mK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:LX/1zG;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/MessageQueue$IdleHandler;

.field public final A08:LX/3mi;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/concurrent/Semaphore;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:I

.field public volatile A0L:Landroid/os/MessageQueue;

.field public volatile A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "Created"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "Started"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "Initialized"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "Loaded"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    sput-object v2, LX/3mK;->A0N:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iput v7, p0, LX/3mK;->A0K:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iput-object v6, p0, LX/3mK;->A0L:Landroid/os/MessageQueue;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, LX/3mK;->A02:Z

    .line 14
    .line 15
    new-instance v0, LX/3mi;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3mi;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3mK;->A08:LX/3mi;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3mK;->A0F:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v5}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3mK;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3mK;->A0G:Ljava/util/Set;

    .line 41
    .line 42
    iput-boolean v5, p0, LX/3mK;->A03:Z

    .line 43
    .line 44
    iput-boolean v5, p0, LX/3mK;->A0M:Z

    .line 45
    .line 46
    invoke-static {v5}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3mK;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    sget v0, LX/2eq;->A6L:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3mK;->A0C:LX/0Na;

    .line 59
    .line 60
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3mK;->A09:LX/0Na;

    .line 65
    .line 66
    sget v0, LX/2eq;->A5d:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3mK;->A0A:LX/0Na;

    .line 73
    .line 74
    sget v1, LX/2eq;->A5j:I

    .line 75
    .line 76
    iget-object v0, p0, LX/3mK;->A04:LX/1zG;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3mK;->A0D:LX/0Na;

    .line 83
    .line 84
    sget v1, LX/2eq;->AAk:I

    .line 85
    .line 86
    iget-object v0, p0, LX/3mK;->A04:LX/1zG;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3mK;->A0B:LX/0Na;

    .line 93
    .line 94
    new-instance v0, LX/3mW;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/3mW;-><init>(LX/3mK;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/3mK;->A07:Landroid/os/MessageQueue$IdleHandler;

    .line 100
    .line 101
    new-instance v0, LX/3mc;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/3mc;-><init>(LX/3mK;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/3mK;->A0E:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-static {p1, v5}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3mK;->A04:LX/1zG;

    .line 113
    .line 114
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-wide/16 v2, 0x8

    .line 119
    .line 120
    const-string v1, "LWAppChoreoHandler"

    .line 121
    .line 122
    invoke-static {v2, v3, v1, v7}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/3mK;->A0N:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v0, v0, v5

    .line 128
    .line 129
    invoke-static {v1, v7, v0}, Lcom/facebook/systrace/Systrace;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/2mf;->A00(LX/0JU;)LX/2mf;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    sub-int/2addr v1, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    new-instance v6, Ljava/util/concurrent/Semaphore;

    .line 152
    .line 153
    invoke-direct {v6, v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iput-object v6, p0, LX/3mK;->A0H:Ljava/util/concurrent/Semaphore;

    .line 157
    .line 158
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget v0, p0, LX/3mK;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_7

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, LX/3mK;->A0F:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/3mJ;

    .line 32
    .line 33
    iget-object v1, p0, LX/3mK;->A0G:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v5, LX/3mJ;->A06:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v4, p0, LX/3mK;->A01:I

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v4, v0, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    iget-object v0, v5, LX/3mJ;->A02:LX/3Qv;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v0, LX/3Qv;->APPLICATION_LOADING:LX/3Qv;

    .line 66
    .line 67
    if-eq v4, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v1, v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, LX/3mK;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v5, v2}, LX/3mi;->A00(LX/3mJ;LX/3mJ;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gez v0, :cond_0

    .line 88
    .line 89
    :cond_2
    move-object v2, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v5, LX/3mJ;->A02:LX/3Qv;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v0, LX/3Qv;->STARTUP_INITIALIZATION:LX/3Qv;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gt v1, v0, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, LX/3mK;->A0H:Ljava/util/concurrent/Semaphore;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, LX/3mK;->A0G:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v1, v2, LX/3mJ;->A05:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/3mK;->A00:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, LX/3mK;->A00:I

    .line 131
    .line 132
    invoke-direct {p0, v2}, LX/3mK;->A01(LX/3mJ;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method private A01(LX/3mJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3mK;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/3mJ;->A05:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private A02()Z
    .locals 6

    .line 0
    iget v1, p0, LX/3mK;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-lt v1, v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3mK;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3mK;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3mK;->A0M:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3mK;->A0A:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3mK;->A0C:LX/0Na;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, LX/3mK;->A09:LX/0Na;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/32 v1, 0xea60

    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/3mK;->A0M:Z

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, LX/3mK;->A0M:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/3mK;->A09:LX/0Na;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/2sb;->A03()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v5, 0x1

    .line 65
    :cond_2
    return v5

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    return v5
.end method


# virtual methods
.method public final A03(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3mK;->A0B:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3mT;

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v4, v3, LX/3mT;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-boolean v0, v3, LX/3mT;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v3, LX/3mT;->A00:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    monitor-exit v4

    .line 34
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v0, v3, LX/3mT;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Message;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-static {p1, v3}, LX/3mT;->A00(Landroid/os/Message;LX/3mT;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0, v3}, LX/3mT;->A00(Landroid/os/Message;LX/3mT;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v1, v3, LX/3mT;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iput-boolean v4, v3, LX/3mT;->A01:Z

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :pswitch_1
    iget-object v1, v3, LX/3mT;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_2
    iput-boolean v4, v3, LX/3mT;->A00:Z

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :pswitch_2
    iget-object v1, v3, LX/3mT;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_3
    iput-boolean v2, v3, LX/3mT;->A01:Z

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    :pswitch_3
    iget-object v1, v3, LX/3mT;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_4
    iput-boolean v2, v3, LX/3mT;->A00:Z

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, LX/3mJ;

    .line 91
    .line 92
    iget-object v0, v0, LX/3mJ;->A02:LX/3Qv;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v0, LX/3Qv;->APPLICATION_LOADED_HIGH_PRIORITY:LX/3Qv;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_0

    .line 105
    .line 106
    :cond_5
    :goto_1
    :pswitch_4
    invoke-static {p1, v3}, LX/3mT;->A00(Landroid/os/Message;LX/3mT;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    .line 113
    .line 114
    if-eq v0, v2, :cond_8

    .line 115
    .line 116
    iget-object v0, v3, LX/3mT;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    iget-object v0, v3, LX/3mT;->A06:LX/3mK;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LX/3mK;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    :try_start_5
    move-exception v0

    .line 134
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw v0

    .line 136
    :catchall_1
    :try_start_6
    move-exception v0

    .line 137
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    throw v0

    .line 139
    :catchall_2
    :try_start_7
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    throw v0

    .line 142
    :catchall_3
    :try_start_8
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 144
    throw v0

    .line 145
    :catchall_4
    :try_start_9
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 147
    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A04(Landroid/os/Message;)V
    .locals 9

    .line 0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    const-string v4, "LWAppChoreoHandler/UserBusy"

    .line 4
    .line 5
    const-string v3, "LWAppChoreoHandler/UIBusy"

    .line 6
    .line 7
    const-wide/16 v1, 0x8

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v8, 0x0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    :try_start_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iput v4, p0, LX/3mK;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    const-string v3, "LWAppChoreoHandler"

    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    :try_start_2
    iget v1, p0, LX/3mK;->A0K:I

    .line 26
    .line 27
    sget-object v0, LX/3mK;->A0N:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v0, v0, v4

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v0, p0, LX/3mK;->A0K:I

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iput-boolean v8, p0, LX/3mK;->A06:Z

    .line 42
    .line 43
    iget v0, p0, LX/3mK;->A0K:I

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/3mJ;

    .line 52
    .line 53
    iget-object v4, p0, LX/3mK;->A0F:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, v5, LX/3mJ;->A05:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/PriorityQueue;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    iget-object v0, p0, LX/3mK;->A08:LX/3mi;

    .line 67
    .line 68
    new-instance v2, Ljava/util/PriorityQueue;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    iput-boolean v7, p0, LX/3mK;->A05:Z

    .line 81
    .line 82
    iget v0, p0, LX/3mK;->A0K:I

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    iput-boolean v8, p0, LX/3mK;->A05:Z

    .line 89
    .line 90
    iget v0, p0, LX/3mK;->A0K:I

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iput-boolean v7, p0, LX/3mK;->A06:Z

    .line 97
    .line 98
    iget v0, p0, LX/3mK;->A0K:I

    .line 99
    .line 100
    invoke-static {v1, v2, v4, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v7, 0x1

    .line 104
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :pswitch_6
    :try_start_3
    const-string v0, "executorService"

    .line 106
    .line 107
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catchall_0
    :try_start_4
    const-string/jumbo v0, "finish"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    iget-object v0, p0, LX/3mK;->A0G:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v0, "Executor wasn\'t set"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/3mK;->A0H:Ljava/util/concurrent/Semaphore;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget v0, p0, LX/3mK;->A00:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    iput v0, p0, LX/3mK;->A00:I

    .line 147
    .line 148
    invoke-direct {p0}, LX/3mK;->A00()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/3mK;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_e

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    iget-object v0, p0, LX/3mK;->A0G:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v0, "Executor wasn\'t set"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/3mK;->A0H:Ljava/util/concurrent/Semaphore;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-direct {p0}, LX/3mK;->A00()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/3mK;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_e

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_9
    iput-boolean v7, p0, LX/3mK;->A02:Z

    .line 197
    .line 198
    invoke-direct {p0}, LX/3mK;->A02()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, LX/3mK;->A0F:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/PriorityQueue;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/3mJ;

    .line 232
    .line 233
    iget-object v1, p0, LX/3mK;->A0G:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    iget-boolean v0, v2, LX/3mJ;->A06:Z

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-static {v2, v3}, LX/3mi;->A00(LX/3mJ;LX/3mJ;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-gez v0, :cond_4

    .line 258
    .line 259
    :cond_5
    move-object v3, v2

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    if-eqz v3, :cond_e

    .line 262
    .line 263
    iget-object v2, p0, LX/3mK;->A0H:Ljava/util/concurrent/Semaphore;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_7
    iget-object v0, p0, LX/3mK;->A0G:Ljava/util/Set;

    .line 276
    .line 277
    iget-object v1, v3, LX/3mJ;->A05:Ljava/util/concurrent/ExecutorService;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/3mK;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-direct {p0, v3}, LX/3mK;->A01(LX/3mJ;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    if-lez v0, :cond_e

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-lez v0, :cond_e

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_a
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LX/3mJ;

    .line 308
    .line 309
    iget-object v4, p0, LX/3mK;->A0F:Ljava/util/Map;

    .line 310
    .line 311
    iget-object v3, v5, LX/3mJ;->A05:Ljava/util/concurrent/ExecutorService;

    .line 312
    .line 313
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/PriorityQueue;

    .line 318
    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    const/4 v1, 0x4

    .line 322
    iget-object v0, p0, LX/3mK;->A08:LX/3mi;

    .line 323
    .line 324
    new-instance v2, Ljava/util/PriorityQueue;

    .line 325
    .line 326
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/3mK;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 338
    .line 339
    .line 340
    :goto_3
    iget v0, p0, LX/3mK;->A01:I

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    invoke-direct {p0}, LX/3mK;->A00()V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget v0, p0, LX/3mK;->A01:I

    .line 350
    .line 351
    if-lt v0, v6, :cond_e

    .line 352
    .line 353
    if-nez v8, :cond_a

    .line 354
    .line 355
    if-eqz v7, :cond_e

    .line 356
    .line 357
    :cond_a
    iget-object v0, p0, LX/3mK;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_e

    .line 364
    .line 365
    :cond_b
    :goto_4
    iget-object v2, p0, LX/3mK;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    iget-boolean v0, p0, LX/3mK;->A02:Z

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    iget-object v0, p0, LX/3mK;->A0L:Landroid/os/MessageQueue;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-object v0, p0, LX/3mK;->A0L:Landroid/os/MessageQueue;

    .line 385
    .line 386
    invoke-static {v0}, LX/3mV;->A01(Landroid/os/MessageQueue;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput v1, v0, Landroid/os/Message;->what:I

    .line 397
    .line 398
    invoke-virtual {p0, v0}, LX/3mK;->A04(Landroid/os/Message;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    iput-boolean v1, p0, LX/3mK;->A02:Z

    .line 403
    .line 404
    iget-object v0, p0, LX/3mK;->A0D:LX/0Na;

    .line 405
    .line 406
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, p0, LX/3mK;->A0E:Ljava/lang/Runnable;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_5
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
