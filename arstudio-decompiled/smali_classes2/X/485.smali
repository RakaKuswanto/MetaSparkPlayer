.class public final LX/485;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public final A00:LX/3rr;

.field public final A01:LX/48I;

.field public final A02:LX/2sH;


# direct methods
.method public constructor <init>(LX/3rr;LX/48I;LX/2sH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/485;->A00:LX/3rr;

    .line 4
    .line 5
    iput-object p3, p0, LX/485;->A02:LX/2sH;

    .line 6
    .line 7
    iput-object p2, p0, LX/485;->A01:LX/48I;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic A5a(LX/3rb;)V
    .locals 0

    return-void
.end method

.method public final A8B(Landroid/content/Context;LX/47H;LX/2yX;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/485;->A02:LX/2sH;

    .line 4
    .line 5
    invoke-interface {v4}, LX/2rp;->AfA()V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/485;->A00:LX/3rr;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3rr;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, LX/2vy;

    .line 21
    .line 22
    invoke-direct {v3, p1}, LX/2vy;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, LX/485;->A00:LX/3rr;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/3rr;->A06:Z

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/48y;

    .line 33
    .line 34
    invoke-direct {v1, p3, v2, v4}, LX/48y;-><init>(LX/2yX;LX/3rr;LX/2xs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    new-instance v3, LX/491;

    .line 46
    .line 47
    invoke-direct {v3, p1}, LX/491;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final AGK()LX/48I;
    .locals 1

    .line 0
    iget-object v0, p0, LX/485;->A01:LX/48I;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWt(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/485;->A02:LX/2sH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rp;->AfD()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Abr()V
    .locals 0

    return-void
.end method

.method public final synthetic Af2(IIF)V
    .locals 0

    return-void
.end method
