.class public final Lcom/facebook/mqtt/debug/MqttStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/mqtt/debug/MqttStats;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/facebook/mqtt/debug/MqttStats;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0JA;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0JA;->now()J

    .line 24
    .line 25
    .line 26
    return-void
.end method
