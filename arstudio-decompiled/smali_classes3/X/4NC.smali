.class public final LX/4NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NA;


# instance fields
.field public A00:LX/4NA;

.field public final synthetic A01:LX/4NG;


# direct methods
.method public constructor <init>(LX/4NG;LX/4NA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NC;->A01:LX/4NG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4NC;->A00:LX/4NA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ASn(Landroid/view/MenuItem;LX/4N9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NC;->A00:LX/4NA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4NA;->ASn(Landroid/view/MenuItem;LX/4N9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AUu(Landroid/view/Menu;LX/4N9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NC;->A00:LX/4NA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4NA;->AUu(Landroid/view/Menu;LX/4N9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AVF(LX/4N9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4NC;->A00:LX/4NA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4NA;->AVF(LX/4N9;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4NC;->A01:LX/4NG;

    .line 6
    .line 7
    iget-object v0, v3, LX/4NG;->A08:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/4NG;->A07:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/4NG;->A0O:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, LX/4NG;->A0M:LX/03t;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/03t;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-static {v0}, LX/03U;->A0E(Landroid/view/View;)LX/03t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/03t;->A01(F)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LX/4NG;->A0M:LX/03t;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/6fT;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/6fT;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/03t;->A04(LX/03u;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/4NG;->A0J:LX/4N9;

    .line 56
    .line 57
    iget-object v0, v3, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {v0}, LX/03U;->A0S(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/4NG;->A0R()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final AZZ(Landroid/view/Menu;LX/4N9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NC;->A01:LX/4NG;

    .line 1
    .line 2
    iget-object v0, v0, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/03U;->A0S(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4NC;->A00:LX/4NA;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/4NA;->AZZ(Landroid/view/Menu;LX/4N9;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
