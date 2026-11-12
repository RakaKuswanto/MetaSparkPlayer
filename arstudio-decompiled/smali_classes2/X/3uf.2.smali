.class public final LX/3uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sl;


# instance fields
.field public A00:LX/3uI;

.field public final A01:LX/3sp;

.field public final A02:LX/3tN;

.field public final A03:LX/409;


# direct methods
.method public constructor <init>(LX/3sp;LX/3tN;LX/409;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3uF;->A01:LX/3sp;

    .line 4
    .line 5
    iput-object p3, p0, LX/3uF;->A03:LX/409;

    .line 6
    .line 7
    iput-object p2, p0, LX/3uF;->A02:LX/3tN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic A3k(LX/3sv;)V
    .locals 0

    return-void
.end method

.method public final A6V(Landroid/content/Context;LX/3q8;LX/3wg;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/3uF;->A03:LX/409;

    .line 4
    .line 5
    invoke-interface {v4}, LX/40J;->AdX()V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3uF;->A01:LX/3sp;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/3sp;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v3, LX/3uL;

    .line 25
    .line 26
    invoke-direct {v3, p1}, LX/3uL;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast v3, Landroid/view/SurfaceView;

    .line 30
    .line 31
    iget-object v2, p0, LX/3uF;->A01:LX/3sp;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/3sp;->A0A:Z

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/3uI;

    .line 39
    .line 40
    invoke-direct {v1, p3, v2, v4}, LX/3uI;-><init>(LX/3wg;LX/3sp;LX/3yW;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/3uF;->A00:LX/3uI;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    new-instance v3, LX/3uJ;

    .line 54
    .line 55
    invoke-direct {v3, p1}, LX/3uJ;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final AEu()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uF;->A00:LX/3uI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3uI;->A00:Landroid/view/Surface;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final AEv()LX/3tN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uF;->A02:LX/3tN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AIg()LX/3uS;
    .locals 1

    .line 0
    sget-object v0, LX/3uS;->A04:LX/3uS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic ALK()LX/42z;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final APB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVH(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uF;->A03:LX/409;

    .line 1
    .line 2
    invoke-interface {v0}, LX/40J;->Ada()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic AaL()V
    .locals 0

    return-void
.end method

.method public final synthetic AdR(IIF)V
    .locals 0

    return-void
.end method
