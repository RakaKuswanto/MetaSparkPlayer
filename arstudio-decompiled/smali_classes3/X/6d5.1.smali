.class public LX/6d5;
.super LX/4Uu;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A04:[I

.field public static final A05:[I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CheckedContentView"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/6dp;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/434;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6d5;->A04:[I

    .line 8
    .line 9
    invoke-static {}, LX/434;->A1Z()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x101009f

    .line 15
    .line 16
    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    sput-object v2, LX/6d5;->A05:[I

    .line 20
    .line 21
    return-void

    .line 22
    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/6d5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0401a3

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/6d5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Uu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/6d5;->A03:Z

    .line 5
    .line 6
    sget-object v0, LX/6ZZ;->A09:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LX/6d5;->setCheckMarkDrawable(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LX/6d5;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, LX/6dp;->values()[LX/6dp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/6d5;->setCheckMarkPosition(LX/6dp;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LX/6d5;->setCheckMarkPadding(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3ff;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCheckMarkPadding()I
    .locals 1

    .line 0
    iget v0, p0, LX/6d5;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getCheckMarkPosition()LX/6dp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6d5;->A02:LX/6dp;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSpaceLeft()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/3ff;->getSpaceLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/6d5;->A02:LX/6dp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/6dp;->START:LX/6dp;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    sget-object v0, LX/6dp;->END:LX/6dp;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v0}, LX/434;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/6d5;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr v2, v1

    .line 35
    return v2
.end method

.method public getSpaceRight()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/3ff;->getSpaceRight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/6d5;->A02:LX/6dp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/6dp;->END:LX/6dp;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    sget-object v0, LX/6dp;->START:LX/6dp;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v0}, LX/434;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/6d5;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr v2, v1

    .line 35
    return v2
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6d5;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3ff;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

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

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/6d5;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6d5;->A04:[I

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v0, LX/6d5;->A05:[I

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LX/6d5;->A02:LX/6dp;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/6dp;->START:LX/6dp;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-super {p0}, LX/3ff;->getSpaceRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v3, v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    div-int/lit8 v2, v1, 0x2

    .line 47
    .line 48
    int-to-float v1, v3

    .line 49
    int-to-float v0, v2

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    neg-int v0, v3

    .line 59
    int-to-float v1, v0

    .line 60
    neg-int v0, v2

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    sget-object v0, LX/6dp;->END:LX/6dp;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    :cond_3
    invoke-super {p0}, LX/3ff;->getSpaceLeft()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6d5;->A03:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Uu;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6d5;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/6d5;->A03:Z

    .line 12
    .line 13
    const v0, 0x7f1100f6

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1100f5

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 268435456
    if-lez p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0, p1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {p0, v0}, LX/6d5;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCheckMarkPadding(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6d5;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6d5;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCheckMarkPosition(LX/6dp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6d5;->A02:LX/6dp;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6d5;->A02:LX/6dp;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6d5;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6d5;->A03:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6d5;->A03:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/6d5;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6d5;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3ff;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
