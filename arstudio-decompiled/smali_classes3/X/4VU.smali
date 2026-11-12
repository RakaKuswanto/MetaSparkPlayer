.class public abstract LX/4VU;
.super LX/01z;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;

.field public static final A0A:LX/4Wx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Vr;

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
    sput-object v0, LX/4VU;->A09:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, LX/4Wm;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4Wm;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4VU;->A0A:LX/4Wx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/01z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4VU;->A06:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4VU;->A05:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4VU;->A07:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {}, LX/434;->A1a()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4VU;->A08:[I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    iput v0, p0, LX/4VU;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/4VU;->A01:I

    .line 32
    .line 33
    iput v0, p0, LX/4VU;->mHoveredVirtualViewId:I

    .line 34
    .line 35
    iput-object p1, p0, LX/4VU;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/432;->A0W(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4VU;->A04:Landroid/view/accessibility/AccessibilityManager;

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
    invoke-static {p1, v1}, LX/03U;->A0a(Landroid/view/View;I)V

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
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {v2, v1}, LX/433;->A08(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public static A03(LX/4VU;II)Landroid/view/accessibility/AccessibilityEvent;
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
    invoke-virtual {p0, p1}, LX/4VU;->A0Q(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

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
    instance-of v0, p0, LX/4SU;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/4SU;

    .line 65
    .line 66
    if-ltz p1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, LX/4SU;->A03:Ljava/util/List;

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
    check-cast v0, LX/4T0;

    .line 81
    .line 82
    :goto_0
    const-string v1, ""

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/4T0;->A04:Ljava/lang/String;

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    instance-of v0, p0, LX/4SS;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/4SS;

    .line 125
    .line 126
    iget-object v0, v0, LX/4SS;->A00:LX/4SO;

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
    const v0, 0x7f1100f3

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
    instance-of v0, p0, LX/4ST;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, LX/4ST;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LX/4ST;->A0Y(I)LX/4TA;

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
    iget-object v0, v0, LX/4TA;->A04:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    instance-of v0, p0, LX/4fA;

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
    iget-object v0, p0, LX/4VU;->A03:Landroid/view/View;

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
    iget-object v0, p0, LX/4VU;->A03:Landroid/view/View;

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
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    invoke-direct {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v4, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.view.View"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v20, LX/4VU;->A09:Landroid/graphics/Rect;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    iget-object v0, v8, LX/4VU;->A03:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v22, v0

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v8

    .line 43
    instance-of v1, v8, LX/4VZ;

    .line 44
    .line 45
    move/from16 v7, p1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, LX/4VZ;

    .line 50
    .line 51
    const-string v12, ""

    .line 52
    .line 53
    if-ne v7, v5, :cond_3

    .line 54
    .line 55
    iget-object v11, v0, LX/4VZ;->A00:Lcom/google/android/material/chip/Chip;

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const v3, 0x7f11023c

    .line 72
    .line 73
    .line 74
    new-array v2, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    move-object v12, v10

    .line 84
    :cond_0
    invoke-static {v9, v12, v2, v1, v3}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/04b;->A08:LX/04b;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/04b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_1c

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_1c

    .line 125
    .line 126
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 127
    .line 128
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of v1, v8, LX/4SU;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    check-cast v0, LX/4SU;

    .line 144
    .line 145
    invoke-static {v6, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    if-ltz p1, :cond_5

    .line 149
    .line 150
    iget-object v2, v0, LX/4SU;->A03:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge v7, v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LX/4T0;

    .line 163
    .line 164
    :goto_1
    const-string v12, ""

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    if-nez v10, :cond_12

    .line 168
    .line 169
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v0, v11, v11, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    const/4 v10, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    instance-of v1, v8, LX/4SS;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    check-cast v0, LX/4SS;

    .line 188
    .line 189
    iget-object v3, v0, LX/4SS;->A00:LX/4SO;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v7, v5, :cond_9

    .line 196
    .line 197
    const v0, 0x7f1100f3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_3
    if-ne v7, v5, :cond_8

    .line 205
    .line 206
    invoke-virtual {v3}, LX/4SO;->getClearTextDrawableBounds()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    const-string v2, ""

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x10

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 228
    .line 229
    .line 230
    const-class v0, Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    const/4 v0, 0x0

    .line 241
    new-instance v1, Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-direct {v1, v0, v0, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const/4 v2, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    instance-of v1, v8, LX/4ST;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    check-cast v0, LX/4ST;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, LX/4ST;->A0Y(I)LX/4TA;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v19, ""

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    if-eqz v10, :cond_10

    .line 263
    .line 264
    iget-boolean v1, v10, LX/4TA;->A05:Z

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    iget-object v0, v0, LX/4ST;->A02:Landroid/view/View;

    .line 269
    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    check-cast v0, LX/4TG;

    .line 277
    .line 278
    move-object/from16 v21, v0

    .line 279
    .line 280
    invoke-interface/range {v21 .. v21}, LX/4TG;->getLayout()Landroid/text/Layout;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v13, :cond_f

    .line 285
    .line 286
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget v0, v10, LX/4TA;->A01:I

    .line 299
    .line 300
    int-to-double v2, v0

    .line 301
    iget v0, v10, LX/4TA;->A00:I

    .line 302
    .line 303
    int-to-double v0, v0

    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    cmpg-double v11, v2, v15

    .line 307
    .line 308
    if-ltz v11, :cond_c

    .line 309
    .line 310
    cmpg-double v11, v0, v15

    .line 311
    .line 312
    if-ltz v11, :cond_c

    .line 313
    .line 314
    int-to-double v11, v12

    .line 315
    cmpl-double v15, v2, v11

    .line 316
    .line 317
    if-gtz v15, :cond_c

    .line 318
    .line 319
    cmpl-double v15, v0, v11

    .line 320
    .line 321
    if-gtz v15, :cond_c

    .line 322
    .line 323
    double-to-int v11, v2

    .line 324
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    float-to-double v2, v2

    .line 329
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-interface/range {v21 .. v21}, LX/4TG;->getTextSize()F

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 338
    .line 339
    .line 340
    iget-object v12, v10, LX/4TA;->A04:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-static {v12}, LX/433;->A03(F)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    double-to-int v11, v0

    .line 355
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eq v12, v0, :cond_b

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    :cond_b
    invoke-virtual {v13, v12, v9}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollY()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-interface/range {v21 .. v21}, LX/4TG;->getTotalPaddingTop()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v1, v0

    .line 375
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    add-int/2addr v0, v1

    .line 378
    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    add-int/2addr v0, v1

    .line 383
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 384
    .line 385
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 386
    .line 387
    int-to-double v0, v0

    .line 388
    invoke-interface/range {v21 .. v21}, LX/4TG;->getTotalPaddingLeft()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    int-to-double v11, v11

    .line 393
    add-double/2addr v2, v11

    .line 394
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollX()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    int-to-double v11, v11

    .line 399
    sub-double/2addr v2, v11

    .line 400
    add-double/2addr v0, v2

    .line 401
    double-to-int v3, v0

    .line 402
    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 405
    .line 406
    if-eqz v18, :cond_e

    .line 407
    .line 408
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    :goto_5
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    new-instance v9, Landroid/graphics/Rect;

    .line 413
    .line 414
    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 415
    .line 416
    .line 417
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    iget-object v0, v10, LX/4TA;->A04:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    move-object/from16 v19, v0

    .line 428
    .line 429
    :cond_d
    move-object/from16 v0, v19

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x10

    .line 435
    .line 436
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v10, LX/4TA;->A03:LX/2Zi;

    .line 443
    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :cond_e
    add-int v1, v3, v15

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_f
    invoke-static/range {v17 .. v17}, LX/433;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    goto :goto_6

    .line 454
    :cond_10
    move-object/from16 v0, v19

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroid/graphics/Rect;

    .line 460
    .line 461
    invoke-direct {v0, v14, v14, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_11
    check-cast v0, LX/4fA;

    .line 467
    .line 468
    iget-object v0, v0, LX/4fA;->A01:Landroid/view/View;

    .line 469
    .line 470
    invoke-static {v0}, LX/4fA;->A00(Landroid/view/View;)LX/4f8;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v14, ""

    .line 475
    .line 476
    if-nez v1, :cond_18

    .line 477
    .line 478
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/4fA;->A03:Landroid/graphics/Rect;

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_12
    iget-boolean v1, v10, LX/4T0;->A05:Z

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    iget-object v0, v0, LX/4SU;->A02:Landroid/view/View;

    .line 490
    .line 491
    move-object/from16 v17, v0

    .line 492
    .line 493
    if-nez v1, :cond_17

    .line 494
    .line 495
    move-object/from16 v0, v17

    .line 496
    .line 497
    check-cast v0, LX/4TF;

    .line 498
    .line 499
    move-object/from16 v19, v0

    .line 500
    .line 501
    invoke-interface/range {v19 .. v19}, LX/4TF;->getLayout()Landroid/text/Layout;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    if-eqz v13, :cond_17

    .line 506
    .line 507
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    iget v0, v10, LX/4T0;->A01:I

    .line 512
    .line 513
    int-to-double v0, v0

    .line 514
    iget v2, v10, LX/4T0;->A00:I

    .line 515
    .line 516
    int-to-double v15, v2

    .line 517
    double-to-int v3, v0

    .line 518
    invoke-virtual {v13, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    float-to-double v0, v0

    .line 523
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-interface/range {v19 .. v19}, LX/4TF;->getTextSize()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v10, LX/4T0;->A04:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v2}, LX/433;->A03(F)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    invoke-virtual {v13, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    double-to-int v2, v15

    .line 549
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eq v3, v2, :cond_13

    .line 554
    .line 555
    const/16 v18, 0x1

    .line 556
    .line 557
    :cond_13
    invoke-virtual {v13, v3, v9}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollY()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-interface/range {v19 .. v19}, LX/4TF;->getTotalPaddingTop()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    add-int/2addr v3, v2

    .line 569
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 570
    .line 571
    add-int/2addr v2, v3

    .line 572
    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 573
    .line 574
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 575
    .line 576
    add-int/2addr v2, v3

    .line 577
    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 578
    .line 579
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 580
    .line 581
    invoke-interface/range {v19 .. v19}, LX/4TF;->getTotalPaddingLeft()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    int-to-double v2, v2

    .line 586
    add-double/2addr v0, v2

    .line 587
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollX()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    int-to-double v2, v2

    .line 592
    sub-double/2addr v0, v2

    .line 593
    double-to-int v2, v0

    .line 594
    add-int/2addr v13, v2

    .line 595
    iput v13, v9, Landroid/graphics/Rect;->left:I

    .line 596
    .line 597
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 598
    .line 599
    if-eqz v18, :cond_16

    .line 600
    .line 601
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 602
    .line 603
    :goto_7
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 604
    .line 605
    new-instance v0, Landroid/graphics/Rect;

    .line 606
    .line 607
    invoke-direct {v0, v13, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 608
    .line 609
    .line 610
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_14

    .line 615
    .line 616
    invoke-virtual {v0, v11, v11, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 617
    .line 618
    .line 619
    :cond_14
    iget-object v1, v10, LX/4T0;->A04:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v1, :cond_15

    .line 622
    .line 623
    move-object v12, v1

    .line 624
    :cond_15
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v10, LX/4T0;->A03:LX/2Zi;

    .line 631
    .line 632
    :goto_9
    invoke-static {v6, v0}, LX/2ZZ;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Zi;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_16
    add-int v2, v13, v14

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_17
    invoke-static/range {v17 .. v17}, LX/433;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_8

    .line 645
    :cond_18
    iget-object v0, v1, LX/4f8;->A04:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v3, v0, LX/4f9;->A04:LX/4fg;

    .line 658
    .line 659
    instance-of v0, v3, LX/4fV;

    .line 660
    .line 661
    if-eqz v0, :cond_2

    .line 662
    .line 663
    check-cast v3, LX/4fV;

    .line 664
    .line 665
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, LX/4f9;->A05:LX/4fk;

    .line 670
    .line 671
    move-object/from16 v16, v0

    .line 672
    .line 673
    invoke-static {v3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    :try_start_0
    iget-object v0, v1, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 681
    .line 682
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v1, LX/4fP;->A07:LX/4fO;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v3, v0}, LX/4fV;->A0T(LX/42v;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-lt v7, v0, :cond_19

    .line 695
    .line 696
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, LX/4fA;->A03:Landroid/graphics/Rect;

    .line 700
    .line 701
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_19
    iget v15, v9, Landroid/graphics/Rect;->left:I

    .line 707
    .line 708
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 709
    .line 710
    invoke-virtual {v1, v2}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    instance-of v0, v3, LX/4VN;

    .line 715
    .line 716
    if-eqz v0, :cond_2

    .line 717
    .line 718
    check-cast v3, LX/4VN;

    .line 719
    .line 720
    iget-object v12, v3, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 721
    .line 722
    check-cast v1, LX/4Vy;

    .line 723
    .line 724
    iget-object v2, v1, LX/4Vy;->A01:Landroid/text/Layout;

    .line 725
    .line 726
    iget-object v1, v1, LX/4Vy;->A08:[Landroid/text/style/ClickableSpan;

    .line 727
    .line 728
    instance-of v0, v12, Landroid/text/Spanned;

    .line 729
    .line 730
    if-eqz v0, :cond_2

    .line 731
    .line 732
    check-cast v12, Landroid/text/Spanned;

    .line 733
    .line 734
    aget-object v0, v1, p1

    .line 735
    .line 736
    invoke-interface {v12, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    invoke-interface {v12, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-ne v1, v0, :cond_1a

    .line 753
    .line 754
    move v1, v10

    .line 755
    goto :goto_a

    .line 756
    :cond_1a
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    :goto_a
    sget-object v0, LX/4Uv;->A02:Landroid/graphics/Path;

    .line 761
    .line 762
    invoke-virtual {v2, v11, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 763
    .line 764
    .line 765
    sget-object v9, LX/4Uv;->A04:Landroid/graphics/RectF;

    .line 766
    .line 767
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 768
    .line 769
    .line 770
    sget-object v3, LX/4Uv;->A03:Landroid/graphics/Rect;

    .line 771
    .line 772
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 773
    .line 774
    float-to-int v2, v0

    .line 775
    add-int/2addr v2, v15

    .line 776
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 777
    .line 778
    float-to-int v1, v0

    .line 779
    add-int/2addr v1, v13

    .line 780
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 781
    .line 782
    float-to-int v0, v0

    .line 783
    add-int/2addr v15, v0

    .line 784
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 785
    .line 786
    float-to-int v0, v0

    .line 787
    add-int/2addr v13, v0

    .line 788
    invoke-virtual {v3, v2, v1, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-virtual {v3, v0, v0, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_1b
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v12, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "android.widget.Button"

    .line 832
    .line 833
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    .line 838
    :catch_0
    move-exception v1

    .line 839
    if-eqz v16, :cond_2

    .line 840
    .line 841
    move-object/from16 v0, v16

    .line 842
    .line 843
    invoke-static {v0, v1}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_1c
    iget-object v1, v8, LX/4VU;->A05:Landroid/graphics/Rect;

    .line 849
    .line 850
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, v20

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_25

    .line 860
    .line 861
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    and-int/lit8 v0, v2, 0x40

    .line 866
    .line 867
    if-nez v0, :cond_24

    .line 868
    .line 869
    const/16 v1, 0x80

    .line 870
    .line 871
    and-int/2addr v2, v1

    .line 872
    if-nez v2, :cond_23

    .line 873
    .line 874
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    iput v7, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 886
    .line 887
    move-object/from16 v0, v22

    .line 888
    .line 889
    invoke-virtual {v4, v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 890
    .line 891
    .line 892
    iget v0, v8, LX/4VU;->A00:I

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    if-ne v0, v7, :cond_20

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 898
    .line 899
    .line 900
    :goto_b
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 901
    .line 902
    .line 903
    iget v0, v8, LX/4VU;->A01:I

    .line 904
    .line 905
    if-ne v0, v7, :cond_1f

    .line 906
    .line 907
    const/4 v1, 0x1

    .line 908
    const/4 v0, 0x2

    .line 909
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 910
    .line 911
    .line 912
    :cond_1d
    :goto_c
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 913
    .line 914
    .line 915
    iget-object v9, v8, LX/4VU;->A08:[I

    .line 916
    .line 917
    move-object/from16 v0, v22

    .line 918
    .line 919
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 920
    .line 921
    .line 922
    iget-object v7, v8, LX/4VU;->A06:Landroid/graphics/Rect;

    .line 923
    .line 924
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v0, v20

    .line 928
    .line 929
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1e

    .line 934
    .line 935
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 936
    .line 937
    .line 938
    aget v3, v9, v2

    .line 939
    .line 940
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getScrollX()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    sub-int/2addr v3, v0

    .line 945
    aget v1, v9, v5

    .line 946
    .line 947
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getScrollY()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    sub-int/2addr v1, v0

    .line 952
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 953
    .line 954
    .line 955
    :cond_1e
    iget-object v3, v8, LX/4VU;->A07:Landroid/graphics/Rect;

    .line 956
    .line 957
    move-object/from16 v0, v22

    .line 958
    .line 959
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_22

    .line 964
    .line 965
    aget v2, v9, v2

    .line 966
    .line 967
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getScrollX()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    sub-int/2addr v2, v0

    .line 972
    aget v1, v9, v5

    .line 973
    .line 974
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getScrollY()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    sub-int/2addr v1, v0

    .line 979
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_22

    .line 987
    .line 988
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_22

    .line 996
    .line 997
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWindowVisibility()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_22

    .line 1002
    .line 1003
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_d
    instance-of v0, v2, Landroid/view/View;

    .line 1008
    .line 1009
    if-eqz v0, :cond_21

    .line 1010
    .line 1011
    check-cast v2, Landroid/view/View;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    const/4 v0, 0x0

    .line 1018
    cmpg-float v0, v1, v0

    .line 1019
    .line 1020
    if-lez v0, :cond_22

    .line 1021
    .line 1022
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_22

    .line 1027
    .line 1028
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    goto :goto_d

    .line 1033
    :cond_1f
    const/4 v1, 0x0

    .line 1034
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_1d

    .line 1039
    .line 1040
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_c

    .line 1044
    .line 1045
    :cond_20
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v1, 0x40

    .line 1049
    .line 1050
    goto/16 :goto_b

    .line 1051
    .line 1052
    :cond_21
    if-eqz v2, :cond_22

    .line 1053
    .line 1054
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1055
    .line 1056
    .line 1057
    :cond_22
    return-object v6

    .line 1058
    :cond_23
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 1059
    .line 1060
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_24
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 1066
    .line 1067
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_25
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 1073
    .line 1074
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
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
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {p0, p1, p3}, LX/4VU;->A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p2, p3}, LX/4VU;->A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

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
    if-eq p3, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-eq p3, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x42

    .line 23
    .line 24
    if-eq p3, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    if-ne p3, v0, :cond_8

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :goto_0
    if-gt v1, v0, :cond_5

    .line 35
    .line 36
    :goto_1
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    if-eq p3, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0x42

    .line 44
    .line 45
    if-eq p3, v0, :cond_7

    .line 46
    .line 47
    invoke-static {p0, p1, p3}, LX/4VU;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-eq p3, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x82

    .line 56
    .line 57
    if-ne p3, v0, :cond_6

    .line 58
    .line 59
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    :goto_2
    invoke-static {v1, v0, v3}, LX/433;->A09(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_0
    return v4

    .line 71
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    :goto_3
    if-lt v1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 96
    .line 97
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_7
    return v3

    .line 103
    :cond_8
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    .line 105
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public static A08(Landroid/graphics/Rect;LX/4VU;I)Z
    .locals 13

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p1, v3}, LX/4VU;->A0U(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/014;

    .line 8
    .line 9
    invoke-direct {v5}, LX/014;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, LX/4VU;->A04(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v2}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5, v0, v1}, LX/014;->A06(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p1, LX/4VU;->A01:I

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    const/4 v9, 0x1

    .line 45
    if-eq p2, v9, :cond_f

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_f

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
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static {v5, v0}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v0, p1, LX/4VU;->A01:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/4VU;->A0Q(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v6, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    const/4 v4, 0x0

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
    if-eq p2, v0, :cond_5

    .line 112
    .line 113
    const/16 v0, 0x82

    .line 114
    .line 115
    if-ne p2, v0, :cond_d

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

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
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 125
    .line 126
    .line 127
    :goto_4
    const/4 p0, 0x0

    .line 128
    invoke-virtual {v5}, LX/014;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_5
    if-ge v4, v12, :cond_11

    .line 137
    .line 138
    invoke-virtual {v5, v4}, LX/014;->A03(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 143
    .line 144
    if-eq v10, v8, :cond_4

    .line 145
    .line 146
    iget-object v0, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v11, p2}, LX/4VU;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v7, v6, p2}, LX/4VU;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v7, v11, v6, p2}, LX/4VU;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-static {v7, v6, v11, p2}, LX/4VU;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-static {v7, v11, p2}, LX/4VU;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v7, v11, p2}, LX/4VU;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-int/lit8 v9, v2, 0xd

    .line 184
    .line 185
    mul-int/2addr v9, v2

    .line 186
    mul-int/2addr v0, v0

    .line 187
    add-int/2addr v9, v0

    .line 188
    invoke-static {v7, v6, p2}, LX/4VU;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v7, v6, p2}, LX/4VU;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    mul-int/lit8 v0, v3, 0xd

    .line 197
    .line 198
    mul-int/2addr v0, v3

    .line 199
    mul-int/2addr v2, v2

    .line 200
    add-int/2addr v0, v2

    .line 201
    if-ge v9, v0, :cond_4

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v6, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    move-object p0, v10

    .line 207
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    neg-int v0, v0

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    :goto_6
    invoke-virtual {v6, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    if-eqz p0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_9
    iget-object v0, p1, LX/4VU;->A03:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    if-eq p2, v0, :cond_c

    .line 256
    .line 257
    const/16 v0, 0x21

    .line 258
    .line 259
    if-eq p2, v0, :cond_b

    .line 260
    .line 261
    const/16 v0, 0x42

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    if-eq p2, v0, :cond_a

    .line 265
    .line 266
    const/16 v0, 0x82

    .line 267
    .line 268
    if-ne p2, v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7, v3, v2, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_a
    invoke-virtual {v7, v2, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_b
    invoke-virtual {v7, v3, v4, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v7, v6, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_d
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 291
    .line 292
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_e
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 298
    .line 299
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_f
    iget-object v0, p1, LX/4VU;->A03:Landroid/view/View;

    .line 305
    .line 306
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0, v9}, LX/001;->A1N(II)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sget-object v6, LX/4VU;->A0A:LX/4Wx;

    .line 315
    .line 316
    invoke-virtual {v5}, LX/014;->A00()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v2, 0x0

    .line 325
    :goto_7
    if-ge v2, v4, :cond_10

    .line 326
    .line 327
    invoke-virtual {v5, v2}, LX/014;->A03(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    new-instance v0, LX/4W8;

    .line 338
    .line 339
    invoke-direct {v0, v6, v7}, LX/4W8;-><init>(LX/4Wx;Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 343
    .line 344
    .line 345
    if-eq p2, v9, :cond_15

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v8, :cond_14

    .line 352
    .line 353
    const/4 v0, -0x1

    .line 354
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    if-ge v0, v2, :cond_13

    .line 357
    .line 358
    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :cond_11
    if-eqz p0, :cond_13

    .line 363
    .line 364
    invoke-virtual {v5, p0}, LX/014;->A01(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-boolean v0, v5, LX/014;->A01:Z

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    invoke-static {v5}, LX/015;->A01(LX/014;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    iget-object v0, v5, LX/014;->A02:[I

    .line 376
    .line 377
    aget v1, v0, v1

    .line 378
    .line 379
    :cond_13
    invoke-static {p1, v1}, LX/4VU;->A0A(LX/4VU;I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    return v0

    .line 384
    :cond_14
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto :goto_8

    .line 389
    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v8, :cond_16

    .line 394
    .line 395
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 400
    .line 401
    if-ltz v0, :cond_13

    .line 402
    .line 403
    goto :goto_9
.end method

.method public static final A09(LX/4VU;I)Z
    .locals 2

    .line 0
    iget v0, p0, LX/4VU;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LX/4VU;->A01:I

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, LX/4VU;->A0S(IZ)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/4VU;->A0R(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static final A0A(LX/4VU;I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4VU;->A03:Landroid/view/View;

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
    iget v1, p0, LX/4VU;->A01:I

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
    invoke-static {p0, v1}, LX/4VU;->A09(LX/4VU;I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iput p1, p0, LX/4VU;->A01:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, p1, v2}, LX/4VU;->A0S(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LX/4VU;->A0R(II)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method private final A0S(IZ)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/4VZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4VZ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4VZ;->A00:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->A04:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/4fA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, LX/4fA;

    .line 24
    .line 25
    iget-object v5, v6, LX/4fA;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LX/01z;->A0H(Landroid/view/View;)LX/04n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, LX/04n;->A01(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/4fA;->A00(Landroid/view/View;)LX/4f8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v0, LX/4f9;->A04:LX/4fg;

    .line 48
    .line 49
    instance-of v0, v4, LX/4fV;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v6, LX/4fA;->A00:LX/4eu;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, LX/4eu;->A0T:LX/4ei;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v6, LX/4fA;->A02:LX/01z;

    .line 62
    .line 63
    invoke-static {v5, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/4hz;->A00()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/4fN;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4fN;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    check-cast v4, LX/4fV;

    .line 83
    .line 84
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v0, LX/4f9;->A05:LX/4fk;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    :try_start_0
    iget-object v0, v1, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, LX/4fP;->A07:LX/4fO;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/4fV;->A0T(LX/42v;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p1, v0, :cond_0

    .line 107
    .line 108
    instance-of v0, v4, LX/4VN;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 113
    .line 114
    .line 115
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v3, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final A0U(Ljava/util/List;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/4VZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4VZ;

    .line 6
    .line 7
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/4VZ;->A00:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A08(Lcom/google/android/material/chip/Chip;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, LX/4VR;->A0f:Z

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
    instance-of v0, p0, LX/4SU;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    check-cast v11, LX/4SU;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {p1, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v11, LX/4SU;->A02:Landroid/view/View;

    .line 55
    .line 56
    check-cast v2, LX/4TF;

    .line 57
    .line 58
    invoke-interface {v2}, LX/4TF;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v11, LX/4SU;->A00:Landroid/text/Spanned;

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, LX/4TF;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Landroid/text/Spanned;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v9, v11, LX/4SU;->A03:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LX/4TF;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 84
    .line 85
    invoke-static {v8, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v8, Landroid/text/Spanned;

    .line 89
    .line 90
    iput-object v8, v11, LX/4SU;->A00:Landroid/text/Spanned;

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    iget-boolean v0, v11, LX/4SU;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v1, LX/4T0;

    .line 99
    .line 100
    invoke-direct {v1}, LX/4T0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/4T0;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iput v10, v1, LX/4T0;->A01:I

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, LX/4T0;->A00:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, LX/4T0;->A05:Z

    .line 119
    .line 120
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v11, v10, v0}, LX/4SU;->A00(LX/4SU;II)[Landroid/text/style/ClickableSpan;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    array-length v6, v7

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_1
    if-ge v5, v6, :cond_3

    .line 136
    .line 137
    aget-object v4, v7, v5

    .line 138
    .line 139
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v1, LX/4T0;

    .line 148
    .line 149
    invoke-direct {v1}, LX/4T0;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/4T0;->A04:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, LX/2Zi;->BUTTON:LX/2Zi;

    .line 163
    .line 164
    iput-object v0, v1, LX/4T0;->A03:LX/2Zi;

    .line 165
    .line 166
    iput v3, v1, LX/4T0;->A01:I

    .line 167
    .line 168
    iput v2, v1, LX/4T0;->A00:I

    .line 169
    .line 170
    iput-boolean v10, v1, LX/4T0;->A05:Z

    .line 171
    .line 172
    iput-object v4, v1, LX/4T0;->A02:Landroid/text/style/ClickableSpan;

    .line 173
    .line 174
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, v11, LX/4SU;->A03:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_2
    if-ge v1, v2, :cond_0

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    instance-of v0, p0, LX/4SS;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    check-cast v0, LX/4SS;

    .line 205
    .line 206
    iget-object v0, v0, LX/4SS;->A00:LX/4SO;

    .line 207
    .line 208
    iget-boolean v0, v0, LX/4SO;->mClearDrawableIsVisible:Z

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    instance-of v0, p0, LX/4ST;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    move-object v0, p0

    .line 219
    check-cast v0, LX/4ST;

    .line 220
    .line 221
    invoke-static {v0}, LX/4ST;->A00(LX/4ST;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, LX/4ST;->A03:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_3
    if-ge v1, v2, :cond_0

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move-object v0, p0

    .line 244
    check-cast v0, LX/4fA;

    .line 245
    .line 246
    iget-object v0, v0, LX/4fA;->A01:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0}, LX/4fA;->A00(Landroid/view/View;)LX/4f8;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, v0, LX/4f9;->A04:LX/4fg;

    .line 259
    .line 260
    instance-of v0, v2, LX/4fV;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    check-cast v2, LX/4fV;

    .line 265
    .line 266
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v3, v0, LX/4f9;->A05:LX/4fk;

    .line 271
    .line 272
    :try_start_0
    iget-object v0, v1, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 273
    .line 274
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v0, LX/4fP;->A07:LX/4fO;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, LX/4fV;->A0T(LX/42v;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v1, 0x0

    .line 287
    :goto_4
    if-ge v1, v2, :cond_0

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    if-eqz v3, :cond_0

    .line 301
    .line 302
    invoke-static {v3, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/4VU;->mHoveredVirtualViewId:I

    .line 1
    .line 2
    if-eq v1, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4VU;->mHoveredVirtualViewId:I

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/4VU;->A0R(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/4VU;->A0R(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A0H(Landroid/view/View;)LX/04n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VU;->A02:LX/4Vr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4Vr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4Vr;-><init>(LX/4VU;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4VU;->A02:LX/4Vr;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/4VU;->A0T(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0Q(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v6, p0, LX/4VU;->A03:Landroid/view/View;

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v3}, LX/4VU;->A0U(Ljava/util/List;)V

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    invoke-static {v3, v2}, LX/431;->A0D(Ljava/util/AbstractList;I)I

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
    invoke-direct {p0, p1}, LX/4VU;->A04(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    return-object v5
.end method

.method public final A0R(II)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4VU;->A04:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v2, p0, LX/4VU;->A03:Landroid/view/View;

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
    invoke-static {p0, p1, p2}, LX/4VU;->A03(LX/4VU;II)Landroid/view/accessibility/AccessibilityEvent;

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

.method public A0T(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public final A0V(II)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/4VZ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4VZ;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p2, v0, :cond_7

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/4VZ;->A00:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    if-ne p1, v2, :cond_7

    .line 22
    .line 23
    iget-object v1, v1, LX/4VZ;->A00:Lcom/google/android/material/chip/Chip;

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_2
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A0C:LX/4VZ;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v2}, LX/4VU;->A0R(II)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    instance-of v0, p0, LX/4SU;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, LX/4SU;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    if-ne p2, v0, :cond_7

    .line 53
    .line 54
    if-ltz p1, :cond_7

    .line 55
    .line 56
    iget-object v1, v4, LX/4SU;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge p1, v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4T0;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v1, v0, LX/4T0;->A02:Landroid/text/style/ClickableSpan;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, v4, LX/4SU;->A02:Landroid/view/View;

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
    if-eq p1, v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v4, LX/4VU;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v2, v4, LX/4VU;->A03:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x800

    .line 103
    .line 104
    invoke-static {v4, p1, v0}, LX/4VU;->A03(LX/4VU;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, LX/04T;->A00(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v4, p1, v3}, LX/4VU;->A0R(II)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    instance-of v0, p0, LX/4SS;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    instance-of v0, p0, LX/4ST;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    check-cast v4, LX/4ST;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    if-ne p2, v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4, p1}, LX/4ST;->A0Y(I)LX/4TA;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v1, v0, LX/4TA;->A02:Landroid/text/style/ClickableSpan;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v0, v4, LX/4ST;->A02:Landroid/view/View;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move-object v4, p0

    .line 148
    check-cast v4, LX/4fA;

    .line 149
    .line 150
    iget-object v5, v4, LX/4fA;->A01:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, LX/01z;->A0H(Landroid/view/View;)LX/04n;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v2}, LX/04n;->A01(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {v5}, LX/4fA;->A00(Landroid/view/View;)LX/4f8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v6, v0, LX/4f9;->A04:LX/4fg;

    .line 177
    .line 178
    instance-of v0, v6, LX/4fV;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v4, LX/4fA;->A00:LX/4eu;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v1, v0, LX/4eu;->A0P:LX/4ei;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-static {v5, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/4hz;->A00()V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/4fM;

    .line 197
    .line 198
    invoke-direct {v0}, LX/4fM;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x1

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    :cond_7
    const/4 v3, 0x0

    .line 217
    return v3

    .line 218
    :cond_8
    check-cast v6, LX/4fV;

    .line 219
    .line 220
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v4, v0, LX/4f9;->A05:LX/4fk;

    .line 225
    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    :try_start_0
    iget-object v0, v1, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v1, LX/4fP;->A07:LX/4fO;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v6, v0}, LX/4fV;->A0T(LX/42v;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge p1, v0, :cond_0

    .line 243
    .line 244
    instance-of v0, v6, LX/4VN;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-virtual {v1, v2}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/4Vy;

    .line 253
    .line 254
    iget-object v1, v0, LX/4Vy;->A08:[Landroid/text/style/ClickableSpan;

    .line 255
    .line 256
    const/16 v0, 0x10

    .line 257
    .line 258
    if-ne p2, v0, :cond_7

    .line 259
    .line 260
    aget-object v0, v1, p1

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v4, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    return v3
.end method

.method public final A0W(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    const/16 v3, 0x42

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x82

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_8

    .line 55
    .line 56
    invoke-static {v5, p0, v3}, LX/4VU;->A08(Landroid/graphics/Rect;LX/4VU;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v3, 0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v3, 0x21

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/4VU;->A01:I

    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, LX/4VU;->A0V(II)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    const/4 v4, 0x1

    .line 96
    return v4

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v5, p0, v0}, LX/4VU;->A08(Landroid/graphics/Rect;LX/4VU;I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    return v4

    .line 109
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v5, p0, v2}, LX/4VU;->A08(Landroid/graphics/Rect;LX/4VU;I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    return v4

    .line 120
    :cond_8
    return v1

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v1, p0, LX/4VU;->A04:Landroid/view/accessibility/AccessibilityManager;

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
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

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
    if-ne v1, v0, :cond_d

    .line 32
    .line 33
    iget v0, p0, LX/4VU;->mHoveredVirtualViewId:I

    .line 34
    .line 35
    if-eq v0, v11, :cond_d

    .line 36
    .line 37
    invoke-direct {p0, v11}, LX/4VU;->updateHoveredVirtualView(I)V

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
    instance-of v0, p0, LX/4VZ;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v2, LX/4VZ;

    .line 55
    .line 56
    iget-object v1, v2, LX/4VZ;->A00:Lcom/google/android/material/chip/Chip;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A08(Lcom/google/android/material/chip/Chip;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A02(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

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
    invoke-direct {p0, v10}, LX/4VU;->updateHoveredVirtualView(I)V

    .line 77
    .line 78
    .line 79
    if-eq v10, v11, :cond_d

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    return v13

    .line 83
    :cond_3
    instance-of v0, p0, LX/4SU;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v2, LX/4SU;

    .line 88
    .line 89
    iget-object v7, v2, LX/4SU;->A03:Ljava/util/List;

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
    iget-object v1, v2, LX/4SU;->A02:Landroid/view/View;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, LX/4TF;

    .line 101
    .line 102
    invoke-interface {v3}, LX/4TF;->getText()Ljava/lang/CharSequence;

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
    invoke-interface {v3}, LX/4TF;->getTotalPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    sub-float/2addr v6, v0

    .line 116
    invoke-interface {v3}, LX/4TF;->getTotalPaddingTop()I

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
    invoke-interface {v3}, LX/4TF;->getLayout()Landroid/text/Layout;

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
    invoke-static {v2, v0, v0}, LX/4SU;->A00(LX/4SU;II)[Landroid/text/style/ClickableSpan;

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
    invoke-interface {v3}, LX/4TF;->getText()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v1, LX/4T0;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget v0, v1, LX/4T0;->A01:I

    .line 197
    .line 198
    if-ne v0, v4, :cond_4

    .line 199
    .line 200
    iget v0, v1, LX/4T0;->A00:I

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
    sget v10, LX/4SU;->A04:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    instance-of v0, p0, LX/4SS;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    check-cast v2, LX/4SS;

    .line 217
    .line 218
    iget-object v0, v2, LX/4SS;->A00:LX/4SO;

    .line 219
    .line 220
    invoke-virtual {v0, v6, v5}, LX/4SO;->touchIsInBoundsOfClearTextDrawable(FF)Z

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
    instance-of v0, p0, LX/4ST;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    check-cast v2, LX/4ST;

    .line 236
    .line 237
    iget-object v7, v2, LX/4ST;->A03:Ljava/util/List;

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
    iget-object v1, v2, LX/4ST;->A02:Landroid/view/View;

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    check-cast v3, LX/4TG;

    .line 249
    .line 250
    invoke-interface {v3}, LX/4TG;->getText()Ljava/lang/CharSequence;

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
    invoke-interface {v3}, LX/4TG;->getTotalPaddingLeft()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    sub-float/2addr v6, v0

    .line 264
    invoke-interface {v3}, LX/4TG;->getTotalPaddingTop()I

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
    invoke-interface {v3}, LX/4TG;->getLayout()Landroid/text/Layout;

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
    invoke-interface {v3}, LX/4TG;->getText()Ljava/lang/CharSequence;

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
    invoke-interface {v3}, LX/4TG;->getText()Ljava/lang/CharSequence;

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
    invoke-interface {v3}, LX/4TG;->getText()Ljava/lang/CharSequence;

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
    check-cast v1, LX/4TA;

    .line 354
    .line 355
    iget v0, v1, LX/4TA;->A01:I

    .line 356
    .line 357
    if-ne v0, v4, :cond_8

    .line 358
    .line 359
    iget v0, v1, LX/4TA;->A00:I

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
    sget v10, LX/4ST;->A04:I

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
    check-cast v2, LX/4fA;

    .line 376
    .line 377
    iget-object v0, v2, LX/4fA;->A01:Landroid/view/View;

    .line 378
    .line 379
    invoke-static {v0}, LX/4fA;->A00(Landroid/view/View;)LX/4f8;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/high16 v10, -0x80000000

    .line 384
    .line 385
    if-eqz v4, :cond_2

    .line 386
    .line 387
    invoke-static {v4}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, v0, LX/4f9;->A04:LX/4fg;

    .line 392
    .line 393
    instance-of v0, v2, LX/4fV;

    .line 394
    .line 395
    if-eqz v0, :cond_2

    .line 396
    .line 397
    check-cast v2, LX/4fV;

    .line 398
    .line 399
    invoke-static {v4}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v9, v0, LX/4f9;->A05:LX/4fk;

    .line 404
    .line 405
    :try_start_0
    iget-object v0, v4, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v3, LX/4fP;->A07:LX/4fO;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, LX/4fV;->A0T(LX/42v;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_2

    .line 420
    .line 421
    iget-object v0, v4, LX/4f8;->A04:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    float-to-int v8, v6

    .line 430
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 431
    .line 432
    sub-int/2addr v8, v0

    .line 433
    float-to-int v7, v5

    .line 434
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 435
    .line 436
    sub-int/2addr v7, v0

    .line 437
    iget-object v0, v4, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    instance-of v0, v2, LX/4VN;

    .line 446
    .line 447
    if-eqz v0, :cond_2

    .line 448
    .line 449
    check-cast v2, LX/4VN;

    .line 450
    .line 451
    iget-object v6, v2, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 452
    .line 453
    check-cast v1, LX/4Vy;

    .line 454
    .line 455
    iget-object v5, v1, LX/4Vy;->A01:Landroid/text/Layout;

    .line 456
    .line 457
    iget-object v4, v1, LX/4Vy;->A08:[Landroid/text/style/ClickableSpan;

    .line 458
    .line 459
    instance-of v0, v6, Landroid/text/Spanned;

    .line 460
    .line 461
    if-eqz v0, :cond_2

    .line 462
    .line 463
    check-cast v6, Landroid/text/Spanned;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_3
    array-length v0, v4

    .line 467
    if-ge v3, v0, :cond_2

    .line 468
    .line 469
    aget-object v0, v4, v3

    .line 470
    .line 471
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    sget-object v0, LX/4Uv;->A02:Landroid/graphics/Path;

    .line 480
    .line 481
    invoke-virtual {v5, v2, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, LX/4Uv;->A04:Landroid/graphics/RectF;

    .line 485
    .line 486
    invoke-virtual {v0, v2, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 487
    .line 488
    .line 489
    int-to-float v1, v8

    .line 490
    int-to-float v0, v7

    .line 491
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :goto_4
    if-ltz v3, :cond_2

    .line 502
    .line 503
    move v10, v3

    .line 504
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    .line 506
    :catch_0
    move-exception v0

    .line 507
    if-eqz v9, :cond_2

    .line 508
    .line 509
    invoke-static {v9, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_d
    return v13
.end method
