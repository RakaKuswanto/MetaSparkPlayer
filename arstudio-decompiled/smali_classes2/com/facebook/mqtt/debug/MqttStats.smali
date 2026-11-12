.class public final Lcom/facebook/mqtt/debug/MqttStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/facebook/mqtt/debug/MqttStats;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0I5;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0I5;->now()J

    .line 22
    .line 23
    .line 24
    return-void
.end method
