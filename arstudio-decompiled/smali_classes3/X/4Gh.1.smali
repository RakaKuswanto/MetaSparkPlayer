.class public final LX/4Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Gk;


# direct methods
.method public constructor <init>(LX/4Gk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gh;->A00:LX/4Gk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4Gh;->A00:LX/4Gk;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4Gk;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, v2, LX/4Gk;->A0H:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/4Gp;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/6P2;

    .line 51
    .line 52
    invoke-direct {v0, v5, v2, v1}, LX/6P2;-><init>(Landroid/os/Bundle;LX/4CF;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v2, LX/4Gk;->A07:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v0, "CLAIM_ID"

    .line 68
    .line 69
    invoke-static {v0, v1, v4}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v2, LX/4DM;->A03:LX/4Ed;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :goto_1
    const-string v2, "OFFER_ADS_CLICK_RESEND_EMAIL_ACTION"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    check-cast v2, LX/4BG;

    .line 86
    .line 87
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 90
    .line 91
    goto :goto_1
.end method
