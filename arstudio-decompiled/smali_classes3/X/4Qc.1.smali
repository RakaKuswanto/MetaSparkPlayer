.class public LX/4Qc;
.super LX/4Ql;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/6IM;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Ql;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/4Qc;->A04:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/4Qc;->A06:F

    .line 9
    .line 10
    iput v0, p0, LX/4Qc;->A07:F

    .line 11
    .line 12
    sget-object v0, LX/6IM;->CENTER:LX/6IM;

    .line 13
    .line 14
    iput-object v0, p0, LX/4Qc;->A02:LX/6IM;

    .line 15
    .line 16
    iput-boolean v3, p0, LX/4Qc;->A03:Z

    .line 17
    .line 18
    sget-object v0, LX/4OX;->A0g:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/4Qc;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/4Qc;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/4Qc;->A0D:I

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    div-float/2addr v2, v3

    .line 20
    :cond_0
    :goto_0
    iput v2, p0, LX/4Qc;->A08:F

    .line 21
    .line 22
    iget v0, p0, LX/4Qc;->A0C:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v0, v3

    .line 26
    iput v0, p0, LX/4Qc;->A09:F

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget v1, p0, LX/4Qc;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    iget v0, p0, LX/4Qc;->A0D:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v3

    .line 41
    iput v0, p0, LX/4Qc;->A08:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, LX/4Qc;->A0C:I

    .line 47
    .line 48
    int-to-float v2, v0

    .line 49
    :cond_3
    iput v2, p0, LX/4Qc;->A09:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-boolean v0, p0, LX/4Qc;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    :goto_1
    iget v0, p0, LX/4Qc;->A0D:I

    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    goto :goto_1
.end method

