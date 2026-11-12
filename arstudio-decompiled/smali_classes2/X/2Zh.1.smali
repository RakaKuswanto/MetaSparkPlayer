.class public abstract LX/2Zh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    instance-of v0, v3, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/2Zh;->A01(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-static {v3, v2}, LX/2Zh;->A02(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/2Zh;->A00(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    throw v0

    .line 54
    :cond_2
    return v4
.end method

.method public static A01(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, v2, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget p0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 36
    .line 37
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 38
    .line 39
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    add-int v1, p0, v0

    .line 42
    .line 43
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v2, p0, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public static A02(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1000

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x2000

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, LX/2ZZ;->A00(Landroid/view/View;)LX/2Zi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/2Zi;->PAGER:LX/2Zi;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/2Zh;->A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :cond_1
    return v4

    .line 118
    :cond_2
    invoke-static {v2}, LX/2ZZ;->A00(Landroid/view/View;)LX/2Zi;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/2Zi;->LIST:LX/2Zi;

    .line 123
    .line 124
    if-eq v1, v0, :cond_0

    .line 125
    .line 126
    sget-object v0, LX/2Zi;->GRID:LX/2Zi;

    .line 127
    .line 128
    if-eq v1, v0, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/2Zi;->SCROLL_VIEW:LX/2Zi;

    .line 131
    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    .line 134
    sget-object v0, LX/2Zi;->HORIZONTAL_SCROLL_VIEW:LX/2Zi;

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return v2
.end method

.method public static A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/2Zh;->A02(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/2Zh;->A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_2
    iget-object v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()LX/04h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 109
    return v5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    throw v0

    .line 112
    :cond_4
    return v5
.end method
