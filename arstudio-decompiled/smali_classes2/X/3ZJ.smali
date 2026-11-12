.class public abstract LX/3ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZK;


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/3ZK;


# direct methods
.method public constructor <init>(LX/3ZK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A7m(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/3ZK;->A7m(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AEh(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ZM;->AEh(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AFu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ZK;->AFu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AFv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ZK;->AFv()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AGu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ZM;->AGu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ANW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ZM;->ANW()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AjX(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ZK;->AjX(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjY(LX/3ZN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ZK;->AjY(LX/3ZN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ajm(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ZK;->Ajm(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ZJ;->A01:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public final Ajx(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ZK;->Ajx(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ZJ;->A00:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    return-void
.end method

.method public final AqB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ZM;->AqB()I

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
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ZK;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ZM;->getFrameCount()I

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
    iget-object v0, p0, LX/3ZJ;->A02:LX/3ZK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ZM;->getLoopCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
