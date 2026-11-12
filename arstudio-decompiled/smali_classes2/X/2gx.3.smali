.class public final LX/2gx;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/2gt;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2gu;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/2gu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/2gu;

    .line 5
    .line 6
    invoke-direct {v4, p1}, LX/2gu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/2gx;->A06:LX/2gu;

    .line 10
    .line 11
    new-instance v3, LX/2gu;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/2gu;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/2gx;->A04:LX/2gu;

    .line 17
    .line 18
    new-instance v0, LX/2gt;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2gt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2gx;->A00:LX/2gt;

    .line 24
    .line 25
    iput-boolean v5, p0, LX/2gx;->A02:Z

    .line 26
    .line 27
    iput-boolean v5, p0, LX/2gx;->A01:Z

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v2, v0

    .line 48
    invoke-static {p1}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x41c00000    # 24.0f

    .line 53
    .line 54
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x1060012

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v4}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, v3}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/2gx;->A00:LX/2gt;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, LX/2gt;->A03(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/2gx;->A05:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final getAbbreviateIsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2gx;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getCurrentEndpointCounters()LX/2gt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gx;->A00:LX/2gt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEllipsizeIsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2gx;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHighlightIsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2gx;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAbbreviateIsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2gx;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setCurrentEndpointCounters(LX/2gt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2gx;->A00:LX/2gt;

    .line 5
    .line 6
    return-void
.end method

.method public final setEllipsizeIsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2gx;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHighlightIsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2gx;->A03:Z

    .line 1
    .line 2
    return-void
.end method
