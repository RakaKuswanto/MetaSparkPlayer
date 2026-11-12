.class public final Lcom/facebook/mqtt/service/MqttServiceV2;
.super LX/0Hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Hh;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0VD;->A05:LX/0VD;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/0VD;->A02:LX/0IM;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "No xplat service delegate for "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ". Mqtt will not run without a delegate"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "MqttServiceV2"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "com.facebook.mqtt.service.NoOpDelegate"

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v0, p0, Lcom/facebook/mqtt/service/MqttServiceV2;->A00:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string/jumbo v0, "com.facebook.push.mqtt.service.xplat.MqttXplatServiceDelegate"

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/MqttServiceV2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
