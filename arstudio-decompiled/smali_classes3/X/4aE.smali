.class public final LX/4AE;
.super LX/4nZ;
.source ""


# instance fields
.field public A00:LX/02j;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/02j;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4nZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4AE;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/4AE;->A00:LX/02j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AE;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/4AE;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/49b;

    .line 7
    .line 8
    invoke-interface {v0}, LX/49b;->AOl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4AG;->DIVIDER:LX/4AG;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, LX/4AG;->MENU_ITEM:LX/4AG;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/4nS;I)V
    .locals 8

    .line 0
    check-cast p1, LX/4AF;

    .line 1
    .line 2
    iget-object v0, p0, LX/4AE;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/49b;

    .line 9
    .line 10
    iget-object v6, p1, LX/4AF;->A00:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/4AE;->A00:LX/02j;

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
    invoke-virtual {p0, p2}, LX/4nZ;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/4AG;->MENU_ITEM:LX/4AG;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f090405

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v2, v5}, LX/49b;->AI6(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f090408

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2}, LX/49b;->ALB()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v6, p0, v2, v0}, LX/6g4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v2}, LX/431;->A0r(Landroid/content/Context;Landroid/view/View;LX/49b;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p0, v1}, LX/433;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    if-lt v1, v0, :cond_0

    .line 93
    .line 94
    invoke-static {v5}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v5}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/4D6;->LIST_CELL_BACKGROUND:LX/4D6;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v5}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/4D6;->NON_MEDIA_PRESSED_ON_DARK:LX/4D6;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v0}, LX/49d;->A00(II)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {v5, v7}, LX/49d;->A06(Landroid/content/Context;LX/6Zl;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_BACKGROUND:LX/4D6;

    .line 143
    .line 144
    invoke-static {v7, v0, v1}, LX/431;->A0z(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;
    .locals 4

    .line 0
    sget-object v0, LX/4AG;->DIVIDER:LX/4AG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c003c

    .line 12
    .line 13
    .line 14
    if-ne p2, v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0c003b

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/4AF;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LX/4AF;-><init>(Landroid/view/View;LX/4AE;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
