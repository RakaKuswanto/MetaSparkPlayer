.class public abstract LX/4He;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/4HY;

.field public A03:LX/4HV;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public final A05:F

.field public final A06:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Hg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Hg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4He;->A07:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2, v2}, LX/4Hy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/4LY;->A0J:[I

    .line 13
    .line 14
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {p0, v0}, LX/03U;->A0V(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/4He;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/4He;->A06:F

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v4, v3, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/4He;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/4FA;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/4He;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/4He;->A05:F

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/4He;->A07:Landroid/view/View$OnTouchListener;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070004

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117
    .line 118
    .line 119
    iget v2, p0, LX/4He;->A06:F

    .line 120
    .line 121
    const v1, 0x7f0401f7

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0401f2

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1}, LX/4Hq;->A01(Landroid/view/View;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p0, v0}, LX/4Hq;->A01(Landroid/view/View;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v2}, LX/431;->A03(IF)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v1}, LX/4QX;->A01(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/4He;->A01:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    invoke-static {v3}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, LX/4He;->A01:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/4He;->A05:F

    .line 1
    .line 2
    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4He;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/4He;->A06:F

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4He;->A02:LX/4HY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/4HY;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/03U;->A0S(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4He;->A02:LX/4HY;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    check-cast v4, LX/4HW;

    .line 8
    .line 9
    iget-object v0, v4, LX/4HW;->A00:LX/4HZ;

    .line 10
    .line 11
    invoke-static {}, LX/4Ha;->A00()LX/4Ha;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v0, LX/4HZ;->A05:LX/4EN;

    .line 16
    .line 17
    iget-object v1, v3, LX/4Ha;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v2, v3}, LX/4Ha;->A03(LX/4EN;LX/4Ha;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/4Ha;->A01:LX/4Hc;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/4Hc;->A02:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    monitor-exit v1

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :goto_2
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/4HZ;->A0F:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, LX/4HX;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/4HX;-><init>(LX/4HW;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4He;->A03:LX/4HV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/4HU;

    .line 8
    .line 9
    iget-object v2, v0, LX/4HU;->A00:LX/4HZ;

    .line 10
    .line 11
    iget-object v1, v2, LX/4HZ;->A0B:LX/4He;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/4He;->A03:LX/4HV;

    .line 15
    .line 16
    invoke-static {v2}, LX/4HZ;->A02(LX/4HZ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4He;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4He;->A01:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LX/4He;->A01:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4He;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4He;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4He;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4He;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(LX/4HY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4He;->A02:LX/4HY;

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/4He;->A07:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public setOnLayoutChangeListener(LX/4HV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4He;->A03:LX/4HV;

    .line 1
    .line 2
    return-void
.end method
