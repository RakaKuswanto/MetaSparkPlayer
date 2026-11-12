.class public abstract LX/2Zg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object v1, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3}, LX/2Zh;->A01(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_2
    if-eqz v0, :cond_0

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {p0, v3}, LX/2Zh;->A02(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_8

    .line 122
    .line 123
    invoke-static {p0, v3}, LX/2Zh;->A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()LX/04h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :cond_7
    invoke-static {p0}, LX/2Zh;->A00(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 163
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    throw v0

    .line 166
    :cond_9
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4IK;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x400000

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
