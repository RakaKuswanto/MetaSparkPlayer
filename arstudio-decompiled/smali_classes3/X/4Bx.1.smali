.class public final LX/4Bx;
.super LX/4HZ;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/4EK;

.field public A01:Z

.field public final A02:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const v2, 0x7f040818

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {}, LX/434;->A1a()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    const v0, 0x7f04081a

    .line 12
    .line 13
    .line 14
    aput v0, v1, v3

    .line 15
    .line 16
    sput-object v1, LX/4Bx;->A03:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4By;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/4HZ;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4By;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/432;->A0W(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Bx;->A02:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4Bx;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    :cond_2
    move-object p0, v1

    .line 34
    :goto_0
    if-eqz p0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v0, LX/4Bx;->A03:[I

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0c00dc

    .line 67
    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    :cond_3
    const v0, 0x7f0c006c

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v6, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 79
    .line 80
    new-instance v1, LX/4Bx;

    .line 81
    .line 82
    invoke-direct {v1, v7, v0, p0, v0}, LX/4Bx;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4By;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/4HZ;->A0B:LX/4He;

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/433;->A1A(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iput p2, v1, LX/4HZ;->A00:I

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    check-cast p0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    .line 97
    .line 98
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 4

    .line 0
    iget v3, p0, LX/4HZ;->A00:I

    .line 1
    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    iget-boolean v1, p0, LX/4Bx;->A01:Z

    .line 7
    .line 8
    if-lt v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    :cond_0
    iget-object v1, p0, LX/4Bx;->A02:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    return v3

    .line 25
    :cond_2
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4Bx;->A02:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    return v3
.end method

.method public final A09(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4HZ;->A0B:LX/4He;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/4Bx;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-static {v1, p0, p1, v0}, LX/6g4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, LX/4Bx;->A01:Z

    .line 42
    .line 43
    return-void
.end method
