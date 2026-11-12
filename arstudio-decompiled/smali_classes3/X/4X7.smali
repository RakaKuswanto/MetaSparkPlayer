.class public final LX/4X7;
.super LX/4X4;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/4X9;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4X4;-><init>(Landroid/content/res/Resources;LX/4X9;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4X7;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/4X4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4X7;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public static A00()V
    .locals 3

    .line 0
    sget-object v0, LX/4X7;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const-string v0, "isProjected"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4X7;->A00:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v1, "WrappedDrawableApi21"

    .line 17
    .line 18
    const-string v0, "Failed to retrieve Drawable#isProjected() method"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isProjected()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/4X7;->A00:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "WrappedDrawableApi21"

    .line 22
    .line 23
    const-string v0, "Error calling Drawable#isProjected() method"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return v3
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4X4;->setState([I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4X7;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4X4;->setTint(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4X7;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4X4;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4X7;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4X4;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4X4;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
