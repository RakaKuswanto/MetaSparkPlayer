.class public Lcom/facebook/push/mqtt/service/MqttPushHelperService;
.super LX/2iz;
.source ""


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2iz;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A4z:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A89:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->A00:LX/0Na;

    .line 18
    .line 19
    return-void
.end method
