.class public LX/3vY;
.super Landroid/widget/RelativeLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, LX/6ZZ;->A0V:[I

    .line 805306372
    .line 805306373
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-static {p1, v0, p0}, LX/0X5;->A0y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)V

    .line 805306378
    .line 805306379
    .line 805306380
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/6ZZ;->A0V:[I

    .line 536870916
    .line 536870917
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-static {p1, v0, p0}, LX/0X5;->A0y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/6ZZ;->A0V:[I

    .line 268435460
    .line 268435461
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-static {p1, v0, p0}, LX/0X5;->A0y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method private final A09()V
    .locals 10

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v6, 0x11

    .line 3
    .line 4
    if-ne v0, v6, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3vY;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, v5, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v4, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    aget v0, v9, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    aget v0, v9, v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_0
    const/4 v8, 0x5

    .line 48
    aget v0, v9, v8

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    aget v0, v9, v7

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v0, 0x14

    .line 70
    .line 71
    aget v0, v9, v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    aget v0, v9, v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/16 v8, 0x9

    .line 82
    .line 83
    aget v0, v9, v8

    .line 84
    .line 85
    const/16 v7, 0xb

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    aget v0, v9, v7

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v0, 0x10

    .line 95
    .line 96
    aget v0, v9, v0

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    aget v0, v9, v6

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_6
    aget v0, v9, v1

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    aget v0, v9, v5

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3vY;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
