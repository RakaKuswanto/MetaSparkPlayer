.class public final LX/4ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4c6;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A03:LX/4au;

.field public A04:LX/4ay;

.field public A05:LX/4d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ar;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ar;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A74(LX/4ay;LX/4ax;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AAL(LX/4ay;LX/4ax;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AAb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final APK(Landroid/content/Context;LX/4ay;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ar;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4ar;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/4ar;->A01:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4ar;->A01:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, LX/4ar;->A04:LX/4ay;

    .line 17
    .line 18
    iget-object v0, p0, LX/4ar;->A03:LX/4au;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4au;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final AW6(LX/4ay;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ar;->A05:LX/4d0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4d0;->AW6(LX/4ay;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AdF(LX/4az;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/4ay;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v3, LX/4as;

    .line 9
    .line 10
    invoke-direct {v3, p1}, LX/4as;-><init>(LX/4ay;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v3, LX/4as;->A02:LX/4ay;

    .line 14
    .line 15
    iget-object v5, v6, LX/4ay;->A0M:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v5, v0}, LX/4an;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v5, v4}, LX/4an;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/4ao;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/4ao;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/4ao;->A0B:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, LX/4ar;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/4ar;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/4as;->A01:LX/4ar;

    .line 44
    .line 45
    iput-object v3, v0, LX/4ar;->A05:LX/4d0;

    .line 46
    .line 47
    invoke-virtual {v6, v5, v0}, LX/4ay;->A08(Landroid/content/Context;LX/4c6;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/4as;->A01:LX/4ar;

    .line 51
    .line 52
    iget-object v0, v1, LX/4ar;->A03:LX/4au;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/4au;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/4au;-><init>(LX/4ar;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/4ar;->A03:LX/4au;

    .line 62
    .line 63
    :cond_1
    iput-object v0, v2, LX/4ao;->A06:Landroid/widget/ListAdapter;

    .line 64
    .line 65
    iput-object v3, v2, LX/4ao;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    iget-object v0, v6, LX/4ay;->A02:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-object v0, v2, LX/4ao;->A05:Landroid/view/View;

    .line 72
    .line 73
    :goto_0
    iput-object v3, v2, LX/4ao;->A03:Landroid/content/DialogInterface$OnKeyListener;

    .line 74
    .line 75
    invoke-static {v2, v4}, LX/4al;->A00(LX/4ao;I)LX/4an;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/4as;->A00:LX/4an;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/4as;->A00:LX/4an;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x3eb

    .line 95
    .line 96
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    const/high16 v0, 0x20000

    .line 101
    .line 102
    or-int/2addr v1, v0

    .line 103
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    iget-object v0, v3, LX/4as;->A00:LX/4an;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4ar;->A05:LX/4d0;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0, p1}, LX/4d0;->AaO(LX/4ay;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :cond_3
    iget-object v0, v6, LX/4ay;->A01:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    iput-object v0, v2, LX/4ao;->A04:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iget-object v0, v6, LX/4ay;->A05:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-object v0, v2, LX/4ao;->A09:Ljava/lang/CharSequence;

    .line 126
    .line 127
    goto :goto_0
.end method

.method public final AlI(LX/4d0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ar;->A05:LX/4d0;

    .line 1
    .line 2
    return-void
.end method

.method public final Aqa(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ar;->A03:LX/4au;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4au;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ar;->A04:LX/4ay;

    .line 1
    .line 2
    iget-object v2, p0, LX/4ar;->A03:LX/4au;

    .line 3
    .line 4
    iget-object v0, v2, LX/4au;->A01:LX/4ar;

    .line 5
    .line 6
    iget-object v0, v0, LX/4ar;->A04:LX/4ay;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4ay;->A05()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/4ay;->A08:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v0, v2, LX/4au;->A00:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-lt p3, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    :cond_0
    invoke-static {v1, p3}, LX/4BF;->A0g(Ljava/util/AbstractList;I)LX/4ax;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, p0, v0}, LX/4ay;->A0J(Landroid/view/MenuItem;LX/4c6;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
