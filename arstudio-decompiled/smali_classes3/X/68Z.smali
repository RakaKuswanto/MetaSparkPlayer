.class public final LX/68Z;
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
    iput-object p2, p0, LX/68Z;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iput-object p1, p0, LX/68Z;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_5

    .line 10
    .line 11
    sget-object v3, LX/68l;->CONNECTED_AND_ACK:LX/68l;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, LX/68Z;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

    .line 16
    .line 17
    if-eq v3, v0, :cond_4

    .line 18
    .line 19
    iput-object v3, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v0, "callbackExecutor"

    .line 26
    .line 27
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    sget-object v3, LX/68l;->CONNECTED:LX/68l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, LX/68l;->CONNECTING:LX/68l;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v3, LX/68l;->DISCONNECTED:LX/68l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, LX/68d;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, LX/68d;-><init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;LX/68l;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    const-string v0, "Invalid Channel State"

    .line 51
    .line 52
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
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
    sget-object v4, LX/68o;->CONNACK_SERVER_UNAVAILABLE:LX/68o;

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LX/68Z;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 19
    .line 20
    iget-object v2, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    const-string v0, "callbackExecutor"

    .line 25
    .line 26
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v4, LX/68o;->CONNACK_BAD_CONNECTION_HASH:LX/68o;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, LX/68o;->CONNACK_BAD_USERNAME_PASS:LX/68o;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v4, LX/68o;->SERVER_SHEDDING_LOAD:LX/68o;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v4, LX/68o;->CONNACK_AUTH_FAILED:LX/68o;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, LX/68Z;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 44
    .line 45
    new-instance v0, LX/68m;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v3}, LX/68m;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/68o;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/68Z;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "callbackExecutor"

    .line 12
    .line 13
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance v1, LX/68a;

    .line 19
    .line 20
    move-wide v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, LX/68a;-><init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
