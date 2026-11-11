.class public final LX/4FB;
.super Landroid/widget/ListPopupWindow;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:LX/4FA;

.field public A03:LX/4FF;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4FF;Ljava/lang/Integer;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4FB;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, LX/4FB;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/4FB;->A03:LX/4FF;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/4FB;->A01:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/4FB;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/4FB;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/4FB;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LX/4FB;->A03:LX/4FF;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/4FB;->A01:Z

    .line 26
    .line 27
    new-instance v0, LX/4FA;

    .line 28
    .line 29
    invoke-direct {v0, v6, v2, v3, v1}, LX/4FA;-><init>(Landroid/content/Context;LX/4FF;Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4FB;->A02:LX/4FA;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, LX/4FB;->A02:LX/4FA;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/high16 v1, 0x43700000    # 240.0f

    .line 42
    .line 43
    invoke-static {v6}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/4BE;->A05(FF)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_0
    move v0, v3

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v8}, LX/4FA;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v7, v2, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v8, v7, v0, v0}, LX/4FA;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f07002a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-int/lit8 v1, v0, 0x2

    .line 105
    .line 106
    invoke-static {v6}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    sub-int/2addr v2, v1

    .line 113
    add-int/2addr v3, v1

    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f070031

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v3, v2, :cond_4

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-ge v3, v0, :cond_0

    .line 130
    .line 131
    goto :goto_0
.end method
