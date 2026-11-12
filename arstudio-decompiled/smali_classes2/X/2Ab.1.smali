.class public final LX/2Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttServiceDelegate$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/mqttlite/MqttServiceDelegate;

.field public final synthetic A03:LX/0VN;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;LX/0VN;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ab;->A02:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    iput-object p3, p0, LX/2Ab;->A04:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p4, p0, LX/2Ab;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/2Ab;->A06:[B

    .line 7
    .line 8
    iput p6, p0, LX/2Ab;->A00:I

    .line 9
    .line 10
    iput-wide p7, p0, LX/2Ab;->A01:J

    .line 11
    .line 12
    iput-object p2, p0, LX/2Ab;->A03:LX/0VN;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/2Ab;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ab;->A02:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1jJ;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string/jumbo v0, "pushHandlerExecutorServiceRun"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/1jJ;->A02(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/2Ab;->A02:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/2AY;

    .line 27
    .line 28
    iget-object v5, p0, LX/2Ab;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/2Ab;->A06:[B

    .line 31
    .line 32
    iget v7, p0, LX/2Ab;->A00:I

    .line 33
    .line 34
    iget-wide v8, p0, LX/2Ab;->A01:J

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v9}, LX/2AY;->A00(Ljava/lang/Long;Ljava/lang/String;[BIJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v0, "/graphql"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0N:LX/0RP;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Cu;

    .line 57
    .line 58
    iget-object v0, v0, LX/1Cu;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/0WI;->A00:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "publish_handled: topic="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", msgId="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", done="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0WI;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/0WI;->AQo(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/2Ab;->A03:LX/0VN;

    .line 113
    .line 114
    :try_start_0
    iget-object v0, v0, LX/0VN;->A00:Landroid/os/PowerManager$WakeLock;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :cond_3
    return-void
.end method
