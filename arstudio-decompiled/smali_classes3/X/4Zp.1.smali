.class public final LX/4Zp;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Lcom/facebook/common/callercontext/CallerContext;

.field public A06:LX/4ZC;

.field public A07:LX/4BX;

.field public A08:LX/4Qn;

.field public A09:LX/4Qn;

.field public A0A:LX/4ei;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/String;

.field public final A0D:I

.field public final A0E:Lcom/facebook/litho/ComponentTree;

.field public final A0F:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4BX;->INSET:LX/4BX;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Zp;->A07:LX/4BX;

    .line 7
    .line 8
    sget-object v0, LX/4Qn;->ABOVE:LX/4Qn;

    .line 9
    .line 10
    iput-object v0, p0, LX/4Zp;->A09:LX/4Qn;

    .line 11
    .line 12
    sget-object v0, LX/4Qn;->LEFT:LX/4Qn;

    .line 13
    .line 14
    iput-object v0, p0, LX/4Zp;->A08:LX/4Qn;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-direct {v5, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, LX/4Zp;->A0F:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    const v0, 0x7f0816f3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A09:LX/4fk;

    .line 37
    .line 38
    new-instance v1, LX/4gY;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/4gY;-><init>(LX/4fk;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/4gY;->A07:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/4gY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4Zp;->A0E:Lcom/facebook/litho/ComponentTree;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x2

    .line 62
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    const/high16 v0, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    const/high16 v0, 0x41c00000    # 24.0f

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    const/high16 v2, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-static {p1, v2}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    invoke-static {p1, v2}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f070029

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f070005

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/4Zp;->A0D:I

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/4Zp;->A04:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v6, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/high16 v0, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/high16 v0, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iget-object v1, p0, LX/4Zp;->A08:LX/4Qn;

    .line 58
    .line 59
    sget-object v0, LX/4Qn;->LEFT:LX/4Qn;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v1, p0, LX/4Zp;->A09:LX/4Qn;

    .line 68
    .line 69
    sget-object v0, LX/4Qn;->ABOVE:LX/4Qn;

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :cond_0
    sub-int/2addr v12, v4

    .line 75
    sub-int/2addr v11, v3

    .line 76
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, p0, LX/4Zp;->A00:I

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    sub-int/2addr v0, v12

    .line 90
    :cond_1
    sub-int/2addr v0, v10

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    sub-int v5, v11, v3

    .line 94
    .line 95
    :cond_2
    add-int/2addr v5, v2

    .line 96
    iget-object v2, p0, LX/4Zp;->A07:LX/4BX;

    .line 97
    .line 98
    sget-object v1, LX/4BX;->INSET:LX/4BX;

    .line 99
    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    iget v1, p0, LX/4Zp;->A0D:I

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    :cond_3
    if-nez v8, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    new-instance v1, LX/4XC;

    .line 109
    .line 110
    invoke-direct {v1, v6, v7, v2}, LX/4XC;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 111
    .line 112
    .line 113
    move-object v6, v1

    .line 114
    :cond_4
    if-nez v9, :cond_5

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    new-instance v1, LX/4XC;

    .line 118
    .line 119
    invoke-direct {v1, v6, v2, v7}, LX/4XC;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 120
    .line 121
    .line 122
    move-object v6, v1

    .line 123
    :cond_5
    add-int/2addr v4, v0

    .line 124
    add-int/2addr v3, v5

    .line 125
    invoke-virtual {v6, v0, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, LX/4Zp;->A04:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final getArrowType()LX/4BX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zp;->A07:LX/4BX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTooltipHorizontalGravity()LX/4Qn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zp;->A08:LX/4Qn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTooltipVerticalGravity()LX/4Qn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zp;->A09:LX/4Qn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4an;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4an;-><init>(LX/4Zp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/4Zp;->A0F:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v7, v0, Lcom/facebook/litho/LithoView;->A09:LX/4fk;

    .line 5
    .line 6
    iget-object v10, v5, LX/4Zp;->A06:LX/4ZC;

    .line 7
    .line 8
    if-nez v10, :cond_0

    .line 9
    .line 10
    new-instance v10, LX/4ZC;

    .line 11
    .line 12
    invoke-direct {v10}, LX/4ZC;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v6, v5, LX/4Zp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    sget-object v6, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    :cond_1
    iget-object v4, v5, LX/4Zp;->A0B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v12, v5, LX/4Zp;->A0E:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-static {v7, v13}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/2iI;->FLEX_START:LX/2iI;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/6VK;->A0F(LX/2iI;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 45
    .line 46
    const/high16 v9, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v3, v0, v9}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 52
    .line 53
    const/high16 v0, 0x41c00000    # 24.0f

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v3, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/4Zp;->A0A:LX/4ei;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/4IL;->A00(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v7, v13}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/high16 v11, 0x42200000    # 40.0f

    .line 92
    .line 93
    iget-object v0, v8, LX/6VK;->A02:LX/6br;

    .line 94
    .line 95
    invoke-virtual {v0, v11}, LX/6br;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v8}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, v1, LX/4bm;->A0H:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    iput v0, v1, LX/4bm;->A0H:I

    .line 112
    .line 113
    iput v9, v1, LX/4bm;->A0G:I

    .line 114
    .line 115
    new-instance v9, LX/4at;

    .line 116
    .line 117
    invoke-direct {v9, v7}, LX/4at;-><init>(LX/4fk;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/11I;->CROSS:LX/11I;

    .line 121
    .line 122
    invoke-virtual {v9, v0}, LX/4Zv;->A03(LX/11I;)LX/6co;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    iput-boolean v0, v9, LX/4b9;->A00:Z

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_2
    iput-object v1, v9, LX/6XT;->A01:LX/6co;

    .line 133
    .line 134
    sget-object v0, LX/13i;->OUTLINE:LX/13i;

    .line 135
    .line 136
    iput-object v0, v9, LX/6XT;->A03:LX/13i;

    .line 137
    .line 138
    sget-object v0, LX/11Y;->SIZE_16:LX/11Y;

    .line 139
    .line 140
    iput-object v0, v9, LX/6XT;->A02:LX/11Y;

    .line 141
    .line 142
    iget v0, v5, LX/4Zp;->A02:I

    .line 143
    .line 144
    iput v0, v9, LX/6XT;->A00:I

    .line 145
    .line 146
    iget-object v10, v9, LX/4Zv;->A03:LX/6br;

    .line 147
    .line 148
    invoke-virtual {v10, v11}, LX/6br;->A00(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v9}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, LX/4bl;->A0C(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v11}, LX/6br;->A00(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v9}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, LX/6VK;->A08(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v9, v2, v0}, LX/4Zv;->A09(LX/6dQ;F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v6}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/4Zp;->A0A:LX/4ei;

    .line 187
    .line 188
    invoke-virtual {v8, v0}, LX/6VK;->A0B(LX/4ei;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/4Zp;->A0C:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v7, LX/4fk;->A0C:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f110167

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v8, v0}, LX/6VK;->A0O(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v3, v8}, LX/2YL;->A0S(LX/6VK;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, LX/6VK;->A0O(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v5, LX/4Zp;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v4, :cond_4

    .line 223
    .line 224
    iget-object v0, v7, LX/4fk;->A0C:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f110167

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {v3}, LX/4bl;->A03(LX/6VK;)LX/4eu;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-wide v0, v2, LX/4eu;->A0F:J

    .line 245
    .line 246
    const-wide/32 v6, 0x1000000

    .line 247
    .line 248
    .line 249
    or-long/2addr v0, v6

    .line 250
    iput-wide v0, v2, LX/4eu;->A0F:J

    .line 251
    .line 252
    iput-object v4, v2, LX/4eu;->A0Y:Ljava/lang/CharSequence;

    .line 253
    .line 254
    iget-object v11, v3, LX/2YL;->A00:LX/4fX;

    .line 255
    .line 256
    const/4 v15, -0x1

    .line 257
    move-object v14, v13

    .line 258
    move/from16 v16, v15

    .line 259
    .line 260
    move/from16 v18, v17

    .line 261
    .line 262
    invoke-static/range {v11 .. v18}, Lcom/facebook/litho/ComponentTree;->A05(LX/4fg;Lcom/facebook/litho/ComponentTree;LX/4ko;LX/4hT;IIIZ)V

    .line 263
    .line 264
    .line 265
    move/from16 v1, p1

    .line 266
    .line 267
    move/from16 v0, p2

    .line 268
    .line 269
    invoke-super {v5, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    const/4 v8, 0x0

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    new-instance v1, LX/4ZA;

    .line 276
    .line 277
    invoke-direct {v1, v7}, LX/4ZA;-><init>(LX/4fk;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v1, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 281
    .line 282
    sget-object v0, LX/4Zz;->BODY3_LINK:LX/4Zz;

    .line 283
    .line 284
    iput-object v0, v1, LX/4ZA;->A02:LX/4Zz;

    .line 285
    .line 286
    iget v8, v5, LX/4Zp;->A03:I

    .line 287
    .line 288
    new-instance v0, LX/4ZI;

    .line 289
    .line 290
    invoke-direct {v0, v8, v8}, LX/4ZI;-><init>(II)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v10, LX/4ZC;->A06:LX/4ZI;

    .line 294
    .line 295
    invoke-virtual {v10}, LX/4ZC;->A00()LX/4ZD;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/4ZA;->A03:LX/4ZD;

    .line 300
    .line 301
    sget-object v0, LX/6dQ;->START:LX/6dQ;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v9}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 307
    .line 308
    invoke-virtual {v1, v0, v9}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 309
    .line 310
    .line 311
    sget-object v8, LX/6dQ;->END:LX/6dQ;

    .line 312
    .line 313
    iget-object v0, v5, LX/4Zp;->A0A:LX/4ei;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/4IL;->A00(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_2
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v8, v0}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/4Zv;->A08(LX/2iI;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_2
.end method

.method public final setArrowType(LX/4BX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Zp;->A07:LX/4BX;

    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4Zp;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/4Zp;->A01:I

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4Zp;->A04:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4Zp;->A0F:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Zp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    return-void
.end method

.method public final setCloseButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Zp;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setCloseEventHandler(LX/4ei;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Zp;->A0A:LX/4ei;

    .line 1
    .line 2
    return-void
.end method

.method public final setCloseIconColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Zp;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Zp;->A0B:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, LX/4Zp;->A0B:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4Zp;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setTextOptions(LX/4ZC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Zp;->A06:LX/4ZC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/4Zp;->A06:LX/4ZC;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
