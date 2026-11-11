.class public final LX/4Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Landroid/widget/Button;

.field public final synthetic A03:LX/4OJ;

.field public final synthetic A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/Button;LX/4OJ;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/4Gr;->A03:LX/4OJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Gr;->A02:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object p6, p0, LX/4Gr;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/4Gr;->A06:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Gr;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, LX/4Gr;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Gr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Gr;->A03:LX/4OJ;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Gr;->A02:Landroid/widget/Button;

    .line 5
    .line 6
    iget-object v1, p0, LX/4Gr;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "pressed_promo_code"

    .line 9
    .line 10
    invoke-static {v4, v2, v3, v0, v1}, LX/4Gp;->A02(Landroid/content/Context;Landroid/widget/Button;LX/4OJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v2, v1, v0}, LX/4Gp;->A03(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/4Gr;->A06:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v1, "is_organic"

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/4Gr;->A01:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v2, p0, LX/4Gr;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 42
    .line 43
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "organic_offer_copy_code"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v3, v2, v0, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/4Gs;

    .line 58
    .line 59
    invoke-direct {v2, p0}, LX/4Gs;-><init>(LX/4Gr;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0xbb8

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v3, p0, LX/4Gr;->A01:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v2, p0, LX/4Gr;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 71
    .line 72
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "offer_ads_copy_code"

    .line 77
    .line 78
    goto :goto_0
.end method
