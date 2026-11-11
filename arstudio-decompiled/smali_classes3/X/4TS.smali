.class public abstract LX/4TS;
.super LX/01q;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;

.field public static final A0A:LX/4TW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4TT;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[I

.field public mHoveredVirtualViewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4TS;->A09:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, LX/4TV;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4TV;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4TS;->A0A:LX/4TW;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/01q;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4TS;->A06:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4TS;->A05:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4TS;->A07:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {}, LX/4BF;->A1R()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4TS;->A08:[I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    iput v0, p0, LX/4TS;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/4TS;->A01:I

    .line 32
    .line 33
    iput v0, p0, LX/4TS;->mHoveredVirtualViewId:I

    .line 34
    .line 35
    iput-object p1, p0, LX/4TS;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/4BE;->A0a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4TS;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1, v1}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 2

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x82

    .line 13
    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    :goto_0
    sub-int/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x82

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-static {v2, v1}, LX/4BF;->A05(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public static A03(LX/4TS;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/4TS;->A0P(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p0, LX/4RM;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/4RM;

    .line 65
    .line 66
    if-ltz p1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, LX/4RM;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p1, v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4RN;

    .line 81
    .line 82
    :goto_0
    const-string v1, ""

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/4RN;->A04:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_0
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 111
    .line 112
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of v0, p0, LX/4RS;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/4RS;

    .line 125
    .line 126
    iget-object v0, v0, LX/4RS;->A00:LX/4RT;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    const v0, 0x7f12012f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    instance-of v0, p0, LX/4RL;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, LX/4RL;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LX/4RL;->A0V(I)LX/4RO;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, ""

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v0, LX/4RO;->A04:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    instance-of v0, p0, LX/4lO;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const-string v1, ""

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/4TS;->A03:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_8
    iget-object v0, p0, LX/4TS;->A03:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method private A04(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 23

    .line 0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    invoke-direct {v12, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v6, v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.view.View"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v20, LX/4TS;->A09:Landroid/graphics/Rect;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p0

    .line 34
    .line 35
    iget-object v0, v9, LX/4TS;->A03:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v22, v0

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v9

    .line 43
    instance-of v1, v9, LX/4TR;

    .line 44
    .line 45
    move/from16 v8, p1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, LX/4TR;

    .line 50
    .line 51
    const-string v11, ""

    .line 52
    .line 53
    if-ne v8, v7, :cond_18

    .line 54
    .line 55
    iget-object v10, v0, LX/4TR;->A00:Lcom/google/android/material/chip/Chip;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v3, 0x7f120270

    .line 72
    .line 73
    .line 74
    new-array v2, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    move-object v11, v5

    .line 84
    :cond_0
    aput-object v11, v2, v1

    .line 85
    .line 86
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lcom/google/android/material/chip/Chip;->A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/04M;->A08:LX/04M;

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/04M;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-virtual {v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_1d

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_1d

    .line 127
    .line 128
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 129
    .line 130
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_3
    instance-of v1, v9, LX/4RM;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    check-cast v0, LX/4RM;

    .line 140
    .line 141
    if-ltz p1, :cond_4

    .line 142
    .line 143
    iget-object v2, v0, LX/4RM;->A03:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v8, v1, :cond_4

    .line 150
    .line 151
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/4RN;

    .line 156
    .line 157
    :goto_1
    const-string v11, ""

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    if-nez v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v0, v10, v10, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_4
    const/4 v5, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    instance-of v1, v9, LX/4RS;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    check-cast v0, LX/4RS;

    .line 179
    .line 180
    iget-object v3, v0, LX/4RS;->A00:LX/4RT;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v8, v7, :cond_8

    .line 187
    .line 188
    const v0, 0x7f12012f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_2
    if-ne v8, v7, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, LX/4RT;->getClearTextDrawableBounds()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    const-string v2, ""

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    const-class v0, Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    new-instance v1, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v1, v0, v0, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const/4 v2, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    instance-of v1, v9, LX/4RL;

    .line 241
    .line 242
    if-eqz v1, :cond_16

    .line 243
    .line 244
    check-cast v0, LX/4RL;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, LX/4RL;->A0V(I)LX/4RO;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v19, ""

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    if-eqz v11, :cond_15

    .line 254
    .line 255
    iget-boolean v1, v11, LX/4RO;->A05:Z

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    iget-object v0, v0, LX/4RL;->A02:Landroid/view/View;

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    check-cast v0, LX/4RQ;

    .line 268
    .line 269
    move-object/from16 v21, v0

    .line 270
    .line 271
    invoke-interface/range {v21 .. v21}, LX/4RQ;->getLayout()Landroid/text/Layout;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-eqz v13, :cond_e

    .line 276
    .line 277
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget v0, v11, LX/4RO;->A01:I

    .line 290
    .line 291
    int-to-double v4, v0

    .line 292
    iget v0, v11, LX/4RO;->A00:I

    .line 293
    .line 294
    int-to-double v2, v0

    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    cmpg-double v0, v4, v15

    .line 298
    .line 299
    if-ltz v0, :cond_b

    .line 300
    .line 301
    cmpg-double v0, v2, v15

    .line 302
    .line 303
    if-ltz v0, :cond_b

    .line 304
    .line 305
    int-to-double v0, v1

    .line 306
    cmpl-double v15, v4, v0

    .line 307
    .line 308
    if-gtz v15, :cond_b

    .line 309
    .line 310
    cmpl-double v15, v2, v0

    .line 311
    .line 312
    if-gtz v15, :cond_b

    .line 313
    .line 314
    double-to-int v15, v4

    .line 315
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    float-to-double v0, v0

    .line 320
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface/range {v21 .. v21}, LX/4RQ;->getTextSize()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v11, LX/4RO;->A04:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v4}, LX/4BF;->A02(F)I

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    double-to-int v4, v2

    .line 346
    invoke-virtual {v13, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eq v5, v2, :cond_a

    .line 351
    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    :cond_a
    invoke-virtual {v13, v5, v10}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollY()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-interface/range {v21 .. v21}, LX/4RQ;->getTotalPaddingTop()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    add-int/2addr v3, v2

    .line 366
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    add-int/2addr v2, v3

    .line 369
    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 372
    .line 373
    add-int/2addr v2, v3

    .line 374
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    int-to-double v2, v2

    .line 379
    invoke-interface/range {v21 .. v21}, LX/4RQ;->getTotalPaddingLeft()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    int-to-double v4, v4

    .line 384
    add-double/2addr v0, v4

    .line 385
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollX()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-double v4, v4

    .line 390
    sub-double/2addr v0, v4

    .line 391
    add-double/2addr v2, v0

    .line 392
    double-to-int v4, v2

    .line 393
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    if-eqz v18, :cond_d

    .line 398
    .line 399
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 400
    .line 401
    :goto_4
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    new-instance v10, Landroid/graphics/Rect;

    .line 404
    .line 405
    invoke-direct {v10, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_5
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_15

    .line 413
    .line 414
    iget-object v0, v11, LX/4RO;->A04:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    move-object/from16 v19, v0

    .line 419
    .line 420
    :cond_c
    move-object/from16 v0, v19

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x10

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v11, LX/4RO;->A03:LX/4SZ;

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_d
    add-int v1, v4, v16

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_e
    invoke-static/range {v17 .. v17}, LX/4BE;->A0T(Landroid/view/View;)Landroid/graphics/Rect;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    goto :goto_5

    .line 445
    :cond_f
    iget-boolean v1, v5, LX/4RN;->A05:Z

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    iget-object v0, v0, LX/4RM;->A02:Landroid/view/View;

    .line 450
    .line 451
    move-object/from16 v18, v0

    .line 452
    .line 453
    if-nez v1, :cond_14

    .line 454
    .line 455
    move-object/from16 v0, v18

    .line 456
    .line 457
    check-cast v0, LX/4RR;

    .line 458
    .line 459
    move-object/from16 v21, v0

    .line 460
    .line 461
    invoke-interface/range {v21 .. v21}, LX/4RR;->getLayout()Landroid/text/Layout;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    if-eqz v14, :cond_14

    .line 466
    .line 467
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget v0, v5, LX/4RN;->A01:I

    .line 472
    .line 473
    int-to-double v0, v0

    .line 474
    iget v2, v5, LX/4RN;->A00:I

    .line 475
    .line 476
    int-to-double v15, v2

    .line 477
    double-to-int v13, v0

    .line 478
    invoke-virtual {v14, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    float-to-double v2, v0

    .line 483
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface/range {v21 .. v21}, LX/4RR;->getTextSize()F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v5, LX/4RN;->A04:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, LX/4BF;->A02(F)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-virtual {v14, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    double-to-int v0, v15

    .line 509
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eq v1, v0, :cond_10

    .line 514
    .line 515
    const/16 v19, 0x1

    .line 516
    .line 517
    :cond_10
    invoke-virtual {v14, v1, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScrollY()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-interface/range {v21 .. v21}, LX/4RR;->getTotalPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/2addr v1, v0

    .line 529
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 530
    .line 531
    add-int/2addr v0, v1

    .line 532
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 533
    .line 534
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 535
    .line 536
    add-int/2addr v0, v1

    .line 537
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 538
    .line 539
    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 540
    .line 541
    invoke-interface/range {v21 .. v21}, LX/4RR;->getTotalPaddingLeft()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    int-to-double v0, v0

    .line 546
    add-double/2addr v2, v0

    .line 547
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScrollX()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-double v0, v0

    .line 552
    sub-double/2addr v2, v0

    .line 553
    double-to-int v0, v2

    .line 554
    add-int/2addr v13, v0

    .line 555
    iput v13, v4, Landroid/graphics/Rect;->left:I

    .line 556
    .line 557
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 558
    .line 559
    if-eqz v19, :cond_13

    .line 560
    .line 561
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 562
    .line 563
    :goto_6
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 564
    .line 565
    new-instance v0, Landroid/graphics/Rect;

    .line 566
    .line 567
    invoke-direct {v0, v13, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 568
    .line 569
    .line 570
    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_11

    .line 575
    .line 576
    invoke-virtual {v0, v10, v10, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 577
    .line 578
    .line 579
    :cond_11
    iget-object v1, v5, LX/4RN;->A04:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    move-object v11, v1

    .line 584
    :cond_12
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v5, LX/4RN;->A03:LX/4SZ;

    .line 591
    .line 592
    :goto_8
    invoke-static {v12, v0}, LX/4SY;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4SZ;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_13
    add-int v2, v13, v17

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_14
    invoke-static/range {v18 .. v18}, LX/4BE;->A0T(Landroid/view/View;)Landroid/graphics/Rect;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_7

    .line 605
    :cond_15
    move-object/from16 v0, v19

    .line 606
    .line 607
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Landroid/graphics/Rect;

    .line 611
    .line 612
    invoke-direct {v0, v14, v14, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_16
    check-cast v0, LX/4lO;

    .line 617
    .line 618
    iget-object v2, v0, LX/4lO;->A01:Landroid/view/View;

    .line 619
    .line 620
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 621
    .line 622
    if-nez v0, :cond_17

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    :goto_9
    const-string v10, ""

    .line 626
    .line 627
    const-string v4, "ComponentAccessibility"

    .line 628
    .line 629
    if-nez v1, :cond_19

    .line 630
    .line 631
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "No accessible mount item found for view: "

    .line 636
    .line 637
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/4lO;->A03:Landroid/graphics/Rect;

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_17
    move-object v0, v2

    .line 651
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/4pM;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_9

    .line 658
    :cond_18
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 662
    .line 663
    :goto_a
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_19
    iget-object v0, v1, LX/4pM;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 677
    .line 678
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v3, v0, LX/4nV;->A04:LX/4mg;

    .line 686
    .line 687
    instance-of v0, v3, LX/4me;

    .line 688
    .line 689
    if-eqz v0, :cond_2

    .line 690
    .line 691
    check-cast v3, LX/4me;

    .line 692
    .line 693
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 694
    .line 695
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v0, v0, LX/4nV;->A05:LX/4mm;

    .line 700
    .line 701
    move-object/from16 v16, v0

    .line 702
    .line 703
    invoke-static {v3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    :try_start_0
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 711
    .line 712
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 713
    .line 714
    sget-object v1, LX/4oR;->A08:LX/4lZ;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, LX/4lZ;->A01(Ljava/lang/Object;)LX/3iC;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v3, v0}, LX/4me;->A0a(LX/3iC;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-lt v8, v0, :cond_1a

    .line 725
    .line 726
    const-string v0, "Received unrecognized virtual view id: "

    .line 727
    .line 728
    invoke-static {v0, v8}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LX/4lO;->A03:Landroid/graphics/Rect;

    .line 739
    .line 740
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_1a
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 746
    .line 747
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 748
    .line 749
    invoke-virtual {v1, v2}, LX/4lZ;->A01(Ljava/lang/Object;)LX/3iC;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    instance-of v0, v3, LX/4YD;

    .line 754
    .line 755
    if-eqz v0, :cond_2

    .line 756
    .line 757
    check-cast v3, LX/4YD;

    .line 758
    .line 759
    iget-object v11, v3, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 760
    .line 761
    check-cast v1, LX/4YF;

    .line 762
    .line 763
    iget-object v2, v1, LX/4YF;->A01:Landroid/text/Layout;

    .line 764
    .line 765
    iget-object v1, v1, LX/4YF;->A06:[Landroid/text/style/ClickableSpan;

    .line 766
    .line 767
    instance-of v0, v11, Landroid/text/Spanned;

    .line 768
    .line 769
    if-eqz v0, :cond_2

    .line 770
    .line 771
    check-cast v11, Landroid/text/Spanned;

    .line 772
    .line 773
    aget-object v0, v1, p1

    .line 774
    .line 775
    invoke-interface {v11, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-interface {v11, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-ne v1, v0, :cond_1b

    .line 792
    .line 793
    move v1, v4

    .line 794
    goto :goto_b

    .line 795
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    :goto_b
    sget-object v0, LX/4Y5;->A01:Landroid/graphics/Path;

    .line 800
    .line 801
    invoke-virtual {v2, v5, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 802
    .line 803
    .line 804
    sget-object v15, LX/4Y5;->A03:Landroid/graphics/RectF;

    .line 805
    .line 806
    invoke-virtual {v0, v15, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 807
    .line 808
    .line 809
    sget-object v3, LX/4Y5;->A02:Landroid/graphics/Rect;

    .line 810
    .line 811
    iget v0, v15, Landroid/graphics/RectF;->left:F

    .line 812
    .line 813
    float-to-int v2, v0

    .line 814
    add-int/2addr v2, v14

    .line 815
    iget v0, v15, Landroid/graphics/RectF;->top:F

    .line 816
    .line 817
    float-to-int v1, v0

    .line 818
    add-int/2addr v1, v13

    .line 819
    iget v0, v15, Landroid/graphics/RectF;->right:F

    .line 820
    .line 821
    float-to-int v0, v0

    .line 822
    add-int/2addr v14, v0

    .line 823
    iget v0, v15, Landroid/graphics/RectF;->bottom:F

    .line 824
    .line 825
    float-to-int v0, v0

    .line 826
    add-int/2addr v13, v0

    .line 827
    invoke-virtual {v3, v2, v1, v14, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1c

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-virtual {v3, v0, v0, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_1c
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v11, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    const-string v0, "android.widget.Button"

    .line 871
    .line 872
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    .line 877
    :catch_0
    move-exception v1

    .line 878
    move-object/from16 v0, v16

    .line 879
    .line 880
    invoke-static {v0, v1}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_1d
    iget-object v1, v9, LX/4TS;->A05:Landroid/graphics/Rect;

    .line 886
    .line 887
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v0, v20

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_26

    .line 897
    .line 898
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    and-int/lit8 v0, v2, 0x40

    .line 903
    .line 904
    if-nez v0, :cond_25

    .line 905
    .line 906
    const/16 v1, 0x80

    .line 907
    .line 908
    and-int/2addr v2, v1

    .line 909
    if-nez v2, :cond_24

    .line 910
    .line 911
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    iput v8, v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 923
    .line 924
    move-object/from16 v0, v22

    .line 925
    .line 926
    invoke-virtual {v6, v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 927
    .line 928
    .line 929
    iget v0, v9, LX/4TS;->A00:I

    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    if-ne v0, v8, :cond_21

    .line 933
    .line 934
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 935
    .line 936
    .line 937
    :goto_c
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 938
    .line 939
    .line 940
    iget v0, v9, LX/4TS;->A01:I

    .line 941
    .line 942
    if-ne v0, v8, :cond_20

    .line 943
    .line 944
    const/4 v1, 0x1

    .line 945
    const/4 v0, 0x2

    .line 946
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 947
    .line 948
    .line 949
    :cond_1e
    :goto_d
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v9, LX/4TS;->A08:[I

    .line 953
    .line 954
    move-object/from16 v0, v22

    .line 955
    .line 956
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v9, LX/4TS;->A06:Landroid/graphics/Rect;

    .line 960
    .line 961
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v0, v20

    .line 965
    .line 966
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1f

    .line 971
    .line 972
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 973
    .line 974
    .line 975
    aget v3, v5, v2

    .line 976
    .line 977
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getScrollX()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    sub-int/2addr v3, v0

    .line 982
    aget v1, v5, v7

    .line 983
    .line 984
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getScrollY()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    sub-int/2addr v1, v0

    .line 989
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 990
    .line 991
    .line 992
    :cond_1f
    iget-object v3, v9, LX/4TS;->A07:Landroid/graphics/Rect;

    .line 993
    .line 994
    move-object/from16 v0, v22

    .line 995
    .line 996
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_23

    .line 1001
    .line 1002
    aget v2, v5, v2

    .line 1003
    .line 1004
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getScrollX()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    sub-int/2addr v2, v0

    .line 1009
    aget v1, v5, v7

    .line 1010
    .line 1011
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getScrollY()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    sub-int/2addr v1, v0

    .line 1016
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_23

    .line 1024
    .line 1025
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_23

    .line 1033
    .line 1034
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWindowVisibility()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_23

    .line 1039
    .line 1040
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :goto_e
    instance-of v0, v2, Landroid/view/View;

    .line 1045
    .line 1046
    if-eqz v0, :cond_22

    .line 1047
    .line 1048
    check-cast v2, Landroid/view/View;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    const/4 v0, 0x0

    .line 1055
    cmpg-float v0, v1, v0

    .line 1056
    .line 1057
    if-lez v0, :cond_23

    .line 1058
    .line 1059
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_23

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    goto :goto_e

    .line 1070
    :cond_20
    const/4 v1, 0x0

    .line 1071
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1e

    .line 1076
    .line 1077
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_d

    .line 1081
    .line 1082
    :cond_21
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v1, 0x40

    .line 1086
    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :cond_22
    if-eqz v2, :cond_23

    .line 1090
    .line 1091
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1092
    .line 1093
    .line 1094
    :cond_23
    return-object v12

    .line 1095
    :cond_24
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 1096
    .line 1097
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_25
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 1103
    .line 1104
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_26
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 1110
    .line 1111
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    throw v0
.end method

.method public static A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-lt v1, v0, :cond_2

    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    :goto_0
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return v2
.end method

.method public static A06(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p2, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_8

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_8

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-gt v0, v1, :cond_8

    .line 43
    .line 44
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-gt v0, v1, :cond_5

    .line 61
    .line 62
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    if-lt v0, v1, :cond_8

    .line 65
    .line 66
    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    if-gt v0, v1, :cond_7

    .line 76
    .line 77
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    if-lt v0, v1, :cond_8

    .line 80
    .line 81
    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    :goto_1
    if-le v1, v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    const/4 v2, 0x0

    .line 89
    return v2
.end method

.method public static A07(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    .line 0
    invoke-static {p0, p1, p3}, LX/4TS;->A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p2, p3}, LX/4TS;->A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p3, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-eq p3, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x42

    .line 23
    .line 24
    if-eq p3, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    if-ne p3, v0, :cond_9

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :goto_0
    if-gt v1, v0, :cond_6

    .line 35
    .line 36
    :goto_1
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    if-eq p3, v0, :cond_8

    .line 42
    .line 43
    const/16 v1, 0x42

    .line 44
    .line 45
    if-eq p3, v1, :cond_8

    .line 46
    .line 47
    invoke-static {p0, p1, p3}, LX/4TS;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-eq p3, v0, :cond_2

    .line 54
    .line 55
    if-eq p3, v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x82

    .line 58
    .line 59
    if-ne p3, v0, :cond_7

    .line 60
    .line 61
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    :goto_2
    invoke-static {v1, v0, v3}, LX/4BE;->A0B(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_0
    return v4

    .line 73
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    :goto_3
    if-lt v1, v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 103
    .line 104
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_8
    return v3

    .line 110
    :cond_9
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 111
    .line 112
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public static A08(Landroid/graphics/Rect;LX/4TS;I)Z
    .locals 13

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p1, v4}, LX/4TS;->A0S(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/011;

    .line 8
    .line 9
    invoke-direct {v3}, LX/011;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v2}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, LX/4TS;->A04(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4, v2}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0, v1}, LX/011;->A07(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p1, LX/4TS;->A01:I

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    const/4 v9, 0x1

    .line 45
    if-eq p2, v9, :cond_10

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_10

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x42

    .line 59
    .line 60
    if-eq p2, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x82

    .line 63
    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 67
    .line 68
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static {v3, v0}, LX/4BF;->A10(LX/011;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget v0, p1, LX/4TS;->A01:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/4TS;->A0P(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v6, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v6, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eq p2, v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    if-eq p2, v0, :cond_6

    .line 108
    .line 109
    const/16 v0, 0x42

    .line 110
    .line 111
    if-eq p2, v0, :cond_8

    .line 112
    .line 113
    const/16 v0, 0x82

    .line 114
    .line 115
    if-ne p2, v0, :cond_e

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    neg-int v0, v0

    .line 124
    :goto_3
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 125
    .line 126
    .line 127
    :goto_4
    const/4 p0, 0x0

    .line 128
    invoke-virtual {v3}, LX/011;->A01()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_5
    if-ge v5, v12, :cond_13

    .line 137
    .line 138
    iget-boolean v0, v3, LX/011;->A01:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v3}, LX/011;->A00(LX/011;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, v3, LX/011;->A03:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v10, v0, v5

    .line 148
    .line 149
    check-cast v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 150
    .line 151
    if-eq v10, v7, :cond_5

    .line 152
    .line 153
    iget-object v0, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 154
    .line 155
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v11, p2}, LX/4TS;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v8, v6, p2}, LX/4TS;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v8, v11, v6, p2}, LX/4TS;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-static {v8, v6, v11, p2}, LX/4TS;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-static {v8, v11, p2}, LX/4TS;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v8, v11, p2}, LX/4TS;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    mul-int/lit8 v9, v2, 0xd

    .line 191
    .line 192
    mul-int/2addr v9, v2

    .line 193
    mul-int/2addr v0, v0

    .line 194
    add-int/2addr v9, v0

    .line 195
    invoke-static {v8, v6, p2}, LX/4TS;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v8, v6, p2}, LX/4TS;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    mul-int/lit8 v0, v4, 0xd

    .line 204
    .line 205
    mul-int/2addr v0, v4

    .line 206
    mul-int/2addr v2, v2

    .line 207
    add-int/2addr v0, v2

    .line 208
    if-ge v9, v0, :cond_5

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v6, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    move-object p0, v10

    .line 214
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    neg-int v0, v0

    .line 238
    :goto_6
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    if-eqz p0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v8, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_a
    iget-object v0, p1, LX/4TS;->A03:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v0, 0x11

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    if-eq p2, v0, :cond_d

    .line 263
    .line 264
    const/16 v0, 0x21

    .line 265
    .line 266
    if-eq p2, v0, :cond_c

    .line 267
    .line 268
    const/16 v0, 0x42

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    if-eq p2, v0, :cond_b

    .line 272
    .line 273
    const/16 v0, 0x82

    .line 274
    .line 275
    if-ne p2, v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v8, v4, v2, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v8, v2, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v8, v4, v5, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_d
    invoke-virtual {v8, v6, v4, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_e
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 298
    .line 299
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_f
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 305
    .line 306
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_10
    iget-object v0, p1, LX/4TS;->A03:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v0}, LX/03G;->A03(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0, v9}, LX/001;->A1O(II)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sget-object v6, LX/4TS;->A0A:LX/4TW;

    .line 322
    .line 323
    invoke-virtual {v3}, LX/011;->A01()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_7
    if-ge v2, v5, :cond_12

    .line 333
    .line 334
    iget-boolean v0, v3, LX/011;->A01:Z

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-static {v3}, LX/011;->A00(LX/011;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    iget-object v0, v3, LX/011;->A03:[Ljava/lang/Object;

    .line 342
    .line 343
    aget-object v0, v0, v2

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_12
    new-instance v0, LX/4TU;

    .line 352
    .line 353
    invoke-direct {v0, v6, v8}, LX/4TU;-><init>(LX/4TW;Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 357
    .line 358
    .line 359
    if-eq p2, v9, :cond_17

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v7, :cond_16

    .line 366
    .line 367
    const/4 v0, -0x1

    .line 368
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    if-ge v0, v2, :cond_15

    .line 371
    .line 372
    :goto_9
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    :cond_13
    if-eqz p0, :cond_15

    .line 377
    .line 378
    invoke-virtual {v3, p0}, LX/011;->A02(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-boolean v0, v3, LX/011;->A01:Z

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    invoke-static {v3}, LX/011;->A00(LX/011;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    iget-object v0, v3, LX/011;->A02:[I

    .line 390
    .line 391
    aget v1, v0, v1

    .line 392
    .line 393
    :cond_15
    invoke-static {p1, v1}, LX/4TS;->A0A(LX/4TS;I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    return v0

    .line 398
    :cond_16
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_8

    .line 403
    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v7, :cond_18

    .line 408
    .line 409
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 414
    .line 415
    if-ltz v0, :cond_15

    .line 416
    .line 417
    goto :goto_9
.end method

.method public static final A09(LX/4TS;I)Z
    .locals 3

    .line 0
    iget v0, p0, LX/4TS;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LX/4TS;->A01:I

    .line 9
    .line 10
    instance-of v0, p0, LX/4TR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/4TR;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/4TR;->A00:Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LX/4TS;->A0Q(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static final A0A(LX/4TS;I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4TS;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget v1, p0, LX/4TS;->A01:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, v1}, LX/4TS;->A09(LX/4TS;I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iput p1, p0, LX/4TS;->A01:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    instance-of v0, p0, LX/4TR;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/4TR;

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LX/4TR;->A00:Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, LX/4TS;->A0Q(II)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method private final A0S(Ljava/util/List;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/4TR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4TR;

    .line 6
    .line 7
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/4TR;->A00:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A07(Lcom/google/android/material/chip/Chip;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:LX/4Tx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, LX/4Tx;->A0f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, LX/4RM;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    check-cast v11, LX/4RM;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v2, v11, LX/4RM;->A02:Landroid/view/View;

    .line 52
    .line 53
    check-cast v2, LX/4RR;

    .line 54
    .line 55
    invoke-interface {v2}, LX/4RR;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v11, LX/4RM;->A00:Landroid/text/Spanned;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, LX/4RR;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Landroid/text/Spanned;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v9, v11, LX/4RM;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, LX/4RR;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 81
    .line 82
    invoke-static {v8, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v8, Landroid/text/Spanned;

    .line 86
    .line 87
    iput-object v8, v11, LX/4RM;->A00:Landroid/text/Spanned;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    iget-boolean v0, v11, LX/4RM;->A01:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v1, LX/4RN;

    .line 96
    .line 97
    invoke-direct {v1}, LX/4RN;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/4RN;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iput v10, v1, LX/4RN;->A01:I

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v1, LX/4RN;->A00:I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/4RN;->A05:Z

    .line 116
    .line 117
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v11, v10, v0}, LX/4RM;->A00(LX/4RM;II)[Landroid/text/style/ClickableSpan;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    array-length v6, v7

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_1
    if-ge v5, v6, :cond_3

    .line 133
    .line 134
    aget-object v4, v7, v5

    .line 135
    .line 136
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v1, LX/4RN;

    .line 145
    .line 146
    invoke-direct {v1}, LX/4RN;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/4RN;->A04:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, LX/4SZ;->BUTTON:LX/4SZ;

    .line 160
    .line 161
    iput-object v0, v1, LX/4RN;->A03:LX/4SZ;

    .line 162
    .line 163
    iput v3, v1, LX/4RN;->A01:I

    .line 164
    .line 165
    iput v2, v1, LX/4RN;->A00:I

    .line 166
    .line 167
    iput-boolean v10, v1, LX/4RN;->A05:Z

    .line 168
    .line 169
    iput-object v4, v1, LX/4RN;->A02:Landroid/text/style/ClickableSpan;

    .line 170
    .line 171
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, v11, LX/4RM;->A03:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_2
    if-ge v1, v2, :cond_0

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    instance-of v0, p0, LX/4RS;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    check-cast v0, LX/4RS;

    .line 202
    .line 203
    iget-object v0, v0, LX/4RS;->A00:LX/4RT;

    .line 204
    .line 205
    iget-boolean v0, v0, LX/4RT;->mClearDrawableIsVisible:Z

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    instance-of v0, p0, LX/4RL;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, LX/4RL;

    .line 217
    .line 218
    invoke-static {v0}, LX/4RL;->A00(LX/4RL;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LX/4RL;->A03:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_3
    if-ge v1, v2, :cond_0

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object v0, p0

    .line 241
    check-cast v0, LX/4lO;

    .line 242
    .line 243
    iget-object v1, v0, LX/4lO;->A01:Landroid/view/View;

    .line 244
    .line 245
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/4pM;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 258
    .line 259
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, v0, LX/4nV;->A04:LX/4mg;

    .line 267
    .line 268
    instance-of v0, v2, LX/4me;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    check-cast v2, LX/4me;

    .line 273
    .line 274
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 275
    .line 276
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v3, v0, LX/4nV;->A05:LX/4mm;

    .line 281
    .line 282
    :try_start_0
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v0, LX/4oR;->A08:LX/4lZ;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/4lZ;->A01(Ljava/lang/Object;)LX/3iC;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, LX/4me;->A0a(LX/3iC;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_4
    if-ge v1, v2, :cond_0

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_7
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {v3, v0}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/4TS;->mHoveredVirtualViewId:I

    .line 1
    .line 2
    if-eq v1, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4TS;->mHoveredVirtualViewId:I

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/4TS;->A0Q(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/4TS;->A0Q(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A0G(Landroid/view/View;)LX/04V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4TS;->A02:LX/4TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4TT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4TT;-><init>(LX/4TS;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4TS;->A02:LX/4TT;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/01q;->A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/4TS;->A0R(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0P(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v6, p0, LX/4TS;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v3}, LX/4TS;->A0S(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Views cannot have both real and virtual children"

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v2}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, LX/4TS;->A04(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    return-object v5
.end method

.method public final A0Q(II)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4TS;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/4TS;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LX/4TS;->A03(LX/4TS;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A0R(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public final A0T(II)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/4TR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4TR;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p2, v0, :cond_5

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/4TR;->A00:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    if-ne p1, v2, :cond_5

    .line 22
    .line 23
    iget-object v1, v1, LX/4TR;->A00:Lcom/google/android/material/chip/Chip;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A0C:LX/4TR;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v2}, LX/4TS;->A0Q(II)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    instance-of v0, p0, LX/4RM;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, LX/4RM;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    if-ne p2, v0, :cond_5

    .line 53
    .line 54
    if-ltz p1, :cond_5

    .line 55
    .line 56
    iget-object v1, v4, LX/4RM;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge p1, v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4RN;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, LX/4RN;->A02:Landroid/text/style/ClickableSpan;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, v4, LX/4RM;->A02:Landroid/view/View;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v4, LX/4TS;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v4, LX/4TS;->A03:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x800

    .line 103
    .line 104
    invoke-static {v4, p1, v0}, LX/4TS;->A03(LX/4TS;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, LX/04F;->A00(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v4, p1, v3}, LX/4TS;->A0Q(II)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_4
    instance-of v0, p0, LX/4RS;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    instance-of v0, p0, LX/4RL;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    check-cast v4, LX/4RL;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    if-ne p2, v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, p1}, LX/4RL;->A0V(I)LX/4RO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, v0, LX/4RO;->A02:Landroid/text/style/ClickableSpan;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v0, v4, LX/4RL;->A02:Landroid/view/View;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 v3, 0x0

    .line 148
    return v3
.end method

.method public final A0U(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v1, p0, LX/4TS;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v13, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v12, 0x1

    .line 21
    const/high16 v11, -0x80000000

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v1, v0, :cond_e

    .line 32
    .line 33
    iget v0, p0, LX/4TS;->mHoveredVirtualViewId:I

    .line 34
    .line 35
    if-eq v0, v11, :cond_e

    .line 36
    .line 37
    invoke-direct {p0, v11}, LX/4TS;->updateHoveredVirtualView(I)V

    .line 38
    .line 39
    .line 40
    return v12

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move-object v2, p0

    .line 50
    instance-of v0, p0, LX/4TR;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v2, LX/4TR;

    .line 55
    .line 56
    iget-object v1, v2, LX/4TR;->A00:Lcom/google/android/material/chip/Chip;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A07(Lcom/google/android/material/chip/Chip;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v6, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v10, 0x0

    .line 76
    :cond_2
    :goto_0
    invoke-direct {p0, v10}, LX/4TS;->updateHoveredVirtualView(I)V

    .line 77
    .line 78
    .line 79
    if-eq v10, v11, :cond_e

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    return v13

    .line 83
    :cond_3
    instance-of v0, p0, LX/4RM;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v2, LX/4RM;

    .line 88
    .line 89
    iget-object v7, v2, LX/4RM;->A03:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    iget-object v1, v2, LX/4RM;->A02:Landroid/view/View;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, LX/4RR;

    .line 101
    .line 102
    invoke-interface {v3}, LX/4RR;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Landroid/text/Spanned;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-interface {v3}, LX/4RR;->getTotalPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    sub-float/2addr v6, v0

    .line 116
    invoke-interface {v3}, LX/4RR;->getTotalPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr v5, v0

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    add-float/2addr v6, v0

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v5, v0

    .line 134
    invoke-interface {v3}, LX/4RR;->getLayout()Landroid/text/Layout;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    float-to-int v0, v5

    .line 141
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v2, v0, v0}, LX/4RM;->A00(LX/4RM;II)[Landroid/text/style/ClickableSpan;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    array-length v0, v2

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, LX/4RR;->getText()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Landroid/text/Spanned;

    .line 168
    .line 169
    aget-object v0, v2, v13

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    aget-object v0, v2, v13

    .line 176
    .line 177
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_1
    if-ge v10, v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/4RN;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget v0, v1, LX/4RN;->A01:I

    .line 197
    .line 198
    if-ne v0, v4, :cond_4

    .line 199
    .line 200
    iget v0, v1, LX/4RN;->A00:I

    .line 201
    .line 202
    if-ne v0, v3, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    sget v10, LX/4RM;->A04:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    instance-of v0, p0, LX/4RS;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    check-cast v2, LX/4RS;

    .line 217
    .line 218
    iget-object v0, v2, LX/4RS;->A00:LX/4RT;

    .line 219
    .line 220
    invoke-virtual {v0, v6, v5}, LX/4RT;->touchIsInBoundsOfClearTextDrawable(FF)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/high16 v10, -0x80000000

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    instance-of v0, p0, LX/4RL;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    check-cast v2, LX/4RL;

    .line 236
    .line 237
    iget-object v7, v2, LX/4RL;->A03:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    iget-object v1, v2, LX/4RL;->A02:Landroid/view/View;

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    check-cast v3, LX/4RQ;

    .line 249
    .line 250
    invoke-interface {v3}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Landroid/text/Spanned;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface {v3}, LX/4RQ;->getTotalPaddingLeft()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    sub-float/2addr v6, v0

    .line 264
    invoke-interface {v3}, LX/4RQ;->getTotalPaddingTop()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-float v0, v0

    .line 269
    sub-float/2addr v5, v0

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    add-float/2addr v6, v0

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    add-float/2addr v5, v0

    .line 282
    invoke-interface {v3}, LX/4RQ;->getLayout()Landroid/text/Layout;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    float-to-int v0, v5

    .line 289
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1, v0, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v3}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v0, v0, Landroid/text/Spanned;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-interface {v3}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/text/Spanned;

    .line 310
    .line 311
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 312
    .line 313
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    array-length v0, v2

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-interface {v3}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/text/Spanned;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    aget-object v0, v2, v13

    .line 332
    .line 333
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    aget-object v0, v2, v13

    .line 338
    .line 339
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    :goto_2
    if-ge v10, v2, :cond_9

    .line 348
    .line 349
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/4RO;

    .line 354
    .line 355
    iget v0, v1, LX/4RO;->A01:I

    .line 356
    .line 357
    if-ne v0, v4, :cond_8

    .line 358
    .line 359
    iget v0, v1, LX/4RO;->A00:I

    .line 360
    .line 361
    if-ne v0, v3, :cond_8

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    sget v10, LX/4RL;->A04:I

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_a
    const/4 v10, -0x1

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    check-cast v2, LX/4lO;

    .line 376
    .line 377
    iget-object v1, v2, LX/4lO;->A01:Landroid/view/View;

    .line 378
    .line 379
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_3
    const/high16 v10, -0x80000000

    .line 385
    .line 386
    if-eqz v4, :cond_2

    .line 387
    .line 388
    iget-object v0, v4, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 389
    .line 390
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v2, v0, LX/4nV;->A04:LX/4mg;

    .line 398
    .line 399
    instance-of v0, v2, LX/4me;

    .line 400
    .line 401
    if-eqz v0, :cond_2

    .line 402
    .line 403
    check-cast v2, LX/4me;

    .line 404
    .line 405
    iget-object v0, v4, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 406
    .line 407
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v9, v0, LX/4nV;->A05:LX/4mm;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_c
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/4pM;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto :goto_3

    .line 421
    :goto_4
    :try_start_0
    iget-object v0, v4, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v3, LX/4oR;->A08:LX/4lZ;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/4lZ;->A01(Ljava/lang/Object;)LX/3iC;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0}, LX/4me;->A0a(LX/3iC;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_2

    .line 436
    .line 437
    iget-object v0, v4, LX/4pM;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    float-to-int v8, v6

    .line 446
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    sub-int/2addr v8, v0

    .line 449
    float-to-int v7, v5

    .line 450
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 451
    .line 452
    sub-int/2addr v7, v0

    .line 453
    iget-object v0, v4, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, LX/4lZ;->A01(Ljava/lang/Object;)LX/3iC;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    instance-of v0, v2, LX/4YD;

    .line 462
    .line 463
    if-eqz v0, :cond_2

    .line 464
    .line 465
    check-cast v2, LX/4YD;

    .line 466
    .line 467
    iget-object v6, v2, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 468
    .line 469
    check-cast v1, LX/4YF;

    .line 470
    .line 471
    iget-object v5, v1, LX/4YF;->A01:Landroid/text/Layout;

    .line 472
    .line 473
    iget-object v4, v1, LX/4YF;->A06:[Landroid/text/style/ClickableSpan;

    .line 474
    .line 475
    instance-of v0, v6, Landroid/text/Spanned;

    .line 476
    .line 477
    if-eqz v0, :cond_2

    .line 478
    .line 479
    check-cast v6, Landroid/text/Spanned;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    :goto_5
    array-length v0, v4

    .line 483
    if-ge v3, v0, :cond_2

    .line 484
    .line 485
    aget-object v0, v4, v3

    .line 486
    .line 487
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    sget-object v0, LX/4Y5;->A01:Landroid/graphics/Path;

    .line 496
    .line 497
    invoke-virtual {v5, v2, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, LX/4Y5;->A03:Landroid/graphics/RectF;

    .line 501
    .line 502
    invoke-virtual {v0, v2, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 503
    .line 504
    .line 505
    int-to-float v1, v8

    .line 506
    int-to-float v0, v7

    .line 507
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :goto_6
    if-ltz v3, :cond_2

    .line 518
    .line 519
    move v10, v3

    .line 520
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .line 522
    :catch_0
    move-exception v0

    .line 523
    invoke-static {v9, v0}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_e
    return v13
.end method
