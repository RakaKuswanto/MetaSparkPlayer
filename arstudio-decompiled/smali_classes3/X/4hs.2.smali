.class public final LX/4hs;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Lcom/facebook/common/callercontext/CallerContext;

.field public A07:LX/4hv;

.field public A08:LX/4nC;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:Lcom/facebook/litho/ComponentTree;

.field public final A0F:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct {v2, v6, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, v2, LX/4hs;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v2, LX/4hs;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v2, LX/4hs;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, LX/4hs;->A01:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-direct {v5, v6, v10}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v2, LX/4hs;->A0F:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    const v0, 0x7f0815fc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v5, Lcom/facebook/litho/LithoView;->A0A:LX/4mm;

    .line 41
    .line 42
    sget-boolean v20, LX/4n6;->isReconciliationEnabled:Z

    .line 43
    .line 44
    sget-object v11, LX/4lD;->A00:LX/4lD;

    .line 45
    .line 46
    new-instance v8, LX/4mS;

    .line 47
    .line 48
    invoke-direct {v8}, LX/4mS;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v9, LX/4mm;->A02:LX/4oC;

    .line 52
    .line 53
    iget-object v14, v0, LX/4oC;->A00:LX/4n6;

    .line 54
    .line 55
    const/16 v19, 0x1

    .line 56
    .line 57
    new-instance v7, Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    move-object v12, v10

    .line 60
    move-object v13, v10

    .line 61
    move-object v15, v10

    .line 62
    move-object/from16 v16, v10

    .line 63
    .line 64
    move-object/from16 v17, v10

    .line 65
    .line 66
    move/from16 v21, v19

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    invoke-direct/range {v7 .. v21}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v2, LX/4hs;->A0E:Lcom/facebook/litho/ComponentTree;

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v6, v0}, LX/30l;->A00(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    const/high16 v0, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-static {v6, v0}, LX/30l;->A00(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    const/high16 v4, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-static {v6, v4}, LX/30l;->A00(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    invoke-static {v6, v4}, LX/30l;->A00(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v1, v0

    .line 124
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f07002a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f070005

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, LX/4hs;->A00:I

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4hs;->A05:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v7, p0, LX/4hs;->A05:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/high16 v0, 0x41600000    # 14.0f

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/30l;->A00(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/high16 v0, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/30l;->A00(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v9, v0, 0x1

    .line 54
    .line 55
    iget-object v0, p0, LX/4hs;->A0B:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v0, v3}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, p0, LX/4hs;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :cond_0
    sub-int/2addr v12, v5

    .line 73
    sub-int/2addr v11, v4

    .line 74
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v0, p0, LX/4hs;->A01:I

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    add-int/2addr v0, v5

    .line 87
    sub-int/2addr v0, v12

    .line 88
    :cond_1
    sub-int/2addr v0, v10

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    sub-int v6, v11, v4

    .line 92
    .line 93
    :cond_2
    add-int/2addr v6, v9

    .line 94
    iget-object v1, p0, LX/4hs;->A0A:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    iget v1, p0, LX/4hs;->A00:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    :cond_3
    if-nez v2, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    new-instance v1, LX/4Z5;

    .line 106
    .line 107
    invoke-direct {v1, v7, v3, v2}, LX/4Z5;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    new-instance v1, LX/4Z5;

    .line 116
    .line 117
    invoke-direct {v1, v7, v3, v2}, LX/4Z5;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 118
    .line 119
    .line 120
    move-object v7, v1

    .line 121
    :cond_5
    add-int/2addr v5, v0

    .line 122
    add-int/2addr v4, v6

    .line 123
    invoke-virtual {v7, v0, v6, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    iput-object v7, p0, LX/4hs;->A05:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, LX/4hs;->A05:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4JL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4JL;-><init>(LX/4hs;)V

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
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4hs;->A0F:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v7, v0, Lcom/facebook/litho/LithoView;->A0A:LX/4mm;

    .line 5
    .line 6
    iget-object v0, v4, LX/4hs;->A07:LX/4hv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/4hv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4hv;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v6, v4, LX/4hs;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    sget-object v6, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    :cond_1
    iget-object v11, v4, LX/4hs;->A0E:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static {v7, v12}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v2, LX/4je;->FLEX_START:LX/4je;

    .line 29
    .line 30
    invoke-static {v5}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, LX/4jI;->A0J(LX/4je;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/4jM;->TOP:LX/4jM;

    .line 38
    .line 39
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {v5, v2, v1}, LX/4id;->A0H(LX/4jM;F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 45
    .line 46
    const/high16 v8, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v5, v1, v8}, LX/4id;->A0H(LX/4jM;F)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LX/4jM;->BOTTOM:LX/4jM;

    .line 52
    .line 53
    const/high16 v1, 0x41c00000    # 24.0f

    .line 54
    .line 55
    invoke-virtual {v5, v3, v1}, LX/4id;->A0H(LX/4jM;F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/4hs;->A09:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v5, v0}, LX/4jZ;->A0R(LX/4mg;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/4hs;->A08:LX/4nC;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/4KD;->A00(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {v7, v12}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v10, 0x42200000    # 40.0f

    .line 85
    .line 86
    iget-object v0, v2, LX/4id;->A02:LX/4hu;

    .line 87
    .line 88
    invoke-virtual {v0, v10}, LX/4hu;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v2}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v0, v1, LX/4jJ;->A0G:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    iput v0, v1, LX/4jJ;->A0G:I

    .line 105
    .line 106
    iput v8, v1, LX/4jJ;->A0F:I

    .line 107
    .line 108
    new-instance v8, LX/4hr;

    .line 109
    .line 110
    invoke-direct {v8, v7}, LX/4hr;-><init>(LX/4mm;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0nV;->CROSS:LX/0nV;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/4ia;->A03(LX/0nV;)LX/6JE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v8, LX/4ks;->A00:Z

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :cond_2
    iput-object v0, v8, LX/4hn;->A01:LX/6JE;

    .line 126
    .line 127
    sget-object v0, LX/0pr;->OUTLINE:LX/0pr;

    .line 128
    .line 129
    iput-object v0, v8, LX/4hn;->A03:LX/0pr;

    .line 130
    .line 131
    sget-object v0, LX/30u;->SIZE_16:LX/30u;

    .line 132
    .line 133
    iput-object v0, v8, LX/4hn;->A02:LX/30u;

    .line 134
    .line 135
    iget v0, v4, LX/4hs;->A03:I

    .line 136
    .line 137
    iput v0, v8, LX/4hn;->A00:I

    .line 138
    .line 139
    iget-object v9, v8, LX/4ia;->A03:LX/4hu;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, LX/4hu;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v8}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/4id;->A00:LX/4me;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/4jI;->A04(LX/4me;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, LX/4hu;->A00(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v8}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, LX/4jI;->A0D(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-virtual {v8, v3, v0}, LX/4ia;->A08(LX/4jM;F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/4jZ;->A0R(LX/4mg;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/4hs;->A08:LX/4nC;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/4id;->A0D(LX/4nC;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/4hs;->A0D:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v7, LX/4mm;->A0C:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f120183

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_3
    invoke-virtual {v2, v0}, LX/4id;->A0N(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v5, v2}, LX/4jZ;->A0Q(LX/4id;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/4hs;->A09:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, LX/4id;->A0N(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v4, LX/4hs;->A0D:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    iget-object v0, v7, LX/4mm;->A0C:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f120183

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_4
    invoke-static {v5}, LX/4id;->A02(LX/4id;)LX/4l7;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v1, v2, LX/4l7;->A0B:I

    .line 236
    .line 237
    const/high16 v0, 0x1000000

    .line 238
    .line 239
    or-int/2addr v1, v0

    .line 240
    iput v1, v2, LX/4l7;->A0B:I

    .line 241
    .line 242
    iput-object v3, v2, LX/4l7;->A0U:Ljava/lang/CharSequence;

    .line 243
    .line 244
    iget-object v10, v5, LX/4jZ;->A00:LX/4mO;

    .line 245
    .line 246
    const/4 v14, -0x1

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object v13, v12

    .line 250
    move v15, v14

    .line 251
    move/from16 v17, v16

    .line 252
    .line 253
    invoke-static/range {v10 .. v17}, Lcom/facebook/litho/ComponentTree;->A04(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;IIIZ)V

    .line 254
    .line 255
    .line 256
    move/from16 v1, p1

    .line 257
    .line 258
    move/from16 v0, p2

    .line 259
    .line 260
    invoke-super {v4, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    const/4 v2, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_6
    new-instance v2, LX/4ht;

    .line 267
    .line 268
    invoke-direct {v2, v7}, LX/4ht;-><init>(LX/4mm;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v4, LX/4hs;->A09:Ljava/lang/CharSequence;

    .line 272
    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    iput-boolean v1, v2, LX/4ks;->A00:Z

    .line 277
    .line 278
    :cond_7
    iput-object v9, v2, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 279
    .line 280
    sget-object v1, LX/4j4;->BODY3_LINK:LX/4j4;

    .line 281
    .line 282
    iput-object v1, v2, LX/4ht;->A00:LX/4j4;

    .line 283
    .line 284
    iget v9, v4, LX/4hs;->A04:I

    .line 285
    .line 286
    new-instance v1, LX/4iA;

    .line 287
    .line 288
    invoke-direct {v1, v9, v9}, LX/4iA;-><init>(II)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, LX/4hv;->A04:LX/4iA;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/4hv;->A00()LX/4hx;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LX/4ht;->A01:LX/4hx;

    .line 298
    .line 299
    sget-object v0, LX/4jM;->START:LX/4jM;

    .line 300
    .line 301
    invoke-virtual {v2, v0, v8}, LX/4ht;->A0A(LX/4jM;F)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/4jM;->VERTICAL:LX/4jM;

    .line 305
    .line 306
    invoke-virtual {v2, v0, v8}, LX/4ht;->A0A(LX/4jM;F)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/4jM;->END:LX/4jM;

    .line 310
    .line 311
    iget-object v0, v4, LX/4hs;->A08:LX/4nC;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/4KD;->A00(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    :cond_8
    invoke-virtual {v2, v1, v8}, LX/4ht;->A0A(LX/4jM;F)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/4je;->CENTER:LX/4je;

    .line 330
    .line 331
    invoke-static {v2}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, LX/4jI;->A0J(LX/4je;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4hs;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/4hs;->A02:I

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
    iget-object v0, p0, LX/4hs;->A05:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4hs;->A0F:Lcom/facebook/litho/LithoView;

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
