.class public abstract Lcom/facebook/mqtt/service/XplatServiceDelegate;
.super LX/0DP;
.source ""


# static fields
.field public static final A01:LX/3fb;

.field public static final A02:LX/3fR;

.field public static final A03:LX/3fI;

.field public static final A04:LX/3fU;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/concurrent/locks/Condition;

.field public static final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A08:LX/3fL;

.field public static volatile A09:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# instance fields
.field public final A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, LX/3fb;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3fb;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A06:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    new-instance v0, LX/3fU;

    .line 27
    .line 28
    invoke-direct {v0}, LX/3fU;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/3fU;

    .line 32
    .line 33
    new-instance v0, LX/3fR;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/3fR;-><init>(LX/3fb;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/3fR;

    .line 39
    .line 40
    new-instance v0, LX/3fI;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/3fI;-><init>(LX/3fb;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/3fI;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LX/0DQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0DP;-><init>(LX/0DQ;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 7

    .line 0
    const-string v5, "MqttXplatService"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v6, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 9
    .line 10
    sget-object v4, LX/1Y4;->A00:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, LX/3hT;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/3hT;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    new-instance v0, LX/37n;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/37n;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/3fH;

    .line 25
    .line 26
    invoke-direct {v2, v6, v3, v4, v0}, LX/3fH;-><init>(LX/3fb;LX/3hT;Ljava/util/concurrent/Executor;LX/0Cw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast v2, LX/3fL;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 32
    .line 33
    iget-object v6, p1, LX/0DP;->A01:LX/0DQ;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/3fO;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, LX/3fO;-><init>(Landroid/content/Context;LX/3fb;LX/3fL;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/3fS;

    .line 48
    .line 49
    invoke-direct {v3, p1}, LX/3fS;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/3fU;

    .line 53
    .line 54
    instance-of v0, p1, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget v0, LX/2eq;->AXU:I

    .line 59
    .line 60
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/30I;

    .line 65
    .line 66
    iput-object v2, v1, LX/30I;->A00:LX/3fU;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, p0, v3, v1}, LX/3fO;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/6LQ;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sput-object v4, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/3fR;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0}, LX/3fR;->A02(LX/3fL;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/3fI;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/3fI;->A01(LX/3fL;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v1, LX/3hM;

    .line 97
    .line 98
    invoke-direct {v1}, LX/3hM;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;-><init>()V

    .line 105
    .line 106
    .line 107
    instance-of v0, p1, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, LX/68e;

    .line 112
    .line 113
    invoke-direct {v0}, LX/68e;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->addObservers(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v0, "Error starting xplat native client"

    .line 128
    .line 129
    invoke-static {v5, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final A01(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 1
    .line 2
    new-instance v2, LX/3fa;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/3fa;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/3fb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/3fb;->A00(LX/3fb;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/3gq;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, LX/3gq;-><init>(LX/3fb;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v1, "MqttXplatService"

    .line 30
    .line 31
    const-string v0, "Unable to stop mqtt client. No handler available"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 2
    .line 3
    new-instance v0, LX/3fQ;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0}, LX/3fQ;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0
.end method

.method public final A0E(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 6
    .line 7
    new-instance v0, LX/3fQ;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, LX/3fQ;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A0F()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0DP;->A0F()V

    .line 1
    .line 2
    .line 3
    sput-object p0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A09:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 6
    .line 7
    invoke-static {v2}, LX/3fb;->A00(LX/3fb;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/3fQ;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/3fQ;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3h4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/3h4;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 1
    .line 2
    new-instance v0, LX/3h3;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3h3;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A09:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A09:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, LX/0DP;->A0G()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0L(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0DP;->A0L(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0M(Z)Lcom/facebook/mqtt/service/ConnectionConfig;
    .locals 74

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v0, v0, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    sget v0, LX/2eq;->AXT:I

    .line 7
    .line 8
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/30Y;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v15, 0x1

    .line 18
    invoke-virtual {v0, v11, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/30Y;->A04:LX/0Na;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v2, LX/30Y;->A03:LX/0Na;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/0UR;

    .line 41
    .line 42
    invoke-static {}, LX/1z6;->A07()LX/0Gk;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v1, LX/2eq;->AX4:I

    .line 47
    .line 48
    iget-object v0, v2, LX/30Y;->A00:LX/1zG;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/1hh;

    .line 55
    .line 56
    sget-object v9, LX/014;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v7, LX/0Lx;

    .line 59
    .line 60
    invoke-direct {v7}, LX/0Lx;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/03l;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, LX/03l;-><init>(Landroid/content/Context;LX/0Gk;LX/0VU;LX/0Lx;LX/0UR;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, LX/0UR;->A01(LX/0UQ;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/0Ky;->A03()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/0LZ;

    .line 75
    .line 76
    invoke-direct {v0, v4}, LX/0LZ;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, LX/0UR;->A01(LX/0UQ;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/30Y;->A05:LX/0Na;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, LX/0UR;->A04()V

    .line 88
    .line 89
    .line 90
    sget v0, LX/2eq;->AXm:I

    .line 91
    .line 92
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/2SU;->A00(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "configureMsys"

    .line 116
    .line 117
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/30Y;->A04:LX/0Na;

    .line 123
    .line 124
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v37

    .line 136
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v3

    .line 138
    const-string v1, "MqttXplatConnectionConfigProvider"

    .line 139
    .line 140
    const-string v0, "Error getting cache dir"

    .line 141
    .line 142
    invoke-static {v1, v0, v3}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    :goto_0
    const/4 v6, 0x0

    .line 148
    if-eqz v37, :cond_1

    .line 149
    .line 150
    iget-object v0, v2, LX/30Y;->A07:LX/0Na;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2er;

    .line 157
    .line 158
    iget-boolean v0, v0, LX/2er;->A0L:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const-string v1, "MqttXplatConnectionConfigProvider"

    .line 163
    .line 164
    const-string v0, "Unable to start mqtt as is disabled in PushManager"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-object v6

    .line 170
    :cond_2
    sget v0, LX/2eq;->AXN:I

    .line 171
    .line 172
    iget-object v3, v2, LX/30Y;->A00:LX/1zG;

    .line 173
    .line 174
    invoke-static {v6, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, LX/0Ti;

    .line 179
    .line 180
    sget v0, LX/2eq;->AX8:I

    .line 181
    .line 182
    invoke-static {v6, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/2uF;

    .line 187
    .line 188
    sget v0, LX/2eq;->AX3:I

    .line 189
    .line 190
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, LX/1an;

    .line 195
    .line 196
    sget v0, LX/2eq;->A6E:I

    .line 197
    .line 198
    invoke-static {v6, v3, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, LX/1vx;->AQt()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    sget v0, LX/2eq;->AXE:I

    .line 209
    .line 210
    invoke-static {v1, v3, v0}, LX/1z1;->A07(LX/1vx;LX/1zG;I)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v36

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "provideAppSpecificInfo"

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_3
    if-eqz p1, :cond_4

    .line 240
    .line 241
    iget-boolean v0, v2, LX/30Y;->A02:Z

    .line 242
    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    iput-boolean v0, v2, LX/30Y;->A02:Z

    .line 246
    .line 247
    :cond_4
    iget-object v0, v2, LX/30Y;->A03:LX/0Na;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/1sW;

    .line 254
    .line 255
    iget-object v10, v0, LX/1sW;->A06:LX/0UP;

    .line 256
    .line 257
    invoke-interface {v13}, LX/0Ti;->AHa()LX/0Tj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v14, ""

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v13}, LX/0Ti;->AHa()LX/0Tj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/0Tj;->first:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    move-object/from16 v0, v17

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    :goto_1
    sget v0, LX/2eq;->A7C:I

    .line 280
    .line 281
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/26H;

    .line 286
    .line 287
    invoke-virtual {v1}, LX/26H;->A06()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1}, LX/26H;->A05()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v35

    .line 297
    :goto_2
    iget-object v0, v2, LX/30Y;->A04:LX/0Na;

    .line 298
    .line 299
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v32

    .line 307
    invoke-static/range {v32 .. v32}, LX/0V4;->A00(Landroid/content/Context;)LX/0V4;

    .line 308
    .line 309
    .line 310
    move-result-object v33

    .line 311
    iget-object v0, v9, LX/2uF;->A03:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v31, LX/0Ux;

    .line 314
    .line 315
    move-object/from16 v34, v0

    .line 316
    .line 317
    invoke-direct/range {v31 .. v36}, LX/0Ux;-><init>(Landroid/content/Context;LX/0V4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, LX/30Y;->A05:LX/0Na;

    .line 321
    .line 322
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget v0, LX/2eq;->AWv:I

    .line 327
    .line 328
    invoke-static {v6, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v29

    .line 336
    sget v0, LX/2eq;->AXk:I

    .line 337
    .line 338
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    const-wide v4, 0x810042000b03c9L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v4, v5}, LX/35B;->ACd(J)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static/range {v16 .. v16}, LX/2SU;->A00(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v4, :cond_7

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v0, "getConfig"

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_5
    move-object/from16 v35, v6

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    move-object/from16 v17, v14

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_7
    const-wide v4, 0x820042001301efL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v1, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 386
    .line 387
    .line 388
    move-result v40

    .line 389
    const-wide v4, 0x820042001401f0L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v1, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 395
    .line 396
    .line 397
    move-result v41

    .line 398
    const-wide v4, 0x820042001501f1L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v1, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 404
    .line 405
    .line 406
    move-result v42

    .line 407
    const-wide v4, 0x820042001601f2L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v1, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 413
    .line 414
    .line 415
    move-result v43

    .line 416
    const-wide v4, 0x820042001701f3L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    const-wide v7, 0x820042001701f3L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v1, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 427
    .line 428
    .line 429
    move-result v44

    .line 430
    const-wide v4, 0x820042001801f4L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v1, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 436
    .line 437
    .line 438
    move-result v45

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string/jumbo v0, "getConfig"

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_8
    invoke-static {v1, v7, v8}, LX/0Yi;->A03(LX/35B;J)I

    .line 457
    .line 458
    .line 459
    move-result v56

    .line 460
    const-wide v4, 0x810042001f03d2L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v4, v5}, LX/35B;->ACd(J)Z

    .line 466
    .line 467
    .line 468
    move-result v51

    .line 469
    const-wide v4, 0x820042002001f6L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v1, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 475
    .line 476
    .line 477
    move-result v53

    .line 478
    const-wide v4, 0x820042002101f7L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v1, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 484
    .line 485
    .line 486
    move-result v54

    .line 487
    const-wide v4, 0x820042002201f8L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v1, v4, v5}, LX/0Yi;->A03(LX/35B;J)I

    .line 493
    .line 494
    .line 495
    move-result v55

    .line 496
    new-instance v50, Lcom/facebook/mqtt/service/PersonalizationConfig;

    .line 497
    .line 498
    move/from16 v52, v11

    .line 499
    .line 500
    move/from16 v57, v56

    .line 501
    .line 502
    move/from16 v58, v56

    .line 503
    .line 504
    move/from16 v59, v11

    .line 505
    .line 506
    move/from16 v60, v11

    .line 507
    .line 508
    move/from16 v61, v11

    .line 509
    .line 510
    move/from16 v62, v11

    .line 511
    .line 512
    move/from16 v63, v11

    .line 513
    .line 514
    move/from16 v64, v11

    .line 515
    .line 516
    move/from16 v65, v11

    .line 517
    .line 518
    move/from16 v66, v11

    .line 519
    .line 520
    move/from16 v67, v11

    .line 521
    .line 522
    move/from16 v68, v11

    .line 523
    .line 524
    move/from16 v69, v11

    .line 525
    .line 526
    move/from16 v70, v11

    .line 527
    .line 528
    move/from16 v71, v11

    .line 529
    .line 530
    move/from16 v72, v11

    .line 531
    .line 532
    move/from16 v73, v11

    .line 533
    .line 534
    invoke-direct/range {v50 .. v73}, Lcom/facebook/mqtt/service/PersonalizationConfig;-><init>(ZZIIIIIIIIIIIIIIIIIIIII)V

    .line 535
    .line 536
    .line 537
    sget v0, LX/2eq;->AXl:I

    .line 538
    .line 539
    invoke-static {v6, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 544
    .line 545
    invoke-static {}, LX/1z6;->A05()LX/2sb;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-interface {v13}, LX/0Ti;->AHa()LX/0Tj;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    invoke-interface {v13}, LX/0Ti;->AHa()LX/0Tj;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v14, v0, LX/0Tj;->second:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v14, Ljava/lang/String;

    .line 562
    .line 563
    :cond_9
    invoke-virtual/range {v31 .. v31}, LX/0Ux;->A01()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    iget-object v0, v9, LX/2uF;->A02:LX/0Na;

    .line 568
    .line 569
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v22

    .line 573
    sget v0, LX/2eq;->AIz:I

    .line 574
    .line 575
    invoke-static {v6, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/2i4;

    .line 580
    .line 581
    const-wide v4, 0x810041000d03c2L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v4, v5}, LX/35B;->ACd(J)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_a

    .line 591
    .line 592
    invoke-virtual {v0}, LX/2i4;->A00()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/16 v4, 0x217

    .line 597
    .line 598
    if-eqz v0, :cond_b

    .line 599
    .line 600
    :cond_a
    const/16 v4, 0x17

    .line 601
    .line 602
    :cond_b
    invoke-static {}, LX/1z6;->A0G()LX/3EH;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const/16 v0, 0x56

    .line 607
    .line 608
    invoke-virtual {v5, v0, v11}, LX/3EH;->A03(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    const v0, 0x8000

    .line 615
    .line 616
    .line 617
    or-int/2addr v4, v0

    .line 618
    :cond_c
    invoke-virtual {v12}, LX/1an;->A00()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v31

    .line 622
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/3fg;->A00(Landroid/content/Context;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/16 v26, 0x2

    .line 631
    .line 632
    if-eqz v0, :cond_d

    .line 633
    .line 634
    const/16 v26, 0x1

    .line 635
    .line 636
    :cond_d
    invoke-virtual {v8}, LX/2sb;->A02()Z

    .line 637
    .line 638
    .line 639
    move-result v34

    .line 640
    iget-object v0, v2, LX/30Y;->A06:LX/0Na;

    .line 641
    .line 642
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v0, v10, LX/0UP;->A0T:Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v16, v0

    .line 648
    .line 649
    iget-boolean v0, v2, LX/30Y;->A02:Z

    .line 650
    .line 651
    if-eqz v0, :cond_e

    .line 652
    .line 653
    iget v8, v10, LX/0UP;->A09:I

    .line 654
    .line 655
    :goto_3
    invoke-interface {v13}, LX/0Ti;->ADI()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v23

    .line 659
    iget-object v13, v10, LX/0UP;->A0U:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v0, v9, LX/2uF;->A01:LX/0OV;

    .line 662
    .line 663
    iget-object v12, v0, LX/0OV;->A04:Ljava/lang/String;

    .line 664
    .line 665
    int-to-long v9, v4

    .line 666
    const-wide v4, 0x810042000803c7L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-interface {v1, v4, v5}, LX/35B;->ACd(J)Z

    .line 672
    .line 673
    .line 674
    move-result v32

    .line 675
    sget v0, LX/2eq;->AWu:I

    .line 676
    .line 677
    invoke-static {v6, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v33

    .line 685
    sget v0, LX/2eq;->AXC:I

    .line 686
    .line 687
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/1cM;

    .line 692
    .line 693
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v0}, LX/1cM;->A00()Lcom/google/common/collect/ImmutableList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_f

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 716
    .line 717
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_e
    iget v8, v10, LX/0UP;->A0N:I

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_f
    const-wide v3, 0x820042001e01f5L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v1, v3, v4}, LX/0Yi;->A03(LX/35B;J)I

    .line 732
    .line 733
    .line 734
    move-result v46

    .line 735
    const-wide v3, 0x810042002403d4L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v3, v4}, LX/35B;->ACd(J)Z

    .line 741
    .line 742
    .line 743
    move-result v47

    .line 744
    const-wide v3, 0x810042002303d3L

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-interface {v1, v3, v4}, LX/35B;->ACd(J)Z

    .line 750
    .line 751
    .line 752
    move-result v48

    .line 753
    const-wide v3, 0x810042002503d5L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-interface {v1, v3, v4}, LX/35B;->ACd(J)Z

    .line 759
    .line 760
    .line 761
    move-result v49

    .line 762
    const-wide v3, 0x810042002603d6L

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v3, v4}, LX/35B;->ACd(J)Z

    .line 768
    .line 769
    .line 770
    move-result v51

    .line 771
    const-wide v3, 0x810042002703d7L    # 3.0262797153912E-306

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-interface {v1, v3, v4}, LX/35B;->ACd(J)Z

    .line 777
    .line 778
    .line 779
    move-result v52

    .line 780
    new-instance v0, Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 781
    .line 782
    move-object/from16 v19, v16

    .line 783
    .line 784
    move/from16 v20, v8

    .line 785
    .line 786
    move-object/from16 v24, v13

    .line 787
    .line 788
    move-object/from16 v25, v12

    .line 789
    .line 790
    move-wide/from16 v27, v9

    .line 791
    .line 792
    move-object/from16 v35, v5

    .line 793
    .line 794
    move-object/from16 v38, v7

    .line 795
    .line 796
    move-object/from16 v39, v6

    .line 797
    .line 798
    move-object/from16 v53, v6

    .line 799
    .line 800
    move-object/from16 v16, v0

    .line 801
    .line 802
    move-object/from16 v18, v14

    .line 803
    .line 804
    invoke-direct/range {v16 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;)V

    .line 805
    .line 806
    .line 807
    :try_start_1
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_11

    .line 814
    .line 815
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v7

    .line 821
    const-wide/16 v3, 0x0

    .line 822
    .line 823
    cmp-long v1, v7, v3

    .line 824
    .line 825
    if-eqz v1, :cond_11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 826
    .line 827
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_10

    .line 834
    .line 835
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_10

    .line 842
    .line 843
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_10

    .line 850
    .line 851
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_10

    .line 858
    .line 859
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_10

    .line 866
    .line 867
    iget-object v1, v2, LX/30Y;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 868
    .line 869
    invoke-static {v0, v1}, LX/30k;->A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionConfig;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_10

    .line 874
    .line 875
    return-object v0

    .line 876
    :cond_10
    const-string v2, "MqttXplatConnectionConfigProvider"

    .line 877
    .line 878
    new-array v1, v15, [Ljava/lang/Object;

    .line 879
    .line 880
    aput-object v0, v1, v11

    .line 881
    .line 882
    const-string v0, "Connection config is invalid %s"

    .line 883
    .line 884
    invoke-static {v2, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-object v6

    .line 888
    :cond_11
    :try_start_2
    const-string v3, "MqttXplatConnectionConfigProvider"

    .line 889
    .line 890
    const-string v2, "Connection config have invalid user id %s"

    .line 891
    .line 892
    new-array v1, v15, [Ljava/lang/Object;

    .line 893
    .line 894
    aput-object v0, v1, v11

    .line 895
    .line 896
    invoke-static {v3, v2, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-object v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 900
    :catch_1
    move-exception v2

    .line 901
    const-string v1, "MqttXplatConnectionConfigProvider"

    .line 902
    .line 903
    const-string v0, "Error converting user id to number for xplat client"

    .line 904
    .line 905
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    return-object v6

    .line 909
    :cond_12
    const/4 v0, 0x0

    .line 910
    return-object v0
.end method

.method public final A0N(LX/68l;)V
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    sget-object v5, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/0JA;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget-object v0, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 31
    .line 32
    if-ne v5, v0, :cond_2

    .line 33
    .line 34
    iput-wide v6, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A01:J

    .line 35
    .line 36
    :cond_0
    :goto_1
    sget v0, LX/2eq;->AVj:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/30C;

    .line 43
    .line 44
    iget-wide v8, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A00:J

    .line 45
    .line 46
    iget-wide v10, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A01:J

    .line 47
    .line 48
    new-instance v4, LX/30g;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, LX/30g;-><init>(LX/0OT;JJJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/30C;->A00(LX/30g;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 58
    .line 59
    if-ne v5, v0, :cond_0

    .line 60
    .line 61
    iput-wide v6, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A00:J

    .line 62
    .line 63
    sget v0, LX/2eq;->AXM:I

    .line 64
    .line 65
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/1ha;

    .line 70
    .line 71
    iget-object v2, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A03:LX/1hZ;

    .line 72
    .line 73
    iget-object v1, v3, LX/1ha;->A02:LX/3Iq;

    .line 74
    .line 75
    new-instance v0, LX/2em;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, LX/2em;-><init>(LX/1ha;LX/1hZ;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v5, LX/0OT;->CONNECTED:LX/0OT;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v5, LX/0OT;->CONNECT_SENT:LX/0OT;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v5, LX/0OT;->CONNECTING:LX/0OT;

    .line 91
    .line 92
    goto :goto_0
.end method
