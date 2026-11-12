.class public final LX/0XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttSubscribeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/0XT;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/0XT;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/0XT;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/0XT;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, LX/0XT;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final onData(Ljava/lang/String;[BJ)V
    .locals 8

    .line 0
    iget v0, p0, LX/0XT;->A02:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move-wide v6, p3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/0XT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/0XT;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 21
    .line 22
    new-instance v1, LX/3my;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/3my;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/0XT;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/0XT;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, LX/3mz;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, LX/3mz;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v0, "callbackExecutor"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final onSubscriptionResponse(Ljava/lang/String;ZI)V
    .locals 7

    .line 0
    iget v1, p0, LX/0XT;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v4, p1

    .line 4
    move v6, p2

    .line 5
    move v5, p3

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/0XT;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LX/0XT;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 22
    .line 23
    new-instance v1, LX/3n0;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/3n0;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/0XT;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/0XT;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, LX/3n1;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/3n1;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo v0, "callbackExecutor"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
