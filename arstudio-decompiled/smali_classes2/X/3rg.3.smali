.class public final LX/3rg;
.super LX/3rf;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:LX/3sd;

.field public final A02:LX/0c1;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/0c1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3rf;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3rg;->A03:LX/0RP;

    .line 8
    .line 9
    iput-object p1, p0, LX/3rg;->A02:LX/0c1;

    .line 10
    .line 11
    new-instance v0, LX/3sd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3sd;-><init>(LX/3rg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3rg;->A01:LX/3sd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A06(Landroid/view/Surface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    const-string/jumbo v1, "releaseSurface"

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "releaseSurface was called before acquireSurface, or error occured"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v0, v4}, LX/3rg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const-string v0, "Destroying a different Surface?"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, LX/3rf;->A02:LX/3rF;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    new-instance v2, LX/3w6;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0}, LX/3w6;-><init>(Landroid/view/Surface;LX/3rg;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string/jumbo v0, "release surface"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/3rF;->A02(LX/427;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object v4, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_1
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "VideoViewSurface.SurfaceView."

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p3, v0, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance v1, LX/0G0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0G0;-><init>(LX/0G2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3rg;->A03:LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, LX/0Ft;->AnB(LX/0G0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AiB(LX/3nM;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3rf;->AiB(LX/3nM;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "VideoViewSurface"

    .line 8
    .line 9
    const-string v1, "SurfaceViewNull"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v0}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/3nA;->ERROR:LX/3nA;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "SurfaceView"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/3tE;->A00(Landroid/view/View;LX/3nM;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
