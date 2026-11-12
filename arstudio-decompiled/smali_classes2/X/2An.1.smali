.class public final LX/2An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0US;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2An;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASM(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2An;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v7, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 5
    .line 6
    iget-object v6, v7, LX/0TS;->A13:LX/0S2;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    const-wide/32 v4, 0x493e0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-wide v0, v6, LX/0S2;->A0W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v6

    .line 21
    sub-long/2addr v2, v0

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "SCREEN_ON"

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/0TS;->A0K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v6

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method
