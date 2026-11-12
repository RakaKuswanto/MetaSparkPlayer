.class public final LX/3ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V
    .locals 0

    .line 0
    iput p5, p0, LX/3ms;->A00:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3ms;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/3ms;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 5
    .line 6
    iput-object p2, p0, LX/3ms;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 7
    .line 8
    iput-object p4, p0, LX/3ms;->A04:[B

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 7

    .line 0
    iget v5, p0, LX/3ms;->A00:I

    .line 1
    .line 2
    const-string/jumbo v2, "mqtt:puback:"

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3ms;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ":fail"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/3ms;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/3ms;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 21
    .line 22
    iget-object v4, p0, LX/3ms;->A04:[B

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "callbackExecutor"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v1, LX/3mw;

    .line 40
    .line 41
    move v6, p2

    .line 42
    invoke-direct/range {v1 .. v6}, LX/3mw;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BII)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onSuccess(I)V
    .locals 6

    .line 0
    iget v5, p0, LX/3ms;->A00:I

    .line 1
    .line 2
    const-string/jumbo v2, "mqtt:puback:"

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3ms;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ":success"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/3ms;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/3ms;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 21
    .line 22
    iget-object v2, p0, LX/3ms;->A04:[B

    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "callbackExecutor"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v0, LX/3mr;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v2, v5}, LX/3mr;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 7

    .line 0
    iget v5, p0, LX/3ms;->A00:I

    .line 1
    .line 2
    const-string/jumbo v2, "mqtt:puback:"

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3ms;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ":timeout"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/3ms;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/3ms;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 21
    .line 22
    iget-object v4, p0, LX/3ms;->A04:[B

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "callbackExecutor"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v1, LX/3mx;

    .line 40
    .line 41
    move v6, p2

    .line 42
    invoke-direct/range {v1 .. v6}, LX/3mx;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BIZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
