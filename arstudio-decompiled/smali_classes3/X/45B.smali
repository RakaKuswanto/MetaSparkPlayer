.class public final LX/45B;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;
.implements LX/44n;
.implements LX/45A;


# instance fields
.field public A00:Z

.field public final A01:LX/43n;


# direct methods
.method public constructor <init>(LX/43n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/45B;->A01:LX/43n;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/45B;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/45B;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/45B;->A00:Z

    .line 6
    .line 7
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/45P;->A03:LX/46e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :goto_0
    const-string v2, "checkpoint_flow_closed"

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0, v2, v3}, LX/43Q;->A09(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    check-cast v2, LX/436;

    .line 28
    .line 29
    iget-object v1, v2, LX/436;->A08:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v0, v2, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A01(LX/45B;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/45B;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "action_name"

    .line 9
    .line 10
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/45P;->A03:LX/46e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    const-string v2, "checkpoint_flow_log_action"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0, v2, v4}, LX/43Q;->A09(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    check-cast v2, LX/436;

    .line 30
    .line 31
    iget-object v1, v2, LX/436;->A08:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v0, v2, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final AYx(LX/44M;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/45B;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/45B;->A00:Z

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/45P;->A01:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/45P;->A01:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BrowserLiteIntent.MessengerExtras.EXTRA_CHECKPOINT_FLOW_ID"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "flow_id"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/45B;->A01:LX/43n;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/478;->CHECKPOINT_FLOW_STARTED:LX/478;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/45P;->A03:LX/46e;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :goto_0
    const-string v2, "checkpoint_flow_opened"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0, v2, v4}, LX/43Q;->A09(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    check-cast v2, LX/436;

    .line 64
    .line 65
    iget-object v1, v2, LX/436;->A08:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v0, v2, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 68
    .line 69
    goto :goto_0
.end method
