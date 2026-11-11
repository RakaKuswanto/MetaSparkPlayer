.class public final LX/3ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:I

.field public final A02:LX/33A;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:[B

.field public final A06:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic A07:LX/3fR;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishListener;LX/3fR;LX/33A;Ljava/lang/String;[BI)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/3ff;->A07:LX/3fR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/3ff;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/3ff;->A05:[B

    .line 8
    .line 9
    iput-object p3, p0, LX/3ff;->A02:LX/33A;

    .line 10
    .line 11
    iput-object p1, p0, LX/3ff;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 12
    .line 13
    iput p6, p0, LX/3ff;->A01:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3ff;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3ff;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ff;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3ff;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/3ff;->A01:I

    .line 13
    .line 14
    invoke-interface {v1, v0, p2}, Lcom/facebook/mqtt/service/MqttPublishListener;->onFailure(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSuccess(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ff;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3ff;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/3ff;->A01:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/mqtt/service/MqttPublishListener;->onSuccess(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ff;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3ff;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/3ff;->A01:I

    .line 13
    .line 14
    invoke-interface {v1, v0, p2}, Lcom/facebook/mqtt/service/MqttPublishListener;->onTimeout(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
