.class public final LX/4Ty;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4Z9;
.implements LX/4Tq;


# instance fields
.field public A00:LX/4U3;


# direct methods
.method public constructor <init>(LX/4U3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ty;->A00:LX/4U3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ty;->A00:LX/4U3;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4U3;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4U3;->A00:LX/4Uv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ty;->A00:LX/4U3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ty;->A00:LX/4U3;

    .line 1
    .line 2
    new-instance v0, LX/4U3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4U3;-><init>(LX/4U3;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/4Ty;->A00:LX/4U3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Ty;->A00:LX/4U3;

    .line 4
    .line 5
    iget-object v0, v0, LX/4U3;->A00:LX/4Uv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/4Ty;->A00:LX/4U3;

    .line 5
    .line 6
    iget-object v0, v0, LX/4U3;->A00:LX/4Uv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_0
    invoke-static {p1}, LX/4Tv;->A01([I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/4Ty;->A00:LX/4U3;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/4U3;->A01:Z

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v1, LX/4U3;->A01:Z

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    return v4
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ty;->A00:LX/4U3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4U3;->A00:LX/4Uv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ty;->A00:LX/4U3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4U3;->A00:LX/4Uv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setShapeAppearanceModel(LX/4Uw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ty;->A00:LX/4U3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4U3;->A00:LX/4Uv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Uv;->setShapeAppearanceModel(LX/4Uw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ty;->A00:LX/4U3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4U3;->A00:LX/4Uv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Uv;->setTint(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ty;->A00:LX/4U3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4U3;->A00:LX/4Uv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Uv;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ty;->A00:LX/4U3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4U3;->A00:LX/4Uv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Uv;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
