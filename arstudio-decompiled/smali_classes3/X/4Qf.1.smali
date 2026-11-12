.class public final LX/4Qf;
.super LX/4X3;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4X3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4Qf;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Qf;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4X3;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Qf;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4X3;->setHotspot(FF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Qf;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/4X3;->setHotspotBounds(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Qf;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4X3;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Qf;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4X3;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
