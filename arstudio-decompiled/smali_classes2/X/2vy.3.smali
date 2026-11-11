.class public final LX/2vy;
.super Landroid/view/SurfaceView;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2vy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, p0}, LX/2vx;->A00(Landroid/content/Context;Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/2vx;->A00(Landroid/content/Context;Landroid/view/SurfaceView;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/2vx;->A00(Landroid/content/Context;Landroid/view/SurfaceView;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/2vx;->A00(Landroid/content/Context;Landroid/view/SurfaceView;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
