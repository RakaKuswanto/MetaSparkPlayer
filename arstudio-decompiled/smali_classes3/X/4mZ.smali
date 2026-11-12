.class public final LX/4MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mc;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MZ;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYA(Landroid/view/MenuItem;LX/4MV;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MZ;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:LX/4Mc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/4Mc;->AYA(Landroid/view/MenuItem;LX/4MV;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final AYB(LX/4MV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4MZ;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4MG;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A09:LX/4Mc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/4Mc;->AYB(LX/4MV;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/02e;->A00(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
