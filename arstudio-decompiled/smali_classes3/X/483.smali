.class public final LX/483;
.super Landroid/widget/ListPopupWindow;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:LX/481;

.field public A03:LX/486;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/486;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/483;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, LX/483;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/483;->A03:LX/486;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/483;->A01:Z

    .line 10
    .line 11
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
    iget-object v6, p0, LX/483;->A00:Landroid/content/Context;

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
    iget-object v3, p0, LX/483;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LX/483;->A03:LX/486;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/483;->A01:Z

    .line 26
    .line 27
    new-instance v0, LX/481;

    .line 28
    .line 29
    invoke-direct {v0, v6, v2, v3, v1}, LX/481;-><init>(Landroid/content/Context;LX/486;Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/483;->A02:LX/481;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, LX/483;->A02:LX/481;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/high16 v1, 0x43700000    # 240.0f

    .line 42
    .line 43
    invoke-static {v6}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/433;->A04(FF)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_0
    move v0, v3

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v8}, LX/481;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v7, v2, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v8, v7, v0, v0}, LX/481;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070029

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-int/lit8 v1, v0, 0x2

    .line 107
    .line 108
    invoke-static {v6}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    sub-int/2addr v2, v1

    .line 115
    add-int/2addr v3, v1

    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f070030

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v3, v2, :cond_4

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-ge v3, v0, :cond_0

    .line 132
    .line 133
    goto :goto_0
.end method
