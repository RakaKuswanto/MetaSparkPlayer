.class public final LX/6GP;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LigerStreamEventBaseThread$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;J)V
    .locals 1

    .line 0
    const-string v0, "XplatMqttLigerEventBased"

    .line 1
    .line 2
    iput-object p1, p0, LX/6GP;->A01:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;

    .line 3
    .line 4
    iput-wide p2, p0, LX/6GP;->A00:J

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6GP;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->nativeLigerStreamEventBaseThreadRun(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
