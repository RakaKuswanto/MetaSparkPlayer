.class public final LX/4A1;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6Zl;

.field public A02:LX/4RJ;

.field public A03:LX/4RJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4A1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0c00cf

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090116

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4A1;->A02:LX/4RJ;

    .line 21
    .line 22
    const v0, 0x7f090117

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4A1;->A03:LX/4RJ;

    .line 30
    .line 31
    const v0, 0x7f090114

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4A1;->A00:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f090115

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4A1;->A01:LX/6Zl;

    .line 48
    .line 49
    iget-object v2, p0, LX/4A1;->A02:LX/4RJ;

    .line 50
    .line 51
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/4D6;->BLUE_LINK:LX/4D6;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4A1;->A03:LX/4RJ;

    .line 64
    .line 65
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/49d;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/4A1;->A01:LX/6Zl;

    .line 72
    .line 73
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/4D6;->SECONDARY_ICON:LX/4D6;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, LX/6Zl;->setGlyphColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, LX/4A1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4A1;->A02:LX/4RJ;

    .line 1
    .line 2
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v1, p0, LX/4A1;->A03:LX/4RJ;

    .line 34
    .line 35
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    iget-object v1, p0, LX/4A1;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ". "

    .line 70
    .line 71
    invoke-static {v2, v0, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-object v2, v3

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final setIcon(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4A1;->A01:LX/6Zl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMainText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4A1;->A02:LX/4RJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/4A1;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMainText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4A1;->A02:LX/4RJ;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/4A1;->A00()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final setMainTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4A1;->A02:LX/4RJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSecondaryText(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4A1;->A03:LX/4RJ;

    .line 268435457
    .line 268435458
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0}, LX/4A1;->A00()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/4A1;->A03:LX/4RJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, LX/4A1;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
