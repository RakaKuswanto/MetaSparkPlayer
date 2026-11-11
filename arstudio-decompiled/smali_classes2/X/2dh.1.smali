.class public LX/2dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2d5;


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/2d5;


# direct methods
.method public constructor <init>(LX/2d5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dh;->A02:LX/2d5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2d5;->A9U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AG7(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2by;->AG7(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AHM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2d5;->AHM()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AHN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2d5;->AHN()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AIU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->AIU()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AOx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->AOx()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Al2(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2d5;->Al2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Al3(LX/2bo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2d5;->Al3(LX/2bo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AlH(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2d5;->AlH(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2dh;->A01:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public final AlR(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2d5;->AlR(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2dh;->A00:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    return-void
.end method

.method public final ArK()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->ArK()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2d5;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->getFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A02:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->getLoopCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
