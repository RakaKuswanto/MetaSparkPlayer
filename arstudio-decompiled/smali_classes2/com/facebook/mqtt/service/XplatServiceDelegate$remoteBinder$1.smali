.class public final Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;
.super Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7K(J)Z
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/3fL;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A06:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/3fL;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final ADf()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3fL;->getConnectionState()LX/68l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/68l;->DISCONNECTED:LX/68l;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0}, LX/68l;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final Ags(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;[BI)I
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/33e;->A00(I)LX/33A;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/1UD;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/1UD;-><init>(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/3fR;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, LX/3fR;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/33A;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final Agu(Ljava/lang/String;[BIJ)I
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p3}, LX/33e;->A00(I)LX/33A;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v6, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/3fR;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "MqttXplatPublisher"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Publish and wait is a blocking operation that cannot be executed on main thread"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/3gp;

    .line 44
    .line 45
    invoke-direct {v5, v2}, LX/3gp;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v4 .. v9}, LX/3fR;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/33A;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v2, p4, p5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 58
    .line 59
    .line 60
    iget v0, v5, LX/3gp;->A00:I

    .line 61
    .line 62
    :cond_1
    return v0
.end method

.method public final Agy(Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;Ljava/lang/String;[BI)I
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, LX/33e;->A00(I)LX/33A;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/3fs;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/3fs;-><init>(Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p2, p3, v2, v1}, LX/3fL;->publishExt(Ljava/lang/String;[BLX/33A;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public final Agz(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BI)I
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p2, p4}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, LX/33e;->A00(I)LX/33A;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/1UD;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LX/1UD;-><init>(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/3fR;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, LX/3fR;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/33A;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final ApR(Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;Ljava/util/List;I)Z
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/3fe;

    .line 4
    .line 5
    invoke-direct {v5, p1}, LX/3fe;-><init>(Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    .line 27
    .line 28
    iget v0, v1, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, LX/33e;->A00(I)LX/33A;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/3fK;

    .line 40
    .line 41
    invoke-direct {v0, v5, v2, v1}, LX/3fK;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/33A;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/3fK;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/3fI;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/3fI;->A02(LX/3fK;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return v2
.end method

.method public final getMqttHealthStats()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3fL;->getMqttHealthStats()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3fL;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isConnectedOrConnecting()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3fL;->isConnectedOrConnecting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final unsubscribe(Ljava/util/List;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/3fI;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3fI;->A03(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final verifyAuthToken(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3fL;->verifyAuthToken(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
