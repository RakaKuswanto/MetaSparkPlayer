.class public final LX/3Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadSafeMqttClient$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Sw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/3Sw;Ljava/lang/String;[BII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Si;->A02:LX/3Sw;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Si;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Si;->A04:[B

    .line 5
    .line 6
    iput p4, p0, LX/3Si;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/3Si;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3Si;->A02:LX/3Sw;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3Sw;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/3Sw;->A00:Lcom/facebook/proxygen/MQTTClient;

    .line 7
    .line 8
    iget-object v3, p0, LX/3Si;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/3Si;->A04:[B

    .line 11
    .line 12
    iget v1, p0, LX/3Si;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/3Si;->A00:I

    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/proxygen/MQTTClient;->publish(Ljava/lang/String;[BII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "ThreadSafeMqttClient"

    .line 21
    .line 22
    const-string/jumbo v0, "publish ignored as client has been closed"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
