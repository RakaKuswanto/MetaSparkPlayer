.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/4dM;

.field public A01:Landroid/util/TypedValue;

.field public A02:Landroid/util/TypedValue;

.field public A03:Landroid/util/TypedValue;

.field public A04:Landroid/util/TypedValue;

.field public A05:Landroid/util/TypedValue;

.field public A06:Landroid/util/TypedValue;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/4dM;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, LX/4cu;

    .line 8
    .line 9
    iget-object v2, v0, LX/4cu;->A00:LX/4bP;

    .line 10
    .line 11
    iget-object v0, v2, LX/4bP;->A0L:LX/4cL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/4d2;

    .line 21
    .line 22
    check-cast v0, LX/4bO;

    .line 23
    .line 24
    iget-object v0, v0, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4bJ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4bJ;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/4bP;->A08:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/4bP;->A07:Landroid/view/Window;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/4bP;->A0O:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/4bP;->A08:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    iget-object v0, v2, LX/4bP;->A08:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, LX/4bP;->A08:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v2, LX/4bP;->A0M:LX/03h;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LX/03h;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, LX/4bP;->A0P(I)LX/4bk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/4bk;->A0A:LX/4ay;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LX/4ay;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v2, 0x5

    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-ne v7, v1, :cond_a

    .line 31
    .line 32
    if-eqz v10, :cond_9

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 35
    .line 36
    :goto_0
    if-eqz v8, :cond_a

    .line 37
    .line 38
    iget v0, v8, Landroid/util/TypedValue;->type:I

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    if-ne v0, v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    float-to-int v9, v0

    .line 49
    if-lez v9, :cond_a

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v8, v0

    .line 58
    sub-int/2addr v9, v8

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v9, 0x1

    .line 72
    :goto_2
    if-ne v4, v1, :cond_0

    .line 73
    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 77
    .line 78
    :goto_3
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    float-to-int v8, v0

    .line 91
    if-lez v8, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v4, v0

    .line 100
    sub-int/2addr v8, v4

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    if-nez v9, :cond_2

    .line 124
    .line 125
    if-ne v7, v1, :cond_2

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    .line 130
    .line 131
    :goto_5
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_6
    float-to-int v2, v0

    .line 144
    if-lez v2, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    sub-int/2addr v2, v1

    .line 154
    :cond_1
    :goto_7
    if-ge v4, v2, :cond_2

    .line 155
    .line 156
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :cond_3
    if-ne v0, v5, :cond_4

    .line 165
    .line 166
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_6

    .line 174
    :cond_4
    const/4 v2, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    if-ne v0, v5, :cond_0

    .line 180
    .line 181
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v4, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    if-ne v0, v5, :cond_a

    .line 193
    .line 194
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {v8, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    iget-object v8, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    const/4 v9, 0x0

    .line 208
    goto/16 :goto_2
.end method

.method public setAttachListener(LX/4dM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/4dM;

    .line 1
    .line 2
    return-void
.end method
