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
.method public final AfE(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;[BI)I
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/2BF;->A00(I)LX/2BA;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/0Xm;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/0Xm;-><init>(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2kh;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LX/2kh;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2BA;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final AfG(Ljava/lang/String;[BIJ)I
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p3}, LX/2BF;->A00(I)LX/2BA;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v4, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2kh;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "MqttXplatPublisher"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Publish and wait is a blocking operation that cannot be executed on main thread"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/2Bc;

    .line 40
    .line 41
    invoke-direct {v5, v2}, LX/2Bc;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, LX/2kh;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2BA;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v2, p4, p5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    iget v0, v5, LX/2Bc;->A00:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final AfJ(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BI)I
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p2, p4}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, LX/2BF;->A00(I)LX/2BA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/0Xm;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LX/0Xm;-><init>(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2kh;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, LX/2kh;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2BA;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final getMqttHealthStats()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2kd;->getMqttHealthStats()Ljava/lang/String;

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

.method public final isConnectedOrConnecting()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/2kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2kd;->isConnectedOrConnecting()Z

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
