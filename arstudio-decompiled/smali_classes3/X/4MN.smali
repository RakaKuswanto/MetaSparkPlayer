.class public final LX/4MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mc;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MN;->A00:Landroidx/appcompat/widget/ActionMenuView;

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
    iget-object v0, p0, LX/4MN;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/4MT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/4MQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/4MQ;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/02e;->A02(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final AYB(LX/4MV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/4Mc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4Mc;->AYB(LX/4MV;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
