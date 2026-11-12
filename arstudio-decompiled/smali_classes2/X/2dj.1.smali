.class public final LX/2Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gg;


# instance fields
.field public final synthetic A00:LX/2gM;


# direct methods
.method public constructor <init>(LX/2gM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Dj;->A00:LX/2gM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaD(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Collection;)V
    .locals 5

    .line 0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 15
    .line 16
    iget-object v1, v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A02:LX/2gM;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2gM;->A02(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v0, "CHARGING_BATTERY_HIGH"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string/jumbo v0, "on_power_state_changed"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
