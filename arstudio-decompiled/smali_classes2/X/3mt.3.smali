.class public final LX/3mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishExtListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3mt;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mt;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 3
    .line 4
    iput-object p1, p0, LX/3mt;->A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    .line 5
    .line 6
    iput p5, p0, LX/3mt;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/3mt;->A04:[B

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPublishAttempt(IIIII)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3mt;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "callbackExecutor"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/3mt;->A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    .line 18
    .line 19
    iget v3, p0, LX/3mt;->A00:I

    .line 20
    .line 21
    new-instance v1, LX/3n6;

    .line 22
    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move v6, p4

    .line 26
    move v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, LX/3n6;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPublishCompleted(IIIIIZI)V
    .locals 12

    .line 0
    const-string/jumbo v0, "mqtt:puback:"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/3mt;->A03:Ljava/lang/String;

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":success"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/3mt;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "callbackExecutor"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ":fail"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, LX/3mt;->A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    .line 49
    .line 50
    iget v5, p0, LX/3mt;->A00:I

    .line 51
    .line 52
    iget-object v4, p0, LX/3mt;->A04:[B

    .line 53
    .line 54
    new-instance v1, LX/3mu;

    .line 55
    .line 56
    move v6, p2

    .line 57
    move v7, p3

    .line 58
    move/from16 v8, p4

    .line 59
    .line 60
    move/from16 v9, p5

    .line 61
    .line 62
    move/from16 v10, p7

    .line 63
    .line 64
    invoke-direct/range {v1 .. v11}, LX/3mu;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BIIIIIIZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
