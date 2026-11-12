.class public final LX/2B1;
.super LX/0nR;
.source ""


# instance fields
.field public A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0I5;

.field public final A03:LX/1ru;

.field public final A04:LX/2B8;

.field public final A05:LX/2B4;

.field public final A06:Lcom/facebook/mqtt/service/MqttSubscribeListener;

.field public final A07:LX/0kU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0I5;Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/1ru;LX/2B8;LX/0kU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0nR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2B4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2B4;-><init>(LX/2B1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2B1;->A05:LX/2B4;

    .line 9
    .line 10
    iput-object p1, p0, LX/2B1;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/2B1;->A04:LX/2B8;

    .line 13
    .line 14
    iput-object p4, p0, LX/2B1;->A03:LX/1ru;

    .line 15
    .line 16
    iput-object p2, p0, LX/2B1;->A02:LX/0I5;

    .line 17
    .line 18
    iput-object p6, p0, LX/2B1;->A07:LX/0kU;

    .line 19
    .line 20
    iput-object p3, p0, LX/2B1;->A06:Lcom/facebook/mqtt/service/MqttSubscribeListener;

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
    invoke-static {p0}, LX/001;->A1V(Ljava/lang/Throwable;)Z

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
    invoke-static {v1, v0, p0}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    throw p0
.end method
