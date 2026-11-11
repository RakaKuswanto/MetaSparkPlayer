.class public final LX/3Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadSafeMqttClient$11"


# instance fields
.field public final synthetic A00:LX/3Sw;


# direct methods
.method public constructor <init>(LX/3Sw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sj;->A00:LX/3Sw;

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
    iget-object v1, p0, LX/3Sj;->A00:LX/3Sw;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3Sw;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3Sw;->A00:Lcom/facebook/proxygen/MQTTClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClient;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/3Sw;->A02:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "ThreadSafeMqttClient"

    .line 16
    .line 17
    const-string v0, "close ignored as client has been closed"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
