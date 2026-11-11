.class public final LX/4I1;
.super LX/4sv;
.source ""


# instance fields
.field public A00:LX/02T;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/02T;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4sv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4I1;->A00:LX/02T;

    .line 4
    .line 5
    iput-object p2, p0, LX/4I1;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4I1;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/4tc;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4I1;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/4HA;

    .line 7
    .line 8
    iget-object v7, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a04bd

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v8, v5}, LX/4HA;->AJa(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v6, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Facebook"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a04c0

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v8}, LX/4HA;->AMd()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v7, p0, v8, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v7, v8}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, p0, v2}, LX/4BE;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x15

    .line 75
    .line 76
    if-lt v1, v0, :cond_0

    .line 77
    .line 78
    invoke-static {v5}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v5}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/4Nn;->LIST_CELL_BACKGROUND:LX/4Nn;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v5}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/4Nn;->NON_MEDIA_PRESSED_ON_DARK:LX/4Nn;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v0}, LX/4Jb;->A00(II)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v5, v6}, LX/4Jb;->A05(Landroid/content/Context;LX/4OG;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 127
    .line 128
    invoke-static {v6, v0, v1}, LX/4OJ;->A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4tc;
    .locals 2

    .line 0
    invoke-static {p1}, LX/4BD;->A0R(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0043

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/4BE;->A0W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4I3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4I3;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
