.class public final LX/3DK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/MessageQueue$IdleHandler;

.field public final A07:LX/3DR;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/concurrent/Semaphore;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:I

.field public volatile A0K:Landroid/os/MessageQueue;

.field public volatile A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

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
    sput-object v2, LX/3DK;->A0M:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
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
    iput v7, p0, LX/3DK;->A0J:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iput-object v6, p0, LX/3DK;->A0K:Landroid/os/MessageQueue;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, LX/3DK;->A02:Z

    .line 14
    .line 15
    new-instance v0, LX/3DR;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3DR;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3DK;->A07:LX/3DR;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3DK;->A0E:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v5}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3DK;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3DK;->A0F:Ljava/util/Set;

    .line 41
    .line 42
    iput-boolean v5, p0, LX/3DK;->A03:Z

    .line 43
    .line 44
    iput-boolean v5, p0, LX/3DK;->A0L:Z

    .line 45
    .line 46
    invoke-static {v5}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3DK;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    sget v0, LX/2I6;->A3U:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3DK;->A0B:LX/0RP;

    .line 59
    .line 60
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3DK;->A08:LX/0RP;

    .line 65
    .line 66
    sget v0, LX/2I6;->A2q:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3DK;->A09:LX/0RP;

    .line 73
    .line 74
    sget v0, LX/2I6;->A2x:I

    .line 75
    .line 76
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3DK;->A0C:LX/0RP;

    .line 81
    .line 82
    sget v0, LX/2I6;->A7Y:I

    .line 83
    .line 84
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3DK;->A0A:LX/0RP;

    .line 89
    .line 90
    new-instance v0, LX/3DP;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/3DP;-><init>(LX/3DK;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/3DK;->A06:Landroid/os/MessageQueue$IdleHandler;

    .line 96
    .line 97
    new-instance v0, LX/3DQ;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/3DQ;-><init>(LX/3DK;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/3DK;->A0D:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-wide/16 v2, 0x8

    .line 109
    .line 110
    const-string v1, "LWAppChoreoHandler"

    .line 111
    .line 112
    invoke-static {v2, v3, v1, v7}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/3DK;->A0M:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v0, v0, v5

    .line 118
    .line 119
    invoke-static {v1, v7, v0}, Lcom/facebook/systrace/Systrace;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/2WR;->A00(LX/0IM;)LX/2WR;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    sub-int/2addr v1, v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v6, Ljava/util/concurrent/Semaphore;

    .line 142
    .line 143
    invoke-direct {v6, v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iput-object v6, p0, LX/3DK;->A0G:Ljava/util/concurrent/Semaphore;

    .line 147
    .line 148
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget v0, p0, LX/3DK;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_7

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, LX/3DK;->A0E:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    check-cast v5, LX/3DL;

    .line 32
    .line 33
    iget-object v1, p0, LX/3DK;->A0F:Ljava/util/Set;

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
    iget-boolean v0, v5, LX/3DL;->A06:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v4, p0, LX/3DK;->A01:I

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
    iget-object v0, v5, LX/3DL;->A01:LX/2Xs;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v0, LX/2Xs;->APPLICATION_LOADING:LX/2Xs;

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
    invoke-direct {p0}, LX/3DK;->A02()Z

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
    invoke-static {v5, v2}, LX/3DR;->A00(LX/3DL;LX/3DL;)I

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
    iget-object v0, v5, LX/3DL;->A01:LX/2Xs;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v0, LX/2Xs;->STARTUP_INITIALIZATION:LX/2Xs;

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
    iget-object v0, p0, LX/3DK;->A0G:Ljava/util/concurrent/Semaphore;

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
    iget-object v0, p0, LX/3DK;->A0F:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v1, v2, LX/3DL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/3DK;->A00:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, LX/3DK;->A00:I

    .line 131
    .line 132
    invoke-direct {p0, v2}, LX/3DK;->A01(LX/3DL;)V

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

.method private A01(LX/3DL;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3DK;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/3DL;->A05:Ljava/util/concurrent/ExecutorService;

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
    invoke-static {p1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, LX/3DK;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-lt v1, v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3DK;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3DK;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3DK;->A0L:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3DK;->A09:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3DK;->A0B:LX/0RP;

    .line 24
    .line 25
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, LX/3DK;->A08:LX/0RP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/3DK;->A0L:Z

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, LX/3DK;->A0L:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/3DK;->A08:LX/0RP;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/2UY;->A03()Z

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
    iput v4, p0, LX/3DK;->A01:I
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
    iget v1, p0, LX/3DK;->A0J:I

    .line 26
    .line 27
    sget-object v0, LX/3DK;->A0M:[Ljava/lang/String;

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
    iget v0, p0, LX/3DK;->A0J:I

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iput-boolean v8, p0, LX/3DK;->A05:Z

    .line 42
    .line 43
    iget v0, p0, LX/3DK;->A0J:I

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
    check-cast v5, LX/3DL;

    .line 52
    .line 53
    iget-object v4, p0, LX/3DK;->A0E:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, v5, LX/3DL;->A05:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, LX/3DK;->A07:LX/3DR;

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
    iput-boolean v7, p0, LX/3DK;->A04:Z

    .line 81
    .line 82
    iget v0, p0, LX/3DK;->A0J:I

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    iput-boolean v8, p0, LX/3DK;->A04:Z

    .line 89
    .line 90
    iget v0, p0, LX/3DK;->A0J:I

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iput-boolean v7, p0, LX/3DK;->A05:Z

    .line 97
    .line 98
    iget v0, p0, LX/3DK;->A0J:I

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
    const-string/jumbo v0, "executorService"

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_0
    :try_start_4
    const-string/jumbo v0, "finish"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    iget-object v0, p0, LX/3DK;->A0F:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "Executor wasn\'t set"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/3DK;->A0G:Ljava/util/concurrent/Semaphore;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget v0, p0, LX/3DK;->A00:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    iput v0, p0, LX/3DK;->A00:I

    .line 148
    .line 149
    invoke-direct {p0}, LX/3DK;->A00()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/3DK;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_e

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    iget-object v0, p0, LX/3DK;->A0F:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v0, "Executor wasn\'t set"

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/3DK;->A0G:Ljava/util/concurrent/Semaphore;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-direct {p0}, LX/3DK;->A00()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/3DK;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_e

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_9
    iput-boolean v7, p0, LX/3DK;->A02:Z

    .line 198
    .line 199
    invoke-direct {p0}, LX/3DK;->A02()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, LX/3DK;->A0E:Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/PriorityQueue;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/3DL;

    .line 233
    .line 234
    iget-object v1, p0, LX/3DK;->A0F:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    iget-boolean v0, v2, LX/3DL;->A06:Z

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-static {v2, v3}, LX/3DR;->A00(LX/3DL;LX/3DL;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-gez v0, :cond_4

    .line 259
    .line 260
    :cond_5
    move-object v3, v2

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    if-eqz v3, :cond_e

    .line 263
    .line 264
    iget-object v2, p0, LX/3DK;->A0G:Ljava/util/concurrent/Semaphore;

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_7
    iget-object v0, p0, LX/3DK;->A0F:Ljava/util/Set;

    .line 277
    .line 278
    iget-object v1, v3, LX/3DL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/3DK;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {p0, v3}, LX/3DK;->A01(LX/3DL;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    if-lez v0, :cond_e

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_e

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_a
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, LX/3DL;

    .line 309
    .line 310
    iget-object v4, p0, LX/3DK;->A0E:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v3, v5, LX/3DL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 313
    .line 314
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/PriorityQueue;

    .line 319
    .line 320
    if-nez v2, :cond_8

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    iget-object v0, p0, LX/3DK;->A07:LX/3DR;

    .line 324
    .line 325
    new-instance v2, Ljava/util/PriorityQueue;

    .line 326
    .line 327
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/3DK;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 339
    .line 340
    .line 341
    :goto_3
    iget v0, p0, LX/3DK;->A01:I

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    if-eqz v7, :cond_9

    .line 346
    .line 347
    invoke-direct {p0}, LX/3DK;->A00()V

    .line 348
    .line 349
    .line 350
    :cond_9
    iget v0, p0, LX/3DK;->A01:I

    .line 351
    .line 352
    if-lt v0, v6, :cond_e

    .line 353
    .line 354
    if-nez v8, :cond_a

    .line 355
    .line 356
    if-eqz v7, :cond_e

    .line 357
    .line 358
    :cond_a
    iget-object v0, p0, LX/3DK;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_e

    .line 365
    .line 366
    :cond_b
    :goto_4
    iget-object v2, p0, LX/3DK;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    iget-boolean v0, p0, LX/3DK;->A02:Z

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    iget-object v0, p0, LX/3DK;->A0K:Landroid/os/MessageQueue;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iget-object v0, p0, LX/3DK;->A0K:Landroid/os/MessageQueue;

    .line 386
    .line 387
    invoke-static {v0}, LX/3DN;->A01(Landroid/os/MessageQueue;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput v1, v0, Landroid/os/Message;->what:I

    .line 398
    .line 399
    invoke-virtual {p0, v0}, LX/3DK;->A03(Landroid/os/Message;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    iput-boolean v1, p0, LX/3DK;->A02:Z

    .line 404
    .line 405
    iget-object v0, p0, LX/3DK;->A0C:LX/0RP;

    .line 406
    .line 407
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, p0, LX/3DK;->A0D:Ljava/lang/Runnable;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_5
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    nop

    .line 426
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

.method public final A04(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3DK;->A0A:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3DM;

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v4, v3, LX/3DM;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-boolean v0, v3, LX/3DM;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v3, LX/3DM;->A00:Z

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
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v0, v3, LX/3DM;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-static {p1, v3}, LX/3DM;->A00(Landroid/os/Message;LX/3DM;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0, v3}, LX/3DM;->A00(Landroid/os/Message;LX/3DM;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_8

    .line 62
    .line 63
    iget-object v0, v3, LX/3DM;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v1, v3, LX/3DM;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    iput-boolean v4, v3, LX/3DM;->A00:Z

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :pswitch_1
    iget-object v1, v3, LX/3DM;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_2
    iput-boolean v4, v3, LX/3DM;->A01:Z

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :pswitch_2
    iget-object v1, v3, LX/3DM;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_3
    iput-boolean v2, v3, LX/3DM;->A00:Z

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    :pswitch_3
    iget-object v1, v3, LX/3DM;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_4
    iput-boolean v2, v3, LX/3DM;->A01:Z

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 97
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v0, LX/3DL;

    .line 103
    .line 104
    iget-object v0, v0, LX/3DL;->A01:LX/2Xs;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v0, LX/2Xs;->APPLICATION_LOADED_HIGH_PRIORITY:LX/2Xs;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v1, v0, :cond_0

    .line 117
    .line 118
    :cond_6
    :goto_1
    :pswitch_4
    invoke-static {p1, v3}, LX/3DM;->A00(Landroid/os/Message;LX/3DM;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    iget-object v0, v3, LX/3DM;->A06:LX/3DK;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LX/3DK;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 148
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
