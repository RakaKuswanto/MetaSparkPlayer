.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/02h;
.implements LX/0BX;
.implements LX/02t;


# static fields
.field public static final A0R:F

.field public static final A0S:LX/4T9;

.field public static final A0T:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public A09:Landroid/widget/OverScroller;

.field public A0A:LX/4T8;

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:I

.field public A0F:J

.field public A0G:Landroid/view/View;

.field public A0H:Landroidx/core/widget/NestedScrollView$SavedState;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:F

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:LX/02i;

.field public final A0O:LX/02k;

.field public final A0P:[I

.field public final A0Q:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-float v0, v2

    .line 20
    sput v0, Landroidx/core/widget/NestedScrollView;->A0R:F

    .line 21
    .line 22
    new-instance v0, LX/4T9;

    .line 23
    .line 24
    invoke-direct {v0}, LX/4T9;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0S:LX/4T9;

    .line 28
    .line 29
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const v0, 0x101017a

    .line 35
    .line 36
    .line 37
    aput v0, v2, v1

    .line 38
    .line 39
    sput-object v2, Landroidx/core/widget/NestedScrollView;->A0T:[I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0406a3

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

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
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 17
    .line 18
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:[I

    .line 29
    .line 30
    new-array v0, v1, [I

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 33
    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1f

    .line 37
    .line 38
    if-lt v4, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, LX/4T5;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-lt v4, v1, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2}, LX/4T5;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    invoke-static {p1}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, 0x43200000    # 160.0f

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    const v0, 0x43c10b3d

    .line 62
    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    const v0, 0x3f570a3d    # 0.84f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Landroid/widget/OverScroller;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40000

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 114
    .line 115
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0T:[I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/02k;

    .line 132
    .line 133
    invoke-direct {v0}, LX/02k;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02k;

    .line 137
    .line 138
    new-instance v0, LX/02i;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/02i;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0S:LX/4T9;

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
.end method

.method private A00(IIIZ)I
    .locals 21

    .line 0
    move/from16 v7, p1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    if-ne v4, v3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, LX/02i;->A06(II)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v18, 0x0

    .line 16
    .line 17
    iget-object v12, v5, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 18
    .line 19
    iget-object v11, v5, Landroidx/core/widget/NestedScrollView;->A0Q:[I

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    iget-object v10, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 23
    .line 24
    move-object v15, v10

    .line 25
    move-object/from16 v16, v12

    .line 26
    .line 27
    move-object/from16 v17, v11

    .line 28
    .line 29
    move/from16 v19, v7

    .line 30
    .line 31
    move/from16 v20, v4

    .line 32
    .line 33
    invoke-virtual/range {v15 .. v20}, LX/02i;->A07([I[IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    aget v0, v12, v3

    .line 40
    .line 41
    sub-int v7, p1, v0

    .line 42
    .line 43
    aget v18, v11, v3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getOverScrollMode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v6, 0x1

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    :cond_4
    const/4 v9, 0x0

    .line 72
    invoke-direct {v5, v7, v13, v2, v1}, Landroidx/core/widget/NestedScrollView;->A07(IIII)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_b

    .line 79
    .line 80
    iget-object v0, v10, LX/02i;->A00:Landroid/view/ViewParent;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    sub-int/2addr v14, v2

    .line 90
    sub-int v16, v7, v14

    .line 91
    .line 92
    aput v13, v12, v3

    .line 93
    .line 94
    move v15, v13

    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    invoke-static/range {v10 .. v17}, LX/02i;->A02(LX/02i;[I[IIIIII)Z

    .line 98
    .line 99
    .line 100
    aget v0, v11, v3

    .line 101
    .line 102
    add-int v18, v18, v0

    .line 103
    .line 104
    aget v0, v12, v3

    .line 105
    .line 106
    sub-int/2addr v7, v0

    .line 107
    add-int/2addr v2, v7

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    if-gez v2, :cond_a

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-object v2, v5, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    neg-int v0, v7

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v5, v0}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v0, v8

    .line 123
    invoke-static {v5, v0}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v1, v0}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    if-nez p3, :cond_9

    .line 160
    .line 161
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_7
    return v18

    .line 167
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 168
    .line 169
    .line 170
    :cond_9
    if-ne v4, v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v10, v3}, LX/02i;->A03(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 181
    .line 182
    .line 183
    return v18

    .line 184
    :cond_a
    if-le v2, v1, :cond_6

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    iget-object v6, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    int-to-float v0, v7

    .line 191
    invoke-static {v5, v0}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    int-to-float v0, v8

    .line 198
    invoke-static {v5, v0}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-float/2addr v1, v0

    .line 203
    invoke-static {v6, v2, v1}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    iget-object v0, v10, LX/02i;->A01:Landroid/view/ViewParent;

    .line 210
    .line 211
    goto/16 :goto_0
.end method

.method private final A01(Landroid/graphics/Rect;)I
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int v10, v5, v7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    add-int/2addr v5, v9

    .line 26
    :cond_0
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    move v3, v10

    .line 47
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    sub-int v3, v10, v9

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v1, v3, :cond_4

    .line 54
    .line 55
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-le v0, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, v7, :cond_3

    .line 64
    .line 65
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    sub-int/2addr v2, v5

    .line 68
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v10

    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int/2addr v2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    if-ge v0, v5, :cond_2

    .line 88
    .line 89
    if-ge v1, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v0, v7, :cond_5

    .line 96
    .line 97
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int/2addr v3, v0

    .line 100
    :goto_1
    neg-int v1, v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    neg-int v0, v0

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    return v8

    .line 111
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    sub-int v3, v5, v0

    .line 114
    .line 115
    goto :goto_1
.end method

.method private A02(I[II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->scrollBy(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sub-int/2addr v4, v0

    .line 13
    move-object v2, p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, p2, v1

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    aput v0, p2, v1

    .line 21
    .line 22
    :cond_0
    sub-int v6, p1, v4

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v7, p3

    .line 28
    move v5, v3

    .line 29
    invoke-static/range {v0 .. v7}, LX/02i;->A02(LX/02i;[I[IIIIII)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A03(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A04(Landroidx/core/widget/NestedScrollView;IIZ)V
    .locals 6

    .line 0
    const/16 v5, 0xfa

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/16 v1, 0xfa

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v0}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v0, v3}, LX/4BE;->A0B(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-static {p2, v0, v3}, LX/4BE;->A0C(III)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, v2

    .line 62
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LX/02i;->A06(II)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:J

    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/02i;->A03(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/02i;->A03(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1
.end method

.method private final A05(I)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-ne v7, p0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0, v5, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, v7, v5, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/view/View;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x20000

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v4

    .line 87
    :cond_2
    const/16 v0, 0x21

    .line 88
    .line 89
    const/16 v3, 0x82

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v0, v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :cond_3
    :goto_1
    if-nez v6, :cond_5

    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    if-ne p1, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    invoke-static {p0, v1}, LX/4BF;->A0D(Landroid/view/View;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v2, v0

    .line 143
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    if-eq p1, v3, :cond_6

    .line 149
    .line 150
    neg-int v6, v6

    .line 151
    :cond_6
    invoke-direct {p0, v6, v5, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 152
    .line 153
    .line 154
    goto :goto_0
.end method

.method private A06(III)Z
    .locals 18

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    add-int/2addr v10, v9

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    move/from16 v12, p1

    .line 18
    .line 19
    invoke-static {v12, v0}, LX/001;->A1O(II)Z

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v13, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_0
    move/from16 v0, p2

    .line 37
    .line 38
    if-ge v3, v5, :cond_9

    .line 39
    .line 40
    invoke-static {v6, v3}, LX/4BF;->A0b(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    if-ge v14, v11, :cond_2

    .line 55
    .line 56
    if-ge v0, v14, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-lt v2, v11, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :cond_1
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-object v4, v15

    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz v17, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v14, v0, :cond_8

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_2
    if-eqz v16, :cond_6

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :cond_5
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v4, v15

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v4, v15

    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v2, v0, :cond_4

    .line 98
    .line 99
    :cond_8
    const/4 v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_9
    if-nez v4, :cond_a

    .line 102
    .line 103
    move-object v4, v13

    .line 104
    :cond_a
    if-lt v0, v9, :cond_c

    .line 105
    .line 106
    if-gt v11, v10, :cond_c

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v13}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v4, v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {v4, v12}, Landroid/view/View;->requestFocus(I)Z

    .line 115
    .line 116
    .line 117
    :cond_b
    return v8

    .line 118
    :cond_c
    sub-int v11, p3, v10

    .line 119
    .line 120
    if-eqz v17, :cond_d

    .line 121
    .line 122
    sub-int v11, p2, v9

    .line 123
    .line 124
    :cond_d
    invoke-direct {v13, v11, v8, v7, v7}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_3
.end method

.method private final A07(IIII)Z
    .locals 10

    .line 0
    move v4, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 16
    .line 17
    .line 18
    add-int v5, p3, p1

    .line 19
    .line 20
    neg-int v0, v6

    .line 21
    if-le p2, v6, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-le v5, p4, :cond_3

    .line 26
    .line 27
    move v5, p4

    .line 28
    :goto_2
    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 30
    .line 31
    iget-object v0, v0, LX/02i;->A00:Landroid/view/ViewParent;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v7, v6

    .line 42
    move v8, v6

    .line 43
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_3
    invoke-virtual {p0, v4, v5, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x1

    .line 54
    :cond_2
    return v6

    .line 55
    :cond_3
    if-ge v5, v0, :cond_4

    .line 56
    .line 57
    move v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-ge p2, v0, :cond_6

    .line 62
    .line 63
    move v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    goto :goto_1
.end method

.method private A08(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    invoke-static {v1}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v0, v0, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v3, v0}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-static {v2}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-static {v2, v3, v1}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
.end method

.method private A09(Landroid/view/View;II)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    add-int/2addr v1, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v2, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public static A0A(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    return v2
.end method

.method private A0B(Landroid/widget/EdgeEffect;I)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v9, v0

    .line 13
    neg-int v0, p2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const v0, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    iget v8, p0, Landroidx/core/widget/NestedScrollView;->A0L:F

    .line 24
    .line 25
    const v0, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v8, v0

    .line 29
    div-float/2addr v1, v8

    .line 30
    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget v0, Landroidx/core/widget/NestedScrollView;->A0R:F

    .line 36
    .line 37
    float-to-double v4, v0

    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    sub-double v0, v4, v2

    .line 41
    .line 42
    float-to-double v2, v8

    .line 43
    div-double/2addr v4, v0

    .line 44
    mul-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v2, v0

    .line 50
    double-to-float v0, v2

    .line 51
    cmpg-float v0, v0, v9

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_0
    return v10
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 0
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x101004d

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:F

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method


# virtual methods
.method public A0C(I)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    const v8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    move v4, p1

    .line 23
    move v5, v3

    .line 24
    move v6, v3

    .line 25
    move v9, v3

    .line 26
    move v10, v3

    .line 27
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/02i;->A06(II)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A0D(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, p0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0, v2, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eq v0, p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->requestFocus(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_2
    return v1

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    const/16 v2, 0x21

    .line 99
    .line 100
    if-eq v3, v0, :cond_a

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    if-eq v3, v0, :cond_7

    .line 105
    .line 106
    const/16 v0, 0x3e

    .line 107
    .line 108
    if-ne v3, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/16 v5, 0x21

    .line 117
    .line 118
    :cond_4
    const/4 v2, 0x1

    .line 119
    const/16 v0, 0x82

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/001;->A1O(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v3

    .line 136
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    sub-int/2addr v0, v2

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    add-int/2addr v2, v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v2, v0

    .line 165
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    add-int/2addr v0, v3

    .line 168
    if-le v0, v2, :cond_5

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    :cond_5
    :goto_0
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    add-int v0, v2, v3

    .line 176
    .line 177
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-direct {p0, v5, v2, v0}, Landroidx/core/widget/NestedScrollView;->A06(III)Z

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v3

    .line 188
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    if-gez v0, :cond_5

    .line 191
    .line 192
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-direct {p0, v5}, Landroidx/core/widget/NestedScrollView;->A05(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    return v1

    .line 206
    :cond_8
    const/4 v3, 0x1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_9

    .line 220
    .line 221
    sub-int/2addr v0, v3

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 235
    .line 236
    add-int/2addr v1, v0

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v1, v0

    .line 242
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    sub-int/2addr v1, v2

    .line 245
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    invoke-direct {p0, v5, v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(III)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    return v1

    .line 256
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->A05(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    return v1

    .line 267
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    invoke-direct {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(III)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    return v1
.end method

.method public final Aa6(Landroid/view/View;[IIII)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02i;->A07([I[IIII)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aa7(Landroid/view/View;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, v0, p6}, Landroidx/core/widget/NestedScrollView;->A02(I[II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Aa8(Landroid/view/View;[IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p6, p2, p7}, Landroidx/core/widget/NestedScrollView;->A02(I[II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aa9(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02k;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/02k;->A00:I

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x2

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, LX/02i;->A06(II)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p3, v1, LX/02k;->A01:I

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final Acz(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ad8(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02k;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput v1, v2, LX/02k;->A00:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/02i;->A03(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v1, v2, LX/02k;->A01:I

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 536870923
    .line 536870924
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-gtz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 805306368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-gtz v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void

    .line 805306378
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 805306379
    .line 805306380
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    throw v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeScroll()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, v1, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 18
    .line 19
    sub-int v11, v5, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/high16 v7, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v6, 0x40800000    # 4.0f

    .line 29
    .line 30
    if-lez v11, :cond_7

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-static {v4}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    neg-int v0, v11

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, v6

    .line 45
    int-to-float v3, v8

    .line 46
    div-float/2addr v0, v3

    .line 47
    neg-int v3, v8

    .line 48
    int-to-float v3, v3

    .line 49
    :goto_0
    div-float/2addr v3, v6

    .line 50
    invoke-static {v4, v0, v7}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/4BE;->A06(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_0
    sub-int/2addr v11, v0

    .line 64
    :cond_1
    iput v5, v1, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 65
    .line 66
    iget-object v7, v1, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    aput v8, v7, v12

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    iget-object v5, v1, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 74
    .line 75
    move-object v13, v5

    .line 76
    move-object v14, v7

    .line 77
    move/from16 v16, v8

    .line 78
    .line 79
    move/from16 v17, v11

    .line 80
    .line 81
    move/from16 v18, v12

    .line 82
    .line 83
    invoke-virtual/range {v13 .. v18}, LX/02i;->A07([I[IIII)Z

    .line 84
    .line 85
    .line 86
    aget v0, v7, v12

    .line 87
    .line 88
    sub-int/2addr v11, v0

    .line 89
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v1, v11, v0, v3, v4}, Landroidx/core/widget/NestedScrollView;->A07(IIII)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sub-int/2addr v9, v3

    .line 111
    sub-int/2addr v11, v9

    .line 112
    aput v8, v7, v12

    .line 113
    .line 114
    iget-object v6, v1, Landroidx/core/widget/NestedScrollView;->A0Q:[I

    .line 115
    .line 116
    move v10, v8

    .line 117
    invoke-static/range {v5 .. v12}, LX/02i;->A02(LX/02i;[I[IIIIII)Z

    .line 118
    .line 119
    .line 120
    aget v0, v7, v12

    .line 121
    .line 122
    sub-int/2addr v11, v0

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-ne v0, v12, :cond_3

    .line 132
    .line 133
    if-lez v4, :cond_3

    .line 134
    .line 135
    :cond_2
    if-gez v11, :cond_6

    .line 136
    .line 137
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v0, v0

    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v12}, LX/02i;->A03(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    if-gez v11, :cond_1

    .line 173
    .line 174
    iget-object v4, v1, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v4}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpl-float v0, v0, v3

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    int-to-float v0, v11

    .line 185
    mul-float/2addr v0, v6

    .line 186
    int-to-float v3, v8

    .line 187
    div-float/2addr v0, v3

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v5, v12}, LX/02i;->A03(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/4BD;->A08(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v4, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2, v4, v3}, LX/4BE;->A0B(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    add-int/2addr v2, v1

    .line 48
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/02i;->A05(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/02i;->A04(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02i;->A07([I[IIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v1, p5

    .line 9
    invoke-static/range {v0 .. v7}, LX/02i;->A02(LX/02i;[I[IIIIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x15

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v10, v8, :cond_8

    .line 37
    .line 38
    invoke-static {p0}, LX/4T7;->A00(Landroid/view/ViewGroup;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, LX/4T7;->A00(Landroid/view/ViewGroup;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v3, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v9, v0

    .line 61
    :cond_0
    int-to-float v1, v1

    .line 62
    int-to-float v0, v9

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v3

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v1, v8, :cond_3

    .line 113
    .line 114
    invoke-static {p0}, LX/4T7;->A00(Landroid/view/ViewGroup;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {p0}, LX/4BD;->A07(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v4, v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v7, v0

    .line 130
    if-lt v1, v8, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {p0}, LX/4T7;->A00(Landroid/view/ViewGroup;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {p0}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v3, v0

    .line 143
    invoke-static {p0, v2}, LX/4BF;->A0D(Landroid/view/View;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_5
    sub-int/2addr v7, v4

    .line 148
    int-to-float v1, v7

    .line 149
    int-to-float v0, v2

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x43340000    # 180.0f

    .line 154
    .line 155
    int-to-float v1, v4

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    :cond_8
    invoke-static {p0}, LX/4BD;->A07(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v4, v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lt v10, v8, :cond_0

    .line 186
    .line 187
    goto/16 :goto_0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LX/4BF;->A0Z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p0}, LX/4BD;->A08(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-ge v1, v3, :cond_1

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v0, v3

    .line 41
    div-float/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    return v1
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02k;

    .line 1
    .line 2
    iget v1, v0, LX/02k;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02k;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getScrollRange()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0, v3}, LX/4BE;->A0B(III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    return v3
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    int-to-float v0, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 1
    .line 2
    iget-object v0, v0, LX/02i;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/02i;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/4BD;->A07(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-static {p0}, LX/4BD;->A07(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/2addr v1, p3

    .line 17
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v1, v0, v2}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    :goto_0
    cmpl-float v1, v2, v3

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float/2addr v2, v1

    .line 47
    float-to-int v3, v2

    .line 48
    const/16 v2, 0x2002

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/2addr v1, v2

    .line 55
    invoke-static {v1, v2}, LX/001;->A1O(II)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    neg-int v1, v3

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {p0, v1, v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 62
    .line 63
    .line 64
    :cond_0
    return v4

    .line 65
    :cond_1
    const/high16 v1, 0x400000

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    and-int/lit16 v4, v1, 0xff

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v4, v2, :cond_5

    .line 20
    .line 21
    if-eq v4, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v4, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A03(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 36
    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const-string v1, "Invalid pointerId="

    .line 46
    .line 47
    const-string v0, " in onInterceptTouchEvent"

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "NestedScrollView"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v3, v0

    .line 64
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/4BF;->A05(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 71
    .line 72
    if-le v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 83
    .line 84
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    iput v7, p0, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 112
    .line 113
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    :cond_6
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move v8, v7

    .line 140
    move v9, v7

    .line 141
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, LX/02i;->A03(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v6, v0

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v5, v0

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v4

    .line 185
    if-lt v6, v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v0, v4

    .line 192
    if-ge v6, v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lt v5, v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v5, v0, :cond_b

    .line 205
    .line 206
    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :cond_9
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 250
    .line 251
    invoke-virtual {v0, v3, v7}, LX/02i;->A06(II)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/MotionEvent;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :cond_c
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    goto/16 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/view/View;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 51
    .line 52
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    add-int/2addr v4, v0

    .line 80
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    :cond_2
    sub-int/2addr p5, p3

    .line 84
    invoke-static {p0, p5}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v1, v2

    .line 93
    if-ge v3, v4, :cond_5

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    add-int v0, v3, v2

    .line 98
    .line 99
    if-le v0, v4, :cond_3

    .line 100
    .line 101
    sub-int v1, v4, v3

    .line 102
    .line 103
    :cond_3
    :goto_0
    if-eq v1, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/4BF;->A0Z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    sub-int/2addr v2, v0

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LX/4BD;->A07(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v4, v2, v0, v1}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int v0, p3

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/02i;->A04(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->Aa6(Landroid/view/View;[IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p5, v0, v1}, Landroidx/core/widget/NestedScrollView;->A02(I[II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->Aa9(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x82

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x21

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    .line 14
    .line 15
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:LX/4T8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/4cX;

    .line 8
    .line 9
    iget-object v1, v0, LX/4cX;->A02:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v0, LX/4cX;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/4am;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v1, v2, p4}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/view/View;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v2, v1, v2}, Landroidx/core/widget/NestedScrollView;->A04(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->Ad8(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    :cond_0
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput v13, v4, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 22
    .line 23
    :cond_1
    invoke-static {v5}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v0, v4, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v3, v6, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    if-eq v1, v2, :cond_d

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_14

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {v4, v5}, Landroidx/core/widget/NestedScrollView;->A03(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    iget v0, v4, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    iput v0, v4, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, v4, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v4, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget v0, v4, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v0, -0x1

    .line 103
    if-ne v9, v0, :cond_6

    .line 104
    .line 105
    const-string v5, "Invalid pointerId="

    .line 106
    .line 107
    iget v1, v4, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 108
    .line 109
    const-string v0, " in onTouchEvent"

    .line 110
    .line 111
    invoke-static {v5, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "NestedScrollView"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v7, v0

    .line 126
    iget v8, v4, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 127
    .line 128
    sub-int/2addr v8, v7

    .line 129
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v4, v0}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-float v0, v8

    .line 138
    invoke-static {v4, v0}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iget-object v10, v4, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    invoke-static {v10}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    cmpl-float v0, v0, v6

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    neg-float v0, v12

    .line 154
    invoke-static {v10, v0, v11}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    neg-float v1, v0

    .line 159
    :goto_1
    invoke-static {v10}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmpl-float v0, v0, v6

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-static {v1, v0}, LX/4BE;->A06(FF)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_8
    sub-int/2addr v8, v0

    .line 185
    iget-boolean v0, v4, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v1, v4, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 194
    .line 195
    if-le v0, v1, :cond_2

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iput-boolean v2, v4, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 207
    .line 208
    if-lez v8, :cond_b

    .line 209
    .line 210
    sub-int/2addr v8, v1

    .line 211
    :cond_a
    :goto_2
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-int v0, v0

    .line 216
    invoke-direct {v4, v8, v0, v13, v13}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sub-int/2addr v7, v1

    .line 221
    iput v7, v4, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 222
    .line 223
    iget v0, v4, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 224
    .line 225
    add-int/2addr v0, v1

    .line 226
    iput v0, v4, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    add-int/2addr v8, v1

    .line 231
    goto :goto_2

    .line 232
    :cond_c
    iget-object v10, v4, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-static {v10}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    cmpl-float v0, v0, v6

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    sub-float/2addr v0, v11

    .line 245
    invoke-static {v10, v12, v0}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_1

    .line 250
    :cond_d
    iget-object v5, v4, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    const/16 v1, 0x3e8

    .line 253
    .line 254
    iget v0, v4, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    invoke-virtual {v5, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 258
    .line 259
    .line 260
    iget v0, v4, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-int v5, v0

    .line 267
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v0, v4, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 272
    .line 273
    if-lt v1, v0, :cond_15

    .line 274
    .line 275
    iget-object v1, v4, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    invoke-static {v1}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    cmpl-float v0, v0, v6

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-direct {v4, v1, v5}, Landroidx/core/widget/NestedScrollView;->A0B(Landroid/widget/EdgeEffect;I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12

    .line 290
    .line 291
    neg-int v5, v5

    .line 292
    :cond_e
    :goto_3
    invoke-virtual {v4, v5}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_4
    const/4 v0, -0x1

    .line 296
    iput v0, v4, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 297
    .line 298
    iput-boolean v13, v4, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 299
    .line 300
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, v4, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 309
    .line 310
    :cond_10
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 311
    .line 312
    invoke-virtual {v0, v13}, LX/02i;->A03(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_11
    iget-object v1, v4, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-static {v1}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    cmpl-float v0, v0, v6

    .line 334
    .line 335
    neg-int v5, v5

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-direct {v4, v1, v5}, Landroidx/core/widget/NestedScrollView;->A0B(Landroid/widget/EdgeEffect;I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    :cond_12
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_13
    int-to-float v1, v5

    .line 349
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 350
    .line 351
    invoke-virtual {v0, v6, v1}, LX/02i;->A04(FF)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v4, v6, v1, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_14
    iget-boolean v0, v4, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-lez v0, :cond_f

    .line 370
    .line 371
    :cond_15
    iget-object v10, v4, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v4}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    move v14, v13

    .line 386
    move v15, v13

    .line 387
    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_17

    .line 402
    .line 403
    return v13

    .line 404
    :cond_17
    iget-boolean v0, v4, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    .line 416
    .line 417
    :cond_18
    iget-object v1, v4, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_19

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, LX/02i;->A03(I)V

    .line 431
    .line 432
    .line 433
    :cond_19
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    float-to-int v1, v0

    .line 438
    invoke-virtual {v5, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v1, v4, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 443
    .line 444
    iput v0, v4, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v13}, LX/02i;->A06(II)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    invoke-static {p0, v1, v2, v1}, Landroidx/core/widget/NestedScrollView;->A04(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, LX/4BF;->A0Z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LX/4BD;->A0C(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    if-ge v4, v3, :cond_5

    .line 51
    .line 52
    if-ltz p1, :cond_5

    .line 53
    .line 54
    add-int v0, v4, p1

    .line 55
    .line 56
    if-le v0, v3, :cond_0

    .line 57
    .line 58
    sub-int p1, v3, v4

    .line 59
    .line 60
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    .line 61
    .line 62
    if-ltz p2, :cond_4

    .line 63
    .line 64
    add-int v0, v2, p2

    .line 65
    .line 66
    if-le v0, v1, :cond_1

    .line 67
    .line 68
    sub-int p2, v1, v2

    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq p2, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    goto :goto_0
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/02i;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/02i;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/03G;->A0Q(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p1, v1, LX/02i;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public setOnScrollChangeListener(LX/4T8;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0A:LX/4T8;

    .line 1
    .line 2
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/02i;->A06(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02i;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/02i;->A03(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
