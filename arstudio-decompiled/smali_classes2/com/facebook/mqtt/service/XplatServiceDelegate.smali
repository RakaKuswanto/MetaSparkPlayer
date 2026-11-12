.class public abstract Lcom/facebook/mqtt/service/XplatServiceDelegate;
.super LX/0Hg;
.source ""


# static fields
.field public static final A01:LX/2kr;

.field public static final A02:LX/2kh;

.field public static final A03:LX/2ZC;

.field public static final A04:LX/2Ba;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/concurrent/locks/Condition;

.field public static final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A08:LX/2kd;

.field public static volatile A09:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# instance fields
.field public final A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, LX/2kr;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2kr;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

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
    new-instance v0, LX/2Ba;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2Ba;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/2Ba;

    .line 32
    .line 33
    new-instance v0, LX/2kh;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/2kh;-><init>(LX/2kr;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2kh;

    .line 39
    .line 40
    new-instance v0, LX/2ZC;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/2ZC;-><init>(LX/2kr;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/2ZC;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LX/0Hh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0Hg;-><init>(LX/0Hh;)V

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
    sget-object v6, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 9
    .line 10
    sget-object v4, LX/2lT;->A00:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, LX/2lQ;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/2lQ;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/3VG;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/2kc;

    .line 24
    .line 25
    invoke-direct {v2, v6, v3, v4, v0}, LX/2kc;-><init>(LX/2kr;LX/2lQ;Ljava/util/concurrent/Executor;LX/0Gw;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v2, LX/2kd;

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 31
    .line 32
    iget-object v6, p1, LX/0Hg;->A01:LX/0Hh;

    .line 33
    .line 34
    invoke-static {v6}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, LX/2ke;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2}, LX/2ke;-><init>(Landroid/content/Context;LX/2kr;LX/2kd;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/2ki;

    .line 44
    .line 45
    invoke-direct {v3, p1}, LX/2ki;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/2Ba;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget v0, LX/2I6;->AUl:I

    .line 55
    .line 56
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2AR;

    .line 61
    .line 62
    iput-object v2, v1, LX/2AR;->A00:LX/2Ba;

    .line 63
    .line 64
    :goto_1
    invoke-static {v6}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0, p0, v3, v1}, LX/2ke;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/2lB;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sput-object v4, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2kh;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v0}, LX/2kh;->A02(LX/2kd;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/2ZC;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LX/2ZC;->A01(LX/2kd;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v1, LX/2lO;

    .line 90
    .line 91
    invoke-direct {v1}, LX/2lO;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;-><init>()V

    .line 98
    .line 99
    .line 100
    instance-of v0, p1, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v0, LX/3mo;

    .line 105
    .line 106
    invoke-direct {v0}, LX/3mo;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->addObservers(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v0, "Error starting xplat native client"

    .line 121
    .line 122
    invoke-static {v5, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final A01(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 1
    .line 2
    new-instance v2, LX/2ko;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/2ko;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/2kr;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/2kr;->A00(LX/2kr;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/2lH;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, LX/2lH;-><init>(LX/2kr;Ljava/lang/Runnable;)V

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
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public A0C(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 2
    .line 3
    new-instance v0, LX/2kg;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0}, LX/2kg;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0
.end method

.method public final A0D(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 2
    .line 3
    new-instance v0, LX/2kg;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0}, LX/2kg;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0E()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Hg;->A0E()V

    .line 1
    .line 2
    .line 3
    sput-object p0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A09:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 6
    .line 7
    invoke-static {v2}, LX/2kr;->A00(LX/2kr;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/2kg;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/2kg;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2lM;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/2lM;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 1
    .line 2
    new-instance v0, LX/2lL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/2lL;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

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
    invoke-super {p0}, LX/0Hg;->A0F()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0L(Z)Lcom/facebook/mqtt/service/ConnectionConfig;
    .locals 77

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v0, v0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    sget v0, LX/2I6;->AUk:I

    .line 7
    .line 8
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/2AM;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    invoke-virtual {v0, v10, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/2AM;->A03:LX/0RP;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v4, LX/2AM;->A02:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Ur;

    .line 41
    .line 42
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    sget-object v21, LX/0Sm;->MqttLite:LX/0Sm;

    .line 47
    .line 48
    sget-object v0, LX/0L1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/0Vy;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/0Vy;->A01(Landroid/content/Context;)LX/0OQ;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    new-instance v19, LX/0OF;

    .line 57
    .line 58
    invoke-direct/range {v19 .. v19}, LX/0OF;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v15, LX/049;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    invoke-direct/range {v15 .. v21}, LX/049;-><init>(Landroid/content/Context;LX/0Ft;LX/0OQ;LX/0OF;LX/0Ur;LX/0Sm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v15}, LX/0Ur;->A01(LX/0Uo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, LX/0Mb;->A03()V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/0Ni;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/0Ni;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0Ur;->A01(LX/0Uo;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/2AM;->A04:LX/0RP;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/0Ur;->A04()V

    .line 90
    .line 91
    .line 92
    sget v0, LX/2I6;->AUq:I

    .line 93
    .line 94
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/1o6;->A00(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "configureMsys"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, v4, LX/2AM;->A03:LX/0RP;

    .line 126
    .line 127
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v39

    .line 139
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    const-string v1, "MqttXplatConnectionConfigProvider"

    .line 142
    .line 143
    const-string v0, "Error getting cache dir"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    :goto_0
    const/16 v17, 0x0

    .line 151
    .line 152
    if-eqz v39, :cond_1

    .line 153
    .line 154
    iget-object v0, v4, LX/2AM;->A06:LX/0RP;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2Cf;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/2Cf;->A0L:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const-string v1, "MqttXplatConnectionConfigProvider"

    .line 167
    .line 168
    const-string v0, "Unable to start mqtt as is disabled in PushManager"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-object v17

    .line 174
    :cond_2
    sget v1, LX/2I6;->AQY:I

    .line 175
    .line 176
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LX/0U0;

    .line 185
    .line 186
    sget v1, LX/2I6;->AQK:I

    .line 187
    .line 188
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LX/2AK;

    .line 197
    .line 198
    sget v0, LX/2I6;->AQF:I

    .line 199
    .line 200
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LX/1A6;

    .line 205
    .line 206
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v0, v3

    .line 211
    check-cast v0, LX/1uo;

    .line 212
    .line 213
    iget-boolean v0, v0, LX/1uo;->A08:Z

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    sget v2, LX/2I6;->AQP:I

    .line 218
    .line 219
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    invoke-static {v1, v3, v0, v2}, LX/0X4;->A0v(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v38

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "provideAppSpecificInfo"

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_3
    if-eqz p1, :cond_4

    .line 255
    .line 256
    iget-boolean v0, v4, LX/2AM;->A01:Z

    .line 257
    .line 258
    xor-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    iput-boolean v0, v4, LX/2AM;->A01:Z

    .line 261
    .line 262
    :cond_4
    iget-object v0, v4, LX/2AM;->A02:LX/0RP;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/1l2;

    .line 269
    .line 270
    iget-object v8, v0, LX/1l2;->A05:LX/0Un;

    .line 271
    .line 272
    invoke-interface {v11}, LX/0U0;->AG5()LX/0U6;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v13, ""

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-interface {v11}, LX/0U0;->AG5()LX/0U6;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v15, Ljava/lang/String;

    .line 287
    .line 288
    :goto_1
    sget v0, LX/2I6;->A4M:I

    .line 289
    .line 290
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/1uC;

    .line 295
    .line 296
    invoke-static {}, LX/1uC;->A00()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {v1}, LX/1uC;->A05()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v37

    .line 306
    :goto_2
    iget-object v0, v4, LX/2AM;->A03:LX/0RP;

    .line 307
    .line 308
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v34

    .line 316
    invoke-static/range {v34 .. v34}, LX/0VR;->A00(Landroid/content/Context;)LX/0VR;

    .line 317
    .line 318
    .line 319
    move-result-object v35

    .line 320
    iget-object v0, v7, LX/2AK;->A02:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v33, LX/0VJ;

    .line 323
    .line 324
    move-object/from16 v36, v0

    .line 325
    .line 326
    invoke-direct/range {v33 .. v38}, LX/0VJ;-><init>(Landroid/content/Context;LX/0VR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, LX/2AM;->A04:LX/0RP;

    .line 330
    .line 331
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget v1, LX/2I6;->AQ6:I

    .line 336
    .line 337
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v31

    .line 349
    sget v0, LX/2I6;->AUm:I

    .line 350
    .line 351
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-wide v0, 0x81003f000b03b2L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 361
    .line 362
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v6}, LX/1o6;->A00(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    if-eqz v5, :cond_7

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string/jumbo v0, "getConfig"

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_5
    move-object/from16 v37, v17

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_6
    move-object v15, v13

    .line 393
    goto :goto_1

    .line 394
    :cond_7
    const-wide v0, 0x82003f001301d4L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 400
    .line 401
    .line 402
    move-result v42

    .line 403
    const-wide v0, 0x82003f001401d5L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 409
    .line 410
    .line 411
    move-result v43

    .line 412
    const-wide v0, 0x82003f001501d6L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 418
    .line 419
    .line 420
    move-result v44

    .line 421
    const-wide v0, 0x82003f001601d7L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 427
    .line 428
    .line 429
    move-result v45

    .line 430
    const-wide v0, 0x82003f001701d8L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 436
    .line 437
    .line 438
    move-result v46

    .line 439
    const-wide v0, 0x82003f001801d9L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 445
    .line 446
    .line 447
    move-result v47

    .line 448
    if-eqz v5, :cond_8

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string/jumbo v0, "getConfig"

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_8
    const-wide v0, 0x82003f001701d8L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 471
    .line 472
    .line 473
    move-result v59

    .line 474
    const-wide v0, 0x81003f001f03b6L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 480
    .line 481
    .line 482
    move-result v53

    .line 483
    const-wide v0, 0x8103ca001d2662L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 489
    .line 490
    .line 491
    move-result v55

    .line 492
    const-wide v0, 0x82003f002001dbL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 498
    .line 499
    .line 500
    move-result v56

    .line 501
    const-wide v0, 0x82003f002101dcL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 507
    .line 508
    .line 509
    move-result v57

    .line 510
    const-wide v0, 0x82003f002201ddL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 516
    .line 517
    .line 518
    move-result v58

    .line 519
    new-instance v52, Lcom/facebook/mqtt/service/PersonalizationConfig;

    .line 520
    .line 521
    move/from16 v54, v10

    .line 522
    .line 523
    move/from16 v60, v59

    .line 524
    .line 525
    move/from16 v61, v59

    .line 526
    .line 527
    move/from16 v62, v10

    .line 528
    .line 529
    move/from16 v63, v10

    .line 530
    .line 531
    move/from16 v64, v10

    .line 532
    .line 533
    move/from16 v65, v10

    .line 534
    .line 535
    move/from16 v66, v10

    .line 536
    .line 537
    move/from16 v67, v10

    .line 538
    .line 539
    move/from16 v68, v10

    .line 540
    .line 541
    move/from16 v69, v10

    .line 542
    .line 543
    move/from16 v70, v10

    .line 544
    .line 545
    move/from16 v71, v10

    .line 546
    .line 547
    move/from16 v72, v10

    .line 548
    .line 549
    move/from16 v73, v10

    .line 550
    .line 551
    move/from16 v74, v10

    .line 552
    .line 553
    move/from16 v75, v10

    .line 554
    .line 555
    move/from16 v76, v10

    .line 556
    .line 557
    invoke-direct/range {v52 .. v76}, Lcom/facebook/mqtt/service/PersonalizationConfig;-><init>(ZZZIIIIIIIIIIIIIIIIIIIII)V

    .line 558
    .line 559
    .line 560
    sget v1, LX/2I6;->AUn:I

    .line 561
    .line 562
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    invoke-static {}, LX/2I6;->A06()LX/2UY;

    .line 573
    .line 574
    .line 575
    move-result-object v16

    .line 576
    invoke-interface {v11}, LX/0U0;->AG5()LX/0U6;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_9

    .line 581
    .line 582
    invoke-interface {v11}, LX/0U0;->AG5()LX/0U6;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v13, Ljava/lang/String;

    .line 589
    .line 590
    :cond_9
    invoke-virtual/range {v33 .. v33}, LX/0VJ;->A01()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v23

    .line 594
    iget-object v0, v7, LX/2AK;->A01:LX/0RP;

    .line 595
    .line 596
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    sget v1, LX/2I6;->AEv:I

    .line 601
    .line 602
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/2AN;

    .line 611
    .line 612
    const-wide v5, 0x81003e000d03adL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2, v5, v6}, LX/302;->ABE(LX/30J;J)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_a

    .line 622
    .line 623
    invoke-virtual {v0}, LX/2AN;->A00()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/16 v1, 0x217

    .line 628
    .line 629
    if-eqz v0, :cond_b

    .line 630
    .line 631
    :cond_a
    const/16 v1, 0x17

    .line 632
    .line 633
    :cond_b
    invoke-static {}, LX/2I6;->A0I()LX/3fV;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const/16 v0, 0x5a

    .line 638
    .line 639
    invoke-virtual {v5, v0, v10}, LX/3fV;->A04(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_c

    .line 644
    .line 645
    const v0, 0x8000

    .line 646
    .line 647
    .line 648
    or-int/2addr v1, v0

    .line 649
    :cond_c
    invoke-virtual {v9}, LX/1A6;->A00()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v33

    .line 653
    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/2HL;->A00(Landroid/content/Context;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, LX/0X6;->A01(I)I

    .line 662
    .line 663
    .line 664
    move-result v28

    .line 665
    invoke-virtual/range {v16 .. v16}, LX/2UY;->A02()Z

    .line 666
    .line 667
    .line 668
    move-result v36

    .line 669
    iget-object v0, v4, LX/2AM;->A05:LX/0RP;

    .line 670
    .line 671
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-object v0, v8, LX/0Un;->A0U:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v21, v0

    .line 677
    .line 678
    iget-boolean v0, v4, LX/2AM;->A01:Z

    .line 679
    .line 680
    if-eqz v0, :cond_d

    .line 681
    .line 682
    iget v6, v8, LX/0Un;->A0A:I

    .line 683
    .line 684
    :goto_3
    invoke-interface {v11}, LX/0U0;->ABu()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v25

    .line 688
    iget-object v0, v8, LX/0Un;->A0V:Ljava/lang/String;

    .line 689
    .line 690
    move-object/from16 v16, v0

    .line 691
    .line 692
    iget-object v0, v7, LX/2AK;->A00:LX/0VD;

    .line 693
    .line 694
    iget-object v0, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 695
    .line 696
    move-object v11, v0

    .line 697
    int-to-long v0, v1

    .line 698
    move-wide/from16 v18, v0

    .line 699
    .line 700
    const-wide v0, 0x81003f000803b0L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 706
    .line 707
    .line 708
    move-result v34

    .line 709
    sget v1, LX/2I6;->AQ5:I

    .line 710
    .line 711
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v35

    .line 723
    sget v0, LX/2I6;->AQN:I

    .line 724
    .line 725
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/1fF;

    .line 730
    .line 731
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v0}, LX/1fF;->A00()Lcom/google/common/collect/ImmutableList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_e

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_4

    .line 761
    :cond_d
    iget v6, v8, LX/0Un;->A0O:I

    .line 762
    .line 763
    goto :goto_3

    .line 764
    :cond_e
    const-wide v0, 0x82003f001e01daL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 770
    .line 771
    .line 772
    move-result v48

    .line 773
    const-wide v0, 0x81003f002403b8L

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 779
    .line 780
    .line 781
    move-result v49

    .line 782
    const-wide v0, 0x81003f002303b7L

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 788
    .line 789
    .line 790
    move-result v50

    .line 791
    const-wide v0, 0x81003f002503b9L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 797
    .line 798
    .line 799
    move-result v51

    .line 800
    const-wide v0, 0x81003f002603baL

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 806
    .line 807
    .line 808
    move-result v53

    .line 809
    const-wide v0, 0x81003f002703bbL

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 815
    .line 816
    .line 817
    move-result v54

    .line 818
    iget-object v9, v8, LX/0Un;->A02:Ljava/util/Map;

    .line 819
    .line 820
    iget-object v7, v8, LX/0Un;->A01:Ljava/lang/String;

    .line 821
    .line 822
    const-wide v0, 0x82041100010a0bL

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 828
    .line 829
    .line 830
    move-result v59

    .line 831
    const-wide v0, 0x81003f002a03beL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 837
    .line 838
    .line 839
    move-result v60

    .line 840
    new-instance v0, Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 841
    .line 842
    move-object/from16 v26, v16

    .line 843
    .line 844
    move-object/from16 v27, v11

    .line 845
    .line 846
    move-wide/from16 v29, v18

    .line 847
    .line 848
    move-object/from16 v37, v5

    .line 849
    .line 850
    move-object/from16 v40, v12

    .line 851
    .line 852
    move-object/from16 v41, v17

    .line 853
    .line 854
    move-object/from16 v55, v17

    .line 855
    .line 856
    move/from16 v56, v10

    .line 857
    .line 858
    move-object/from16 v57, v9

    .line 859
    .line 860
    move-object/from16 v58, v7

    .line 861
    .line 862
    move-object/from16 v18, v0

    .line 863
    .line 864
    move-object/from16 v19, v15

    .line 865
    .line 866
    move-object/from16 v20, v13

    .line 867
    .line 868
    move/from16 v22, v6

    .line 869
    .line 870
    invoke-direct/range {v18 .. v60}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZ)V

    .line 871
    .line 872
    .line 873
    :try_start_1
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_10

    .line 880
    .line 881
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    const-wide/16 v2, 0x0

    .line 888
    .line 889
    cmp-long v1, v5, v2

    .line 890
    .line 891
    if-eqz v1, :cond_10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 892
    .line 893
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_f

    .line 900
    .line 901
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_f

    .line 908
    .line 909
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_f

    .line 916
    .line 917
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_f

    .line 924
    .line 925
    iget-object v1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_f

    .line 932
    .line 933
    iget-object v1, v4, LX/2AM;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 934
    .line 935
    invoke-static {v0, v1}, LX/2AO;->A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionConfig;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-nez v1, :cond_f

    .line 940
    .line 941
    return-object v0

    .line 942
    :cond_f
    const-string v2, "MqttXplatConnectionConfigProvider"

    .line 943
    .line 944
    new-array v1, v14, [Ljava/lang/Object;

    .line 945
    .line 946
    aput-object v0, v1, v10

    .line 947
    .line 948
    const-string v0, "Connection config is invalid %s"

    .line 949
    .line 950
    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    return-object v17

    .line 954
    :cond_10
    :try_start_2
    const-string v3, "MqttXplatConnectionConfigProvider"

    .line 955
    .line 956
    const-string v2, "Connection config have invalid user id %s"

    .line 957
    .line 958
    new-array v1, v14, [Ljava/lang/Object;

    .line 959
    .line 960
    aput-object v0, v1, v10

    .line 961
    .line 962
    invoke-static {v3, v2, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    return-object v17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 966
    :catch_1
    move-exception v2

    .line 967
    const-string v1, "MqttXplatConnectionConfigProvider"

    .line 968
    .line 969
    const-string v0, "Error converting user id to number for xplat client"

    .line 970
    .line 971
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    return-object v17

    .line 975
    :cond_11
    const/4 v0, 0x0

    .line 976
    return-object v0
.end method

.method public final A0M(LX/3mi;)V
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

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
    sget-object v5, LX/0Sa;->DISCONNECTED:LX/0Sa;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/2I6;->A0D()LX/0I5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/0I5;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget-object v0, LX/0Sa;->DISCONNECTED:LX/0Sa;

    .line 31
    .line 32
    if-ne v5, v0, :cond_2

    .line 33
    .line 34
    iput-wide v6, v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A01:J

    .line 35
    .line 36
    :cond_0
    :goto_1
    sget v0, LX/2I6;->APR:I

    .line 37
    .line 38
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1rs;

    .line 43
    .line 44
    iget-wide v8, v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A00:J

    .line 45
    .line 46
    iget-wide v10, v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A01:J

    .line 47
    .line 48
    new-instance v4, LX/1rt;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, LX/1rt;-><init>(LX/0Sa;JJJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/1rs;->A00(LX/1rt;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 58
    .line 59
    if-ne v5, v0, :cond_0

    .line 60
    .line 61
    iput-wide v6, v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A00:J

    .line 62
    .line 63
    sget v0, LX/2I6;->AQX:I

    .line 64
    .line 65
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/1u4;

    .line 70
    .line 71
    iget-object v2, v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A03:LX/1u6;

    .line 72
    .line 73
    iget-object v1, v3, LX/1u4;->A02:LX/2jL;

    .line 74
    .line 75
    new-instance v0, LX/27q;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, LX/27q;-><init>(LX/1u4;LX/1u6;)V

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
    sget-object v5, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v5, LX/0Sa;->CONNECT_SENT:LX/0Sa;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v5, LX/0Sa;->CONNECTING:LX/0Sa;

    .line 91
    .line 92
    goto :goto_0
.end method
