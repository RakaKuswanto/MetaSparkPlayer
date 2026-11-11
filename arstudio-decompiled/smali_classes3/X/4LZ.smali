.class public LX/4LZ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/4OA;

.field public final A01:LX/4OA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4LZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    const v0, 0x7f0d00b7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a007a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/4OA;

    .line 26
    .line 27
    iput-object v3, p0, LX/4LZ;->A00:LX/4OA;

    .line 28
    .line 29
    const v0, 0x7f0a00a2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/4OA;

    .line 37
    .line 38
    iput-object v2, p0, LX/4LZ;->A01:LX/4OA;

    .line 39
    .line 40
    sget-object v1, LX/4O6;->MEDIUM:LX/4O6;

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/4O5;->A00(Landroid/content/Context;LX/4O6;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, LX/4O5;->A00(Landroid/content/Context;LX/4O6;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_TEXT:LX/4Nn;

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, LX/4Jb;->A06(Landroid/view/View;LX/4OJ;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_TEXT:LX/4Nn;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x26ffffff

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/4Jb;->A00(II)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LZ;->A01:LX/4OA;

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
    iget-object v1, p0, LX/4LZ;->A01:LX/4OA;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/4BF;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNegativeButtonText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4LZ;->A01:LX/4OA;

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
    iget-object v0, p0, LX/4LZ;->A00:LX/4OA;

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
    iget-object v1, p0, LX/4LZ;->A00:LX/4OA;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/4BF;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPositiveButtonText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4LZ;->A00:LX/4OA;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
