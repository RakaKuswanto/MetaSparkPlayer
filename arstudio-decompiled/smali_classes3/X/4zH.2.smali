.class public final LX/4zH;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/4zK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4zJ;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/4zJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/4zJ;

    .line 8
    .line 9
    invoke-direct {v4, p1}, LX/4zJ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/4zH;->A06:LX/4zJ;

    .line 13
    .line 14
    new-instance v3, LX/4zJ;

    .line 15
    .line 16
    invoke-direct {v3, p1}, LX/4zJ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/4zH;->A04:LX/4zJ;

    .line 20
    .line 21
    new-instance v0, LX/4zK;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4zK;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4zH;->A00:LX/4zK;

    .line 27
    .line 28
    iput-boolean v5, p0, LX/4zH;->A02:Z

    .line 29
    .line 30
    iput-boolean v5, p0, LX/4zH;->A01:Z

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v0, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v2, v0

    .line 51
    invoke-static {p1}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v0, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x1060012

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v4}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v3}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4zH;->A00:LX/4zK;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/4zK;->A03(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/4zH;->A05:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final getAbbreviateIsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4zH;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getCurrentEndpointCounters()LX/4zK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zH;->A00:LX/4zK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEllipsizeIsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4zH;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHighlightIsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4zH;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAbbreviateIsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4zH;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setCurrentEndpointCounters(LX/4zK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4zH;->A00:LX/4zK;

    .line 5
    .line 6
    return-void
.end method

.method public final setEllipsizeIsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4zH;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHighlightIsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4zH;->A03:Z

    .line 1
    .line 2
    return-void
.end method
