.class public final LX/68Y;
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
    iput p5, p0, LX/68Y;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/68Y;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 3
    .line 4
    iput-object p2, p0, LX/68Y;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 5
    .line 6
    iput-object p3, p0, LX/68Y;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/68Y;->A04:[B

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
    iget v5, p0, LX/68Y;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/68Y;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/68Y;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 7
    .line 8
    iget-object v4, p0, LX/68Y;->A04:[B

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "callbackExecutor"

    .line 15
    .line 16
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance v1, LX/68k;

    .line 22
    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LX/68k;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BII)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onSuccess(I)V
    .locals 6

    .line 0
    iget v5, p0, LX/68Y;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/68Y;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/68Y;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 7
    .line 8
    iget-object v2, p0, LX/68Y;->A04:[B

    .line 9
    .line 10
    iget-object v1, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "callbackExecutor"

    .line 15
    .line 16
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance v0, LX/68g;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v5}, LX/68g;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 7

    .line 0
    iget v5, p0, LX/68Y;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/68Y;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/68Y;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 7
    .line 8
    iget-object v4, p0, LX/68Y;->A04:[B

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "callbackExecutor"

    .line 15
    .line 16
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance v1, LX/68j;

    .line 22
    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LX/68j;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BIZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
