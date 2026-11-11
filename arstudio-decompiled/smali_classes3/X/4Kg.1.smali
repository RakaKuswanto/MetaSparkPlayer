.class public abstract LX/4Kg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Landroid/os/Handler;

.field public static final A0F:Z

.field public static final A0G:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4Is;

.field public A06:Landroid/graphics/Rect;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/accessibility/AccessibilityManager;

.field public final A0A:LX/4Kf;

.field public final A0B:LX/4Iu;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0Yf;->A1S(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, LX/4Kg;->A0F:Z

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const v0, 0x7f0407f4

    .line 15
    .line 16
    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    sput-object v1, LX/4Kg;->A0G:[I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/4KX;

    .line 26
    .line 27
    invoke-direct {v1}, LX/4KX;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/4Kg;->A0E:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4Iu;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/6Q2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/6Q2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Kg;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    new-instance v0, LX/4Ki;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4Ki;-><init>(LX/4Kg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Kg;->A0D:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/4Kl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4Kl;-><init>(LX/4Kg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Kg;->A05:LX/4Is;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    iput-object p3, p0, LX/4Kg;->A08:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p4, p0, LX/4Kg;->A0B:LX/4Iu;

    .line 33
    .line 34
    iput-object p1, p0, LX/4Kg;->A07:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v1, LX/4Ku;->A00:[I

    .line 37
    .line 38
    const-string v0, "Theme.AppCompat"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/4Ku;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, LX/4Kg;->A07:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/4Kg;->A0G:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0d0079

    .line 64
    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0d00f6

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/4Kf;

    .line 76
    .line 77
    iput-object v5, p0, LX/4Kg;->A0A:LX/4Kf;

    .line 78
    .line 79
    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 85
    .line 86
    iget v3, v5, LX/4Kf;->A05:F

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v0, v3, v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const v0, 0x7f0401f7

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/4Kz;->A01(Landroid/view/View;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v2, v3}, LX/4Un;->A01(IF)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v1}, LX/4Un;->A02(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    .line 135
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    .line 141
    new-instance v0, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/4Kg;->A06:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_2
    const/4 v0, 0x1

    .line 149
    invoke-static {v5}, LX/03G;->A0P(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/4Km;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/4Km;-><init>(LX/4Kg;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0}, LX/03G;->A0c(Landroid/view/View;LX/02l;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v5, p0, v0}, LX/4BE;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/4BE;->A0a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/4Kg;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    const-string v0, "Transient bottom bar must have non-null callback"

    .line 179
    .line 180
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_4
    const-string v0, "Transient bottom bar must have non-null content"

    .line 186
    .line 187
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public static A01(LX/4Kg;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Kg;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    return v0
.end method

.method public static A02(LX/4Kg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Kg;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/4Kg;->A0A:LX/4Kf;

    .line 18
    .line 19
    new-instance v0, LX/4K0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4K0;-><init>(LX/4Kg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/4Kg;->A0A:LX/4Kf;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LX/4Kg;->A07()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A03(LX/4Kg;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Kg;->A0A:LX/4Kf;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/4Kg;->A06:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/4Kg;->A02:I

    .line 15
    .line 16
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p0, LX/4Kg;->A03:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, p0, LX/4Kg;->A04:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/4Kg;->A01:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/4SB;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v1, LX/4SB;

    .line 59
    .line 60
    iget-object v0, v1, LX/4SB;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 61
    .line 62
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/4Kg;->A0D:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v1, "BaseTransientBottomBar"

    .line 76
    .line 77
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public final A05()V
    .locals 6

    .line 0
    invoke-static {}, LX/4Kh;->A00()LX/4Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/4Kg;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p0, LX/4Kg;->A05:LX/4Is;

    .line 9
    .line 10
    iget-object v2, v4, LX/4Kh;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v3, v4}, LX/4Kh;->A03(LX/4Is;LX/4Kh;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/4Kh;->A00:LX/4Kj;

    .line 20
    .line 21
    iput v5, v1, LX/4Kj;->A00:I

    .line 22
    .line 23
    iget-object v0, v4, LX/4Kh;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/4Kh;->A00:LX/4Kj;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/4Kh;->A01(LX/4Kj;LX/4Kh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v1, v4, LX/4Kh;->A01:LX/4Kj;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, LX/4Kj;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5}, LX/4Kj;-><init>(LX/4Is;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/4Kh;->A01:LX/4Kj;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object v0, v1, LX/4Kj;->A02:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    iput v5, v1, LX/4Kj;->A00:I

    .line 59
    .line 60
    :goto_2
    iget-object v1, v4, LX/4Kh;->A00:LX/4Kj;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v1, v4, v0}, LX/4Kh;->A04(LX/4Kj;LX/4Kh;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/4Kh;->A00:LX/4Kj;

    .line 74
    .line 75
    invoke-static {v4}, LX/4Kh;->A02(LX/4Kh;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_3
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {}, LX/4Kh;->A00()LX/4Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4Kg;->A05:LX/4Is;

    .line 5
    .line 6
    iget-object v1, v2, LX/4Kh;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/4Kh;->A03(LX/4Is;LX/4Kh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/4Kh;->A00:LX/4Kj;

    .line 17
    .line 18
    iget-object v0, v2, LX/4Kh;->A01:LX/4Kj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/4Kh;->A02(LX/4Kh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, LX/4Kg;->A0A:LX/4Kf;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    :try_start_1
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    invoke-static {}, LX/4Kh;->A00()LX/4Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4Kg;->A05:LX/4Is;

    .line 5
    .line 6
    iget-object v1, v2, LX/4Kh;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/4Kh;->A03(LX/4Is;LX/4Kh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/4Kh;->A00:LX/4Kj;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/4Kh;->A01(LX/4Kj;LX/4Kh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/4Kh;->A00()LX/4Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/4Kg;->A05:LX/4Is;

    .line 5
    .line 6
    iget-object v2, v4, LX/4Kh;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v3, v4}, LX/4Kh;->A03(LX/4Is;LX/4Kh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v4, LX/4Kh;->A00:LX/4Kj;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v4, p1}, LX/4Kh;->A04(LX/4Kj;LX/4Kh;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v4, LX/4Kh;->A01:LX/4Kj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/4Kj;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
