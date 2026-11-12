.class public final Lcom/google/android/material/textview/MaterialTextView;
.super LX/4SL;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    const v6, 0x1010084

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p1, p2, v6, v5}, LX/4Hy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2, v6}, LX/4SL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const v1, 0x7f0408b9

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v3, LX/4LY;->A0F:[I

    .line 48
    .line 49
    invoke-virtual {v4, p2, v3, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v0, v1, [I

    .line 55
    .line 56
    aput v7, v0, v5

    .line 57
    .line 58
    aput v1, v0, v7

    .line 59
    .line 60
    invoke-static {v8, v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, p2, v3, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    if-eq v0, v2, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v4, v0}, Lcom/google/android/material/textview/MaterialTextView;->A01(Landroid/content/res/Resources$Theme;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static varargs A00(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    aget v2, p2, v6

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v4, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/434;->A1Z()[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ge v6, v0, :cond_1

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return v1
.end method

.method private A01(Landroid/content/res/Resources$Theme;I)V
    .locals 6

    .line 0
    sget-object v0, LX/4LY;->A0E:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v2, v3, [I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput v1, v2, v0

    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    invoke-static {v4, v5, v2}, Lcom/google/android/material/textview/MaterialTextView;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/4SL;->setLineHeight(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4SL;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    const v3, 0x7f0408b9

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/textview/MaterialTextView;->A01(Landroid/content/res/Resources$Theme;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
