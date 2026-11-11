.class public final LX/4I0;
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
    iput-object p2, p0, LX/4I0;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/4I0;->A00:LX/02T;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4I0;->A01:Ljava/util/List;

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

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4I0;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4HA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4HA;->AQ9()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/4tc;I)V
    .locals 8

    .line 0
    check-cast p1, LX/4I2;

    .line 1
    .line 2
    iget-object v0, p0, LX/4I0;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4HA;

    .line 9
    .line 10
    iget-object v6, p1, LX/4I2;->A00:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/4I0;->A00:LX/02T;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LX/4sv;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0a04bd

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v2, v5}, LX/4HA;->AJa(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a04c0

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2}, LX/4HA;->AMd()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {v6, p0, v2, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v2}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v6, p0, v0}, LX/4BE;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    if-lt v1, v0, :cond_0

    .line 88
    .line 89
    invoke-static {v5}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v5}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/4Nn;->LIST_CELL_BACKGROUND:LX/4Nn;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v5}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/4Nn;->NON_MEDIA_PRESSED_ON_DARK:LX/4Nn;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v0}, LX/4Jb;->A00(II)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-static {v5, v7}, LX/4Jb;->A05(Landroid/content/Context;LX/4OG;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 138
    .line 139
    invoke-static {v7, v0, v1}, LX/4OJ;->A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4tc;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, LX/4BD;->A0R(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d0040

    .line 7
    .line 8
    .line 9
    if-ne p2, v3, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0d003f

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/4I2;-><init>(Landroid/view/View;LX/4I0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
