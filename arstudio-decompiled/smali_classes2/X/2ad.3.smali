.class public final LX/2ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3E8;


# instance fields
.field public final synthetic A00:LX/2ko;


# direct methods
.method public constructor <init>(LX/2ko;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ad;->A00:LX/2ko;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Abj(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Collection;)V
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
    iget-object v1, v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A03:LX/2ko;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2ko;->A02(I)Z

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
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v0, "CHARGING_BATTERY_HIGH"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, "on_power_state_changed"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
