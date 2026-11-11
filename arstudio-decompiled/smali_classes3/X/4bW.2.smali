.class public final LX/4bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4c6;


# instance fields
.field public A00:LX/4ay;

.field public A01:LX/4ax;

.field public final synthetic A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bW;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A74(LX/4ay;LX/4ax;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bW;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v1, LX/4d8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4d8;

    .line 9
    .line 10
    invoke-interface {v1}, LX/4d8;->onActionViewCollapsed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/4BF;->A0b(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/4bW;->A01:LX/4ax;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p2, LX/4ax;->A0G:Z

    .line 54
    .line 55
    iget-object v0, p2, LX/4ax;->A0B:LX/4ay;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/4ay;->A0E(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final AAL(LX/4ay;LX/4ax;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bW;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, LX/4ax;->getActionView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 34
    .line 35
    iput-object p2, p0, LX/4bW;->A01:LX/4ax;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v2, LX/4bm;

    .line 55
    .line 56
    invoke-direct {v2}, LX/4bm;-><init>()V

    .line 57
    .line 58
    .line 59
    const v1, 0x800003

    .line 60
    .line 61
    .line 62
    iget v0, v4, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    iput v1, v2, LX/4bq;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iput v0, v2, LX/4bm;->A00:I

    .line 71
    .line 72
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-ltz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4bm;

    .line 99
    .line 100
    iget v1, v0, LX/4bm;->A00:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    .line 107
    if-eq v2, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, p2, LX/4ax;->A0G:Z

    .line 123
    .line 124
    invoke-static {p2}, LX/4ax;->A00(LX/4ax;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 128
    .line 129
    instance-of v0, v1, LX/4d8;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v1, LX/4d8;

    .line 134
    .line 135
    invoke-interface {v1}, LX/4d8;->onActionViewExpanded()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 139
    .line 140
    .line 141
    return v2
.end method

.method public final AAb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final APK(Landroid/content/Context;LX/4ay;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bW;->A00:LX/4ay;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4bW;->A01:LX/4ax;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4ay;->A0K(LX/4ax;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LX/4bW;->A00:LX/4ay;

    .line 12
    .line 13
    return-void
.end method

.method public final AW6(LX/4ay;Z)V
    .locals 0

    return-void
.end method

.method public final AdF(LX/4az;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AlI(LX/4d0;)V
    .locals 0

    return-void
.end method

.method public final Aqa(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bW;->A01:LX/4ax;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/4bW;->A00:LX/4ay;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/4ay;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/4ay;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v3, v4}, LX/4bW;->A74(LX/4ay;LX/4ax;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
