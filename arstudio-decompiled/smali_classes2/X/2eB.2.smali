.class public final LX/2eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dg;


# instance fields
.field public final synthetic A00:LX/2vo;

.field public final synthetic A01:Lcom/facebook/arstudio/player/MsqrdEffectListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;LX/2vo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2eB;->A01:Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/2eB;->A00:LX/2vo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZA(Landroid/view/View;LX/2XB;Lcom/facebook/arstudio/player/model/EffectFile;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/4JZ;

    .line 5
    .line 6
    invoke-direct {v4, v5}, LX/4JZ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, LX/4Ji;->A0B()LX/4RF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f120267

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v2, LX/4RE;

    .line 18
    .line 19
    invoke-direct {v2, v1, v6, v6, v0}, LX/4RE;-><init>(Landroid/view/Menu;III)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, LX/4RF;->A01(LX/4RE;LX/4RF;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080d1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/4RE;->A02(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/1nK;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p3}, LX/1nK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/4RE;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 38
    .line 39
    iget-object v3, p0, LX/2eB;->A00:LX/2vo;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/4Ji;->A0B()LX/4RF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12021e

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v6, v6, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f08145d

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/2vn;

    .line 61
    .line 62
    invoke-direct {v0, v5, p2, v3, p3}, LX/2vn;-><init>(Landroid/content/Context;LX/2XB;LX/2vo;Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, LX/4JQ;->A09(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method
