.class public abstract LX/42z;
.super LX/431;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/43m;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/2hd;
.implements LX/2r9;
.implements LX/2hc;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/46Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v1, v0}, LX/431;-><init>([Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/42m;

    .line 2
    .line 3
    iget-object v0, v1, LX/42m;->A02:LX/41z;

    .line 4
    .line 5
    invoke-static {v0}, LX/41z;->A06(LX/41z;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/42m;->A02:LX/41z;

    .line 12
    .line 13
    invoke-static {v0}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/40m;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget v0, p0, LX/431;->A03:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/431;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v3, p0, LX/431;->A0B:[Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-boolean v0, v3, v0

    .line 11
    .line 12
    iget-object v1, p0, LX/431;->A09:[I

    .line 13
    .line 14
    aput v0, v1, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-boolean v2, v3, v0

    .line 21
    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, LX/431;->A05(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/431;->A03()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A08(F)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const v0, 0x3f7fbe77    # 0.999f

    .line 8
    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/16 v0, 0x2710

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/431;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/431;->A04:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/431;->A04:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/431;->A03:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/431;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v0, p0, LX/431;->A04:I

    .line 19
    .line 20
    iget-object v1, p0, LX/431;->A0B:[Z

    .line 21
    .line 22
    aput-boolean v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v2, p0, LX/431;->A04:I

    .line 29
    .line 30
    aput-boolean v2, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    iput v2, p0, LX/431;->A04:I

    .line 36
    .line 37
    aput-boolean v3, v1, v3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/431;->A03()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Anh(LX/46Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42z;->A01:LX/46Z;

    .line 1
    .line 2
    return-void
.end method

.method public close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, LX/2hu;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/42z;->A01:LX/46Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/46Z;->AfE(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/2hu;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
