.class public abstract LX/4X3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0}, LX/431;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getState()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/4XA;->A0F(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4XA;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4XA;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3, p4}, LX/4XA;->A0C(Landroid/graphics/drawable/Drawable;IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4XA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
