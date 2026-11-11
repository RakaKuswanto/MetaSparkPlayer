.class public final LX/3fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Subscriber$subscribe$1"


# instance fields
.field public final synthetic A00:LX/3fK;

.field public final synthetic A01:LX/3fI;


# direct methods
.method public constructor <init>(LX/3fK;LX/3fI;)V
    .locals 0

    iput-object p2, p0, LX/3fr;->A01:LX/3fI;

    iput-object p1, p0, LX/3fr;->A00:LX/3fK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3fr;->A01:LX/3fI;

    .line 1
    .line 2
    iget-object v3, v0, LX/3fI;->A00:LX/3fL;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3fr;->A00:LX/3fK;

    .line 7
    .line 8
    iget-object v2, v0, LX/3fK;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/3fK;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/33A;

    .line 13
    .line 14
    iget-object v0, v0, LX/3fK;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/3fL;->subscribe(Ljava/lang/String;LX/33A;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
