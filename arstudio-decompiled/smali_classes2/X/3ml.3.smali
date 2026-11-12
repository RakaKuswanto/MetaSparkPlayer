.class public final LX/3ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/ConnectionCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3ml;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iput-object p1, p0, LX/3ml;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    sget-object v3, LX/3mi;->CONNECTED_AND_ACK:LX/3mi;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/3ml;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 19
    .line 20
    if-eq v3, v0, :cond_4

    .line 21
    .line 22
    iput-object v3, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v1, :cond_3

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
    sget-object v3, LX/3mi;->CONNECTED:LX/3mi;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, LX/3mi;->CONNECTING:LX/3mi;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v3, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, LX/3mn;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, p2}, LX/3mn;-><init>(LX/3mi;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :cond_5
    const-string v0, "Invalid Channel State"

    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final onConnectionError(I)V
    .locals 5

    .line 0
    const/16 v0, 0xbbd

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xbc2

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xbc5

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xbc6

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v4, LX/3mv;->CONNACK_SERVER_UNAVAILABLE:LX/3mv;

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LX/3ml;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 19
    .line 20
    iget-object v2, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    const-string/jumbo v0, "callbackExecutor"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    sget-object v4, LX/3mv;->CONNACK_BAD_CONNECTION_HASH:LX/3mv;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v4, LX/3mv;->CONNACK_BAD_USERNAME_PASS:LX/3mv;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v4, LX/3mv;->SERVER_SHEDDING_LOAD:LX/3mv;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v4, LX/3mv;->CONNACK_AUTH_FAILED:LX/3mv;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, LX/3ml;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 48
    .line 49
    new-instance v0, LX/3n2;

    .line 50
    .line 51
    invoke-direct {v0, v1, v4, v3}, LX/3n2;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/3mv;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3ml;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "callbackExecutor"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v1, LX/3mq;

    .line 23
    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LX/3mq;-><init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
