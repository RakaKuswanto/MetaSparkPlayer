.class public final LX/2WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3du;


# instance fields
.field public final synthetic A00:Lcom/facebook/arstudio/player/EffectHistoryActivity;

.field public final synthetic A01:LX/3ci;


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/EffectHistoryActivity;LX/3ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2WX;->A00:Lcom/facebook/arstudio/player/EffectHistoryActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/2WX;->A01:LX/3ci;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXP(Landroid/view/View;LX/3dS;Lcom/facebook/arstudio/player/model/EffectFile;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/4Qt;

    .line 5
    .line 6
    invoke-direct {v4, v5}, LX/4Qt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, LX/4Qu;->A0B()LX/4Qv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f110234

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v1, LX/4Qw;

    .line 18
    .line 19
    invoke-direct {v1, v2, v6, v6, v0}, LX/4Qw;-><init>(Landroid/view/Menu;III)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080ddb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4Qw;->A02(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/0Yl;

    .line 32
    .line 33
    invoke-direct {v0, p0, v6, p3}, LX/0Yl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/4Qw;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 37
    .line 38
    iget-object v3, p0, LX/2WX;->A01:LX/3ci;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/4Qu;->A0B()LX/4Qv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1101eb

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v1, v6, v6, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f08154c

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/3d7;

    .line 60
    .line 61
    invoke-direct {v0, v5, p2, v3, p3}, LX/3d7;-><init>(Landroid/content/Context;LX/3dS;LX/3ci;Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, LX/4Qk;->A09(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return v2
.end method
