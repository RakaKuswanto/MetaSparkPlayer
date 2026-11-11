.class public final LX/4Qx;
.super LX/4Rj;
.source ""

# interfaces
.implements LX/4Qy;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4RG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4RG;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/4Rj;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Qx;->A01:LX/4RG;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/4RG;->A04(LX/4Qy;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LX/4Qx;->A01:LX/4RG;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Qx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v3, p1, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v7}, LX/4ta;->setAutoMeasureEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/4Qx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v1, -0x2

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4Qx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/4Qx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v1, v7, [I

    .line 62
    .line 63
    const v0, 0x7f0400c7

    .line 64
    .line 65
    .line 66
    aput v0, v1, v6

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw v0

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4Qx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, LX/4Qx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v0, p0, LX/4Qx;->A01:LX/4RG;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4Qx;->A01:LX/4RG;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, p0}, LX/4RG;->A04(LX/4Qy;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method
