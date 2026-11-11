.class public LX/4LY;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/6H3;

.field public final A01:LX/4OB;

.field public final A02:LX/4Qk;

.field public final A03:LX/4Qk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4LY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0d00c0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, -0x2

    .line 20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    .line 29
    const v0, 0x7f0a00ae

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a00aa

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6H3;

    .line 47
    .line 48
    iput-object v0, p0, LX/4LY;->A00:LX/6H3;

    .line 49
    .line 50
    const v0, 0x7f0a00ab

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, LX/4LY;->A02:LX/4Qk;

    .line 58
    .line 59
    const v0, 0x7f0a00ad

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, LX/4LY;->A03:LX/4Qk;

    .line 67
    .line 68
    const v0, 0x7f0a00ac

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/4OB;

    .line 76
    .line 77
    iput-object v2, p0, LX/4LY;->A01:LX/4OB;

    .line 78
    .line 79
    sget-object v0, LX/4O6;->MEDIUM:LX/4O6;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/4O5;->A00(Landroid/content/Context;LX/4O6;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f07000d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {p1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, LX/4BD;->A0N(Landroid/content/Context;LX/4OJ;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LY;->A01:LX/4OB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPrimaryLineText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LY;->A02:LX/4Qk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRadioButtonVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LY;->A01:LX/4OB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSecondaryLineText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LY;->A03:LX/4Qk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
