.class public abstract LX/4MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/4MV;

.field public A03:LX/4L5;

.field public A04:LX/4MR;

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4MC;->A05:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4MC;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4MW;)Landroid/view/View;
    .locals 3

    .line 0
    instance-of v0, p1, LX/4L8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4MC;->A01:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0c0002

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, LX/4L8;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, LX/4MG;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p3, v0}, LX/4L8;->AO2(LX/4MW;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/4MC;->A04:LX/4MR;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 28
    .line 29
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/4MA;

    .line 30
    .line 31
    iget-object v0, v2, LX/4MG;->A03:LX/4M9;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/4M9;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/4M9;-><init>(LX/4MG;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/4MG;->A03:LX/4M9;

    .line 41
    .line 42
    :cond_1
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/4MB;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    return-object p1
.end method

.method public final A5G(LX/4MV;LX/4MW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A8i(LX/4MV;LX/4MW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ANu(Landroid/content/Context;LX/4MV;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4MC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4MC;->A06:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p2, p0, LX/4MC;->A02:LX/4MV;

    .line 9
    .line 10
    return-void
.end method

.method public AUR(LX/4MV;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MC;->A03:LX/4L5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4L5;->AUR(LX/4MV;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Abd(LX/4MU;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MC;->A03:LX/4L5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LX/4MC;->A02:LX/4MV;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, LX/4L5;->AYo(LX/4MV;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Ajn(LX/4L5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MC;->A03:LX/4L5;

    .line 1
    .line 2
    return-void
.end method

.method public ApP(Z)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4MC;->A04:LX/4MR;

    .line 1
    .line 2
    check-cast v4, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v4, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/4MC;->A02:LX/4MV;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4MV;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4MC;->A02:LX/4MV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4MV;->A04()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v6, v7, :cond_5

    .line 27
    .line 28
    invoke-static {v8, v6}, LX/434;->A0Z(Ljava/util/AbstractList;I)LX/4MW;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget v0, v9, LX/4MW;->A02:I

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/4L8;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/4L8;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4L8;->getItemData()LX/4MW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {p0, v2, v4, v9}, LX/4MC;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4MW;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v9, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/4MC;->A04:LX/4MR;

    .line 81
    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v3, v5

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_8

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LX/4MG;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, LX/4MG;->A05:LX/4MI;

    .line 109
    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    return-void
.end method
