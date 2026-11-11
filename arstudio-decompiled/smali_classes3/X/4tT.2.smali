.class public final LX/4tT;
.super LX/4Ps;
.source ""

# interfaces
.implements LX/4uY;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/StateListDrawable;

.field public final A0O:Landroid/graphics/drawable/StateListDrawable;

.field public final A0P:LX/4uZ;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x10100a7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput v1, v2, v0

    .line 9
    .line 10
    sput-object v2, LX/4tT;->A0U:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, LX/4tT;->A0T:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4Ps;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/4tT;->A07:I

    .line 5
    .line 6
    iput v2, p0, LX/4tT;->A06:I

    .line 7
    .line 8
    iput-boolean v2, p0, LX/4tT;->A0D:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/4tT;->A0C:Z

    .line 11
    .line 12
    iput v2, p0, LX/4tT;->A08:I

    .line 13
    .line 14
    iput v2, p0, LX/4tT;->A03:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/4tT;->A0S:[I

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/4tT;->A0R:[I

    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/4tT;->A0K:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput v2, p0, LX/4tT;->A02:I

    .line 37
    .line 38
    new-instance v0, LX/4tX;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/4tX;-><init>(LX/4tT;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4tT;->A0Q:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, LX/4tU;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/4tU;-><init>(LX/4tT;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4tT;->A0P:LX/4uZ;

    .line 51
    .line 52
    iput-object p3, p0, LX/4tT;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    iput-object p1, p0, LX/4tT;->A0M:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object p4, p0, LX/4tT;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    iput-object p2, p0, LX/4tT;->A0L:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/4tT;->A0I:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/4tT;->A0J:I

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/4tT;->A0E:I

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/4tT;->A0F:I

    .line 99
    .line 100
    iput p7, p0, LX/4tT;->A0H:I

    .line 101
    .line 102
    iput p8, p0, LX/4tT;->A0G:I

    .line 103
    .line 104
    const/16 v0, 0xff

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/DrawableContainer;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/4tW;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/4tW;-><init>(LX/4tT;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/4tV;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/4tV;-><init>(LX/4tT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eq v0, p5, :cond_3

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/4Ps;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4uY;

    .line 145
    .line 146
    if-ne v0, p0, :cond_0

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4uY;

    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v1, p0, LX/4tT;->A0P:LX/4uZ;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iget-object v0, p0, LX/4tT;->A0Q:Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    iput-object p5, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/4Ps;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/4tT;->A0P:LX/4uZ;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/4uZ;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    nop

    .line 188
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/4tT;)V
    .locals 5

    .line 0
    iget v1, p0, LX/4tT;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4tT;->A0K:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    iput v4, p0, LX/4tT;->A02:I

    .line 14
    .line 15
    iget-object v3, p0, LX/4tT;->A0K:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    aput v0, v2, v4

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final A01(LX/4tT;FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/03G;->A03(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LX/4tT;->A0I:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget v2, p0, LX/4tT;->A09:I

    .line 17
    .line 18
    iget v0, p0, LX/4tT;->A0A:I

    .line 19
    .line 20
    div-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    sub-int v0, v2, v1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float v0, p2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    int-to-float v0, v2

    .line 31
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    iget v1, p0, LX/4tT;->A07:I

    .line 39
    .line 40
    iget v0, p0, LX/4tT;->A0I:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ne p1, v2, :cond_3

    .line 2
    .line 3
    iget v0, p0, LX/4tT;->A08:I

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4tT;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    sget-object v0, LX/4tT;->A0U:[I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/4tT;->A0Q:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/4tT;->A00(LX/4tT;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/4tT;->A08:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/4tT;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    sget-object v0, LX/4tT;->A0T:[I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x4b0

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v2, p0, LX/4tT;->A0Q:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iput p1, p0, LX/4tT;->A08:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x5dc

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4tq;)V
    .locals 9

    .line 0
    iget v1, p0, LX/4tT;->A07:I

    .line 1
    .line 2
    iget-object v8, p0, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget v1, p0, LX/4tT;->A06:I

    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, LX/4tT;->A02:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/4tT;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v7, p0, LX/4tT;->A07:I

    .line 27
    .line 28
    iget v6, p0, LX/4tT;->A0I:I

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    iget v2, p0, LX/4tT;->A09:I

    .line 32
    .line 33
    iget v1, p0, LX/4tT;->A0A:I

    .line 34
    .line 35
    div-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    iget-object v4, p0, LX/4tT;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/4tT;->A0M:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v1, p0, LX/4tT;->A0J:I

    .line 47
    .line 48
    iget v0, p0, LX/4tT;->A06:I

    .line 49
    .line 50
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, LX/03G;->A03(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    int-to-float v1, v6

    .line 64
    int-to-float v0, v2

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    neg-int v0, v6

    .line 82
    :goto_0
    int-to-float v1, v0

    .line 83
    neg-int v0, v2

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-boolean v0, p0, LX/4tT;->A0C:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget v6, p0, LX/4tT;->A06:I

    .line 93
    .line 94
    iget v2, p0, LX/4tT;->A0E:I

    .line 95
    .line 96
    sub-int/2addr v6, v2

    .line 97
    iget v5, p0, LX/4tT;->A04:I

    .line 98
    .line 99
    iget v1, p0, LX/4tT;->A05:I

    .line 100
    .line 101
    div-int/lit8 v0, v1, 0x2

    .line 102
    .line 103
    sub-int/2addr v5, v0

    .line 104
    iget-object v4, p0, LX/4tT;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/4tT;->A0L:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget v1, p0, LX/4tT;->A07:I

    .line 113
    .line 114
    iget v0, p0, LX/4tT;->A0F:I

    .line 115
    .line 116
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    int-to-float v0, v6

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    int-to-float v0, v5

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    neg-int v0, v5

    .line 135
    int-to-float v1, v0

    .line 136
    neg-int v0, v6

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    int-to-float v0, v7

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    int-to-float v0, v2

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    neg-int v0, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/4tT;->A07:I

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/4tT;->A06:I

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, LX/4tT;->A02(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
