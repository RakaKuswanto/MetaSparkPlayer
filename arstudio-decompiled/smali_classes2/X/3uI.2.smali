.class public LX/3uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:Landroid/view/Surface;

.field public final A01:LX/3wg;

.field public final A02:LX/3sp;

.field public final A03:LX/3yW;


# direct methods
.method public constructor <init>(LX/3wg;LX/3sp;LX/3yW;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3uI;->A01:LX/3wg;

    .line 8
    .line 9
    iput-object p2, p0, LX/3uI;->A02:LX/3sp;

    .line 10
    .line 11
    iput-object p3, p0, LX/3uI;->A03:LX/3yW;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/Surface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3uI;->A00:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, LX/3uI;->A03:LX/3yW;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3yW;->Aby(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/3wq;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0}, LX/3wq;-><init>(Landroid/view/Surface;LX/3uI;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3uI;->A02:LX/3sp;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/3sp;->A05:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/3uI;->A01:LX/3wg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/406;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/406;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/3wg;->Agz(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v1, v2}, LX/3wg;->Agz(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uI;->A02:LX/3sp;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3sp;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3uI;->A01:LX/3wg;

    .line 7
    .line 8
    invoke-interface {v0, p3, p4}, LX/3wg;->AmM(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3uI;->A03:LX/3yW;

    .line 12
    .line 13
    invoke-interface {v0, p2, p3, p4}, LX/3yW;->Abs(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/3uI;->A00:Landroid/view/Surface;

    .line 12
    .line 13
    iget-object v0, p0, LX/3uI;->A01:LX/3wg;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/3wg;->setSurface(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3uI;->A03:LX/3yW;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/3yW;->Abu(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3uI;->A02(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
