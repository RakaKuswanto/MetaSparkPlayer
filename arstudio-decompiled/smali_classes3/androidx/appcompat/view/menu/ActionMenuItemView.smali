.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super LX/4SL;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/4L8;
.implements LX/4MS;


# instance fields
.field public A00:LX/4MB;

.field public A01:LX/4MA;

.field public A02:LX/4MW;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/4OT;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4SL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16
    .line 17
    const/16 v0, 0x1e0

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 29
    .line 30
    sget-object v0, LX/4M2;->A02:[I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 v0, 0x42000000    # 32.0f

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/433;->A04(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:I

    .line 59
    .line 60
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 14
    .line 15
    iget v0, v0, LX/4MW;->A05:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    and-int/2addr v3, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4MW;->getContentDescription()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4MW;->getTooltipText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4MW;->getTitle()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    invoke-static {p0, v2}, LX/4Jp;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4MW;->getTitle()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {p0, v1}, LX/4Jp;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final AO2(LX/4MW;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4MW;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/4MW;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/4MW;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/4MW;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/432;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/4MW;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/4MW;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/4OT;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/4M8;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/4M8;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/4OT;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final AS9()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4SL;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ASA()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4SL;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4MW;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-class v0, Landroid/widget/Button;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemData()LX/4MW;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/4MA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4MA;->AOI(LX/4MW;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4SL;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    const/16 v0, 0x1e0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4SL;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, LX/4SL;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    if-ne v4, v0, :cond_3

    .line 47
    .line 48
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq v4, v0, :cond_1

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    if-ge v3, v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-super {p0, v0, p2}, LX/4SL;->onMeasure(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-nez v5, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-static {v0}, LX/434;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    div-int/lit8 v3, v1, 0x2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 105
    .line 106
    move v2, v1

    .line 107
    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4MW;->hasSubMenu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/4OT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LX/4OT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/4MW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/4MW;->A0B:LX/4MV;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/4MV;->A0A:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4MV;->A0D(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:I

    .line 13
    .line 14
    if-le v4, v2, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    int-to-float v0, v4

    .line 18
    div-float/2addr v1, v0

    .line 19
    int-to-float v0, v3

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v3, v0

    .line 22
    move v4, v2

    .line 23
    :cond_0
    if-le v3, v2, :cond_2

    .line 24
    .line 25
    int-to-float v1, v2

    .line 26
    int-to-float v0, v3

    .line 27
    div-float/2addr v1, v0

    .line 28
    int-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v4, v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v0, v0}, LX/4SL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move v2, v3

    .line 44
    goto :goto_0
.end method

.method public setItemInvoker(LX/4MA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/4MA;

    .line 1
    .line 2
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPopupCallback(LX/4MB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/4MB;

    .line 1
    .line 2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
