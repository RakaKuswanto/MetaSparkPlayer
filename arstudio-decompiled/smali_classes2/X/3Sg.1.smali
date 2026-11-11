.class public final LX/3Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadSafeMqttClient$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Sw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/3Sw;Ljava/lang/String;[BIIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sg;->A02:LX/3Sw;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Sg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/3Sg;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/3Sg;->A05:[B

    .line 7
    .line 8
    iput p5, p0, LX/3Sg;->A00:I

    .line 9
    .line 10
    iput-boolean p6, p0, LX/3Sg;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3Sg;->A02:LX/3Sw;

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
    iget-object v1, p0, LX/3Sg;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, LX/3Sg;->A01:I

    .line 11
    .line 12
    iget-object v3, p0, LX/3Sg;->A05:[B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget v5, p0, LX/3Sg;->A00:I

    .line 16
    .line 17
    iget-boolean v6, p0, LX/3Sg;->A04:Z

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/proxygen/MQTTClient;->connect(Ljava/lang/String;I[BIIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "ThreadSafeMqttClient"

    .line 24
    .line 25
    const-string v0, "connect ignored as client has been closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
