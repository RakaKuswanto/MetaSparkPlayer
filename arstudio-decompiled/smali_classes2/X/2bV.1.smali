.class public final LX/2Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadSafeMqttClient$2"


# instance fields
.field public final synthetic A00:LX/2CA;

.field public final synthetic A01:[I

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2CA;[I[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Bv;->A00:LX/2CA;

    .line 1
    .line 2
    iput-object p3, p0, LX/2Bv;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/2Bv;->A01:[I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Bv;->A00:LX/2CA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2CA;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/2CA;->A00:Lcom/facebook/proxygen/MQTTClient;

    .line 7
    .line 8
    iget-object v1, p0, LX/2Bv;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/2Bv;->A01:[I

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/proxygen/MQTTClient;->subscribe([Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "ThreadSafeMqttClient"

    .line 17
    .line 18
    const-string/jumbo v0, "subscribe ignored as client has been closed"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
