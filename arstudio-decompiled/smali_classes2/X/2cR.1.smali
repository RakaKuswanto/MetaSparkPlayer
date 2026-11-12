.class public final LX/2Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Subscriber$subscribe$1"


# instance fields
.field public final synthetic A00:LX/2Cq;

.field public final synthetic A01:LX/2ZC;


# direct methods
.method public constructor <init>(LX/2Cq;LX/2ZC;)V
    .locals 0

    iput-object p2, p0, LX/2Cr;->A01:LX/2ZC;

    iput-object p1, p0, LX/2Cr;->A00:LX/2Cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Cr;->A01:LX/2ZC;

    .line 1
    .line 2
    iget-object v3, v0, LX/2ZC;->A00:LX/2kd;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Cr;->A00:LX/2Cq;

    .line 7
    .line 8
    iget-object v2, v0, LX/2Cq;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/2Cq;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/2BA;

    .line 13
    .line 14
    iget-object v0, v0, LX/2Cq;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/2kd;->subscribe(Ljava/lang/String;LX/2BA;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
