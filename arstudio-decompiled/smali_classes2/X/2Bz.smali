.class public final LX/2Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadSafeMqttClient$7"


# instance fields
.field public final synthetic A00:LX/2CA;


# direct methods
.method public constructor <init>(LX/2CA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Bz;->A00:LX/2CA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Bz;->A00:LX/2CA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2CA;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/2CA;->A00:Lcom/facebook/proxygen/MQTTClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClient;->sendPingResponse()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "ThreadSafeMqttClient"

    .line 13
    .line 14
    const-string/jumbo v0, "sendPingResponse ignored as client has been closed"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
