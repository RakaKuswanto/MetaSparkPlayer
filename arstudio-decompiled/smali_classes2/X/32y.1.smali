.class public final LX/32y;
.super LX/33B;
.source ""


# instance fields
.field public A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0JA;

.field public final A03:LX/2wV;

.field public final A04:LX/331;

.field public final A05:LX/32m;

.field public final A06:Lcom/facebook/mqtt/service/MqttSubscribeListener;

.field public final A07:LX/0ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JA;Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/2wV;LX/32m;LX/0ax;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/33B;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/331;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/331;-><init>(LX/32y;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/32y;->A04:LX/331;

    .line 9
    .line 10
    iput-object p1, p0, LX/32y;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/32y;->A05:LX/32m;

    .line 13
    .line 14
    iput-object p4, p0, LX/32y;->A03:LX/2wV;

    .line 15
    .line 16
    iput-object p2, p0, LX/32y;->A02:LX/0JA;

    .line 17
    .line 18
    iput-object p6, p0, LX/32y;->A07:LX/0ax;

    .line 19
    .line 20
    iput-object p3, p0, LX/32y;->A06:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "MqttXplatPushServiceClientImpl"

    .line 13
    .line 14
    const-string v0, "System is dead"

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    throw p0
.end method
