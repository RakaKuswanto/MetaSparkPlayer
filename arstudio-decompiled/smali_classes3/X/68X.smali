.class public final LX/68X;
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
    iput-object p2, p0, LX/68X;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iput-object p1, p0, LX/68X;->A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    .line 3
    .line 4
    iput p5, p0, LX/68X;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/68X;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/68X;->A04:[B

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
    iget-object v0, p0, LX/68X;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "callbackExecutor"

    .line 7
    .line 8
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, p0, LX/68X;->A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    .line 14
    .line 15
    iget v3, p0, LX/68X;->A00:I

    .line 16
    .line 17
    new-instance v1, LX/68r;

    .line 18
    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v1 .. v7}, LX/68r;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;IIIII)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPublishCompleted(IIIIIZI)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/68X;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "callbackExecutor"

    .line 7
    .line 8
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, p0, LX/68X;->A01:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    .line 14
    .line 15
    iget v5, p0, LX/68X;->A00:I

    .line 16
    .line 17
    iget-object v4, p0, LX/68X;->A04:[B

    .line 18
    .line 19
    new-instance v1, LX/68f;

    .line 20
    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    move/from16 v8, p4

    .line 24
    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    move/from16 v11, p6

    .line 28
    .line 29
    move/from16 v10, p7

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, LX/68f;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BIIIIIIZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
