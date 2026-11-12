.class public LX/4RL;
.super LX/4RS;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4RL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, LX/4RL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4RS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6ZZ;->A0d:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LX/4RK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/4RL;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/4RL;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LX/4RL;->A00:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4RS;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4RS;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/4RL;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4RL;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setGlyphColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/4RL;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setGlyphColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RL;->A00:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4RL;->A00:Landroid/content/res/ColorStateList;

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

.method public setUseButtonAccessibility(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4RL;->A01:Z

    .line 1
    .line 2
    return-void
.end method
