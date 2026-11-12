.class public LX/4CX;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/4Id;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4CX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0c00a3

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x2

    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    .line 29
    const v0, 0x7f090079

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f090074

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f090076

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v0, 0x7f090077

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v0, 0x7f090078

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/4Ir;->MEDIUM:LX/4Ir;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f090075

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/4Id;

    .line 84
    .line 85
    iput-object v2, p0, LX/4CX;->A00:LX/4Id;

    .line 86
    .line 87
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4CX;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f07000c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v7, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {p1}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 130
    .line 131
    invoke-static {v6, v0, v1}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, LX/432;->A0T(Landroid/content/Context;LX/2Wk;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4CX;->A00:LX/4Id;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRadioButtonVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4CX;->A00:LX/4Id;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4CX;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
