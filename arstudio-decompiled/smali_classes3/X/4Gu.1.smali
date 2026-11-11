.class public final LX/4Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:Landroid/widget/LinearLayout;

.field public final synthetic A04:Landroid/widget/TextView;

.field public final synthetic A05:LX/4OH;

.field public final synthetic A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/4OH;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gu;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p7, p0, LX/4Gu;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput p10, p0, LX/4Gu;->A00:I

    .line 5
    .line 6
    iput-object p8, p0, LX/4Gu;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Gu;->A03:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p9, p0, LX/4Gu;->A09:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Gu;->A02:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p6, p0, LX/4Gu;->A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 15
    .line 16
    iput-object p4, p0, LX/4Gu;->A04:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p5, p0, LX/4Gu;->A05:LX/4OH;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/4Gu;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/4Gu;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget v9, p0, LX/4Gu;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/4Gu;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/4Gu;->A03:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v8, p0, LX/4Gu;->A09:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, LX/4Gu;->A02:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v5, p0, LX/4Gu;->A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static/range {v2 .. v10}, LX/4Gp;->A01(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4Gu;->A04:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v7, v0}, LX/4Gp;->A03(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4Gu;->A05:LX/4OH;

    .line 27
    .line 28
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080644

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "offer_ads_copy_code"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v5, v0, v8}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/4Gv;

    .line 52
    .line 53
    invoke-direct {v2, p0}, LX/4Gv;-><init>(LX/4Gu;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
