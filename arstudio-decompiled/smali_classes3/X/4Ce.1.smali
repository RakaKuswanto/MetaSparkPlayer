.class public LX/4Ce;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/4Ic;

.field public final A01:LX/4Ic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4Ce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c00a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f090072

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/4Ic;

    .line 26
    .line 27
    iput-object v4, p0, LX/4Ce;->A00:LX/4Ic;

    .line 28
    .line 29
    const v0, 0x7f09008e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/4Ic;

    .line 37
    .line 38
    iput-object v3, p0, LX/4Ce;->A01:LX/4Ic;

    .line 39
    .line 40
    sget-object v1, LX/4Ir;->MEDIUM:LX/4Ir;

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_TEXT:LX/4D6;

    .line 67
    .line 68
    invoke-static {v4, v0, v2}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_BACKGROUND:LX/4D6;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_PRESSED_BACKGROUND:LX/4D6;

    .line 78
    .line 79
    invoke-static {v4, v0, v2, v1}, LX/49d;->A07(Landroid/view/View;LX/4D6;LX/2Wk;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_TEXT:LX/4D6;

    .line 83
    .line 84
    invoke-static {v3, v0, v2}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_BACKGROUND:LX/4D6;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v0, 0x26ffffff

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/49d;->A00(II)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, LX/03U;->A0L(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ce;->A01:LX/4Ic;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNegativeButtonText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ce;->A01:LX/4Ic;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNegativeButtonText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4Ce;->A01:LX/4Ic;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ce;->A00:LX/4Ic;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPositiveButtonText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ce;->A00:LX/4Ic;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPositiveButtonText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4Ce;->A00:LX/4Ic;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
