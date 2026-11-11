.class public LX/4Ha;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4OG;

.field public A02:LX/4OG;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, LX/4Ha;->A00(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/4Ha;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/4Ha;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    const v0, 0x7f0d0038

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a00fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Ha;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a0108

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/4OG;

    .line 23
    .line 24
    iput-object v4, p0, LX/4Ha;->A02:LX/4OG;

    .line 25
    .line 26
    iget-object v3, p0, LX/4Ha;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v4}, LX/4Jb;->A04(Landroid/content/Context;LX/4OG;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/4Nn;->NAV_BAR_BACKGROUND:LX/4Nn;

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/4OJ;->A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, -0x1000000

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    :cond_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v0, 0x7f0a0109

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/4OG;

    .line 72
    .line 73
    iput-object v2, p0, LX/4Ha;->A01:LX/4OG;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/4Jb;->A04(Landroid/content/Context;LX/4OG;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/4Nn;->NAV_BAR_BACKGROUND:LX/4Nn;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/4OJ;->A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public setBusinessLogo(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ha;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