.method private setupDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/4BD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/4BD;->A14(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/4Qc;->A0D:I

    .line 35
    .line 36
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, LX/4Qc;->A0C:I

    .line 43
    .line 44
    iget-object v1, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v0, p0, LX/4Qc;->A0D:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LX/4Qc;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iput v3, p0, LX/4Qc;->A0D:I

    .line 59
    .line 60
    iput v3, p0, LX/4Qc;->A0C:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/4BD;->A14(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getCompoundPaddingBottom()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/4Qc;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/4Qc;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/4Qc;->A0C:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    :cond_0
    return v2
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/4Qc;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4Qc;->A03:Z

    .line 13
    .line 14
    iget v1, p0, LX/4Qc;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :goto_0
    iget v1, p0, LX/4Qc;->A0D:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/4Qc;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4Qc;->A03:Z

    .line 13
    .line 14
    iget v1, p0, LX/4Qc;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    :goto_0
    iget v1, p0, LX/4Qc;->A0D:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v2, v1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0
.end method

.method public getCompoundPaddingTop()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/4Qc;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/4Qc;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/4Qc;->A0C:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    :cond_0
    return v2
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImageScaleX()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Qc;->A06:F

    .line 1
    .line 2
    return v0
.end method

.method public getImageScaleY()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Qc;->A07:F

    .line 1
    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/4Qc;->A0D:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/4Qc;->A0C:I

    .line 17
    .line 18
    invoke-direct {p0}, LX/4Qc;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/4Ql;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4Qc;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    const-class v3, LX/4Qc;

    .line 30
    .line 31
    const-string v2, "Drawable in ImageWithTextView was recycled before drawing"

    .line 32
    .line 33
    sget-object v1, LX/0I5;->A00:LX/0I6;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-interface {v1, v0}, LX/0I6;->AQr(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, v2}, LX/0I6;->Arn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v5, v0

    .line 55
    iget v0, p0, LX/4Qc;->A0A:F

    .line 56
    .line 57
    add-float/2addr v5, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v3, v0

    .line 63
    iget v0, p0, LX/4Qc;->A0B:F

    .line 64
    .line 65
    add-float/2addr v3, v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v2, p0, LX/4Qc;->A05:F

    .line 71
    .line 72
    iget v1, p0, LX/4Qc;->A0A:F

    .line 73
    .line 74
    iget v0, p0, LX/4Qc;->A0B:F

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/4Qc;->A06:F

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v0, v0, v1

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, p0, LX/4Qc;->A07:F

    .line 88
    .line 89
    cmpl-float v0, v0, v1

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    neg-float v1, v5

    .line 102
    neg-float v0, v3

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, LX/4Qc;->A06:F

    .line 114
    .line 115
    iget v2, p0, LX/4Qc;->A07:F

    .line 116
    .line 117
    iget v1, p0, LX/4Qc;->A08:F

    .line 118
    .line 119
    iget v0, p0, LX/4Qc;->A09:F

    .line 120
    .line 121
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/4Ql;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4Qc;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/03G;->A03(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/4Qc;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v1, p0, LX/4Qc;->A00:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/high16 v12, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    iget v1, p0, LX/4Qc;->A0D:I

    .line 50
    .line 51
    add-int/2addr v1, v9

    .line 52
    sub-int/2addr v1, v10

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v11, v0

    .line 79
    :cond_0
    iget v5, p0, LX/4Qc;->A0C:I

    .line 80
    .line 81
    add-int/2addr v1, v5

    .line 82
    int-to-float v2, v1

    .line 83
    add-float/2addr v2, v11

    .line 84
    sub-int/2addr v4, v9

    .line 85
    sub-int/2addr v4, v10

    .line 86
    iget v0, p0, LX/4Qc;->A0D:I

    .line 87
    .line 88
    sub-int/2addr v4, v0

    .line 89
    int-to-float v1, v4

    .line 90
    div-float/2addr v1, v12

    .line 91
    int-to-float v0, v9

    .line 92
    add-float/2addr v1, v0

    .line 93
    iput v1, p0, LX/4Qc;->A0A:F

    .line 94
    .line 95
    int-to-float v4, v3

    .line 96
    sub-float v3, v4, v2

    .line 97
    .line 98
    int-to-float v2, v8

    .line 99
    sub-float/2addr v3, v2

    .line 100
    int-to-float v1, v7

    .line 101
    sub-float/2addr v3, v1

    .line 102
    div-float/2addr v3, v12

    .line 103
    iget v0, p0, LX/4Qc;->A00:I

    .line 104
    .line 105
    if-ne v0, v6, :cond_2

    .line 106
    .line 107
    add-float/2addr v3, v2

    .line 108
    :goto_0
    iput v3, p0, LX/4Qc;->A0B:F

    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    sub-float/2addr v4, v3

    .line 112
    int-to-float v0, v5

    .line 113
    sub-float/2addr v4, v0

    .line 114
    sub-float v3, v4, v1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget v1, p0, LX/4Qc;->A0C:I

    .line 118
    .line 119
    add-int/2addr v1, v8

    .line 120
    add-int/2addr v1, v7

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    :cond_4
    iget v0, p0, LX/4Qc;->A0D:I

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    int-to-float v1, v0

    .line 150
    add-float/2addr v1, v11

    .line 151
    int-to-float v4, v4

    .line 152
    int-to-float v9, v9

    .line 153
    int-to-float v5, v10

    .line 154
    iget-object v0, p0, LX/4Qc;->A02:LX/6IM;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eq v0, v2, :cond_8

    .line 161
    .line 162
    if-eq v0, v6, :cond_7

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    sub-float v2, v4, v1

    .line 170
    .line 171
    sub-float/2addr v2, v9

    .line 172
    sub-float/2addr v2, v5

    .line 173
    div-float/2addr v2, v12

    .line 174
    :goto_1
    iget-boolean v0, p0, LX/4Qc;->A03:Z

    .line 175
    .line 176
    iget v1, p0, LX/4Qc;->A00:I

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    :goto_2
    add-float/2addr v2, v9

    .line 183
    :goto_3
    iput v2, p0, LX/4Qc;->A0A:F

    .line 184
    .line 185
    sub-int/2addr v3, v8

    .line 186
    sub-int/2addr v3, v7

    .line 187
    iget v0, p0, LX/4Qc;->A0C:I

    .line 188
    .line 189
    sub-int/2addr v3, v0

    .line 190
    int-to-float v3, v3

    .line 191
    div-float/2addr v3, v12

    .line 192
    int-to-float v0, v8

    .line 193
    add-float/2addr v3, v0

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const/4 v0, 0x2

    .line 196
    if-ne v1, v0, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    sub-float/2addr v4, v2

    .line 200
    iget v0, p0, LX/4Qc;->A0D:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    sub-float/2addr v4, v0

    .line 204
    sub-float v2, v4, v5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const v0, 0x800015

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    sub-float v2, v4, v1

    .line 214
    .line 215
    sub-float/2addr v2, v9

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    const v0, 0x800013

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    neg-float v2, v9

    .line 224
    goto :goto_1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Qc;->setupDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/4Qc;->A04:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/4Qc;->setupDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/4Qc;->A04:Z

    .line 25
    .line 26
    goto :goto_0
.end method

.method public setImageRotation(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Qc;->A05:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Qc;->A05:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageScale(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4Qc;->setImageScaleX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/4Qc;->setImageScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageScaleX(F)V
    .locals 7

    .line 0
    iget v0, p0, LX/4Qc;->A0D:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    float-to-double v3, v0

    .line 7
    float-to-double v5, p1

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v5, v0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmpg-double v0, v1, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/4Qc;->A06:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput p1, p0, LX/4Qc;->A06:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setImageScaleY(F)V
    .locals 7

    .line 0
    iget v0, p0, LX/4Qc;->A0C:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    float-to-double v3, v0

    .line 7
    float-to-double v5, p1

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v5, v0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmpg-double v0, v1, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/4Qc;->A07:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput p1, p0, LX/4Qc;->A07:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setImageWithTextViewGravity(LX/6IM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qc;->A02:LX/6IM;

    .line 1
    .line 2
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Qc;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4Qc;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Qc;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4Qc;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Qc;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
