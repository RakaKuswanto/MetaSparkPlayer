.class public final LX/0Sc;
.super LX/06N;
.source ""


# instance fields
.field public final A00:LX/05s;


# direct methods
.method public constructor <init>(LX/4vZ;LX/05s;LX/06I;LX/06L;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/05s;->A03()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0, p3, p4}, LX/06N;-><init>(LX/4vZ;Landroidx/fragment/app/Fragment;LX/06I;LX/06L;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/0Sc;->A00:LX/05s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/06N;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Sc;->A00:LX/05s;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/05s;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/06N;->A00:LX/06I;

    .line 1
    .line 2
    sget-object v0, LX/06I;->ADDING:LX/06I;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v4, p0, LX/0Sc;->A00:LX/05s;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/05s;->A03()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/06N;->A00()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, LX/05s;->A04()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    sget-object v0, LX/06I;->REMOVING:LX/06I;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/0Sc;->A00:LX/05s;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/05s;->A03()Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const-string v0, "FragmentManager"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
