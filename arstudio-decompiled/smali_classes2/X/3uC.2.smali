.class public final LX/3uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sl;


# instance fields
.field public A00:LX/3uH;

.field public A01:Landroid/view/TextureView;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/40M;

.field public final A04:LX/3sp;

.field public final A05:LX/3tN;

.field public final A06:LX/407;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/40M;LX/3sp;LX/3tN;LX/407;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3uC;->A04:LX/3sp;

    .line 4
    .line 5
    iput-object p5, p0, LX/3uC;->A06:LX/407;

    .line 6
    .line 7
    iput-object p2, p0, LX/3uC;->A03:LX/40M;

    .line 8
    .line 9
    iput-object p1, p0, LX/3uC;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p4, p0, LX/3uC;->A05:LX/3tN;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A3k(LX/3sv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A6V(Landroid/content/Context;LX/3q8;LX/3wg;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1, p3}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3uC;->A06:LX/407;

    .line 6
    .line 7
    invoke-interface {v7}, LX/40J;->AdX()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/3uC;->A04:LX/3sp;

    .line 11
    .line 12
    iget-boolean v0, v6, LX/3sp;->A0F:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3uC;->A03:LX/40M;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, LX/3uC;->A01:Landroid/view/TextureView;

    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, LX/3uC;->A01:Landroid/view/TextureView;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/3uC;->A03:LX/40M;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/40M;->ASF(Z)Landroid/view/TextureView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    :cond_2
    new-instance v3, Landroid/view/TextureView;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/3uC;->A01:Landroid/view/TextureView;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iput-object v3, p0, LX/3uC;->A01:Landroid/view/TextureView;

    .line 48
    .line 49
    iget-object v2, p0, LX/3uC;->A02:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, LX/3uH;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, LX/3uH;-><init>(Landroid/os/Handler;Landroid/view/TextureView;LX/3q8;LX/3wg;LX/3sp;LX/3wM;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/3uC;->A00:LX/3uH;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object v3

    .line 62
    :cond_5
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, LX/3q8;->A05()V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final AEu()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uC;->A00:LX/3uH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3uG;->A00:Landroid/view/Surface;

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
    iget-object v0, p0, LX/3uC;->A05:LX/3tN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIg()LX/3uS;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3uC;->A04:LX/3sp;

    .line 1
    .line 2
    new-instance v0, LX/3uS;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3uS;-><init>(LX/3sp;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic ALK()LX/42z;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3uC;->A00:LX/3uH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/3uH;->A00:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v0, v0, LX/3uG;->A00:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/3wY;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/3wY;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2
.end method

.method public final APB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVH(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uC;->A06:LX/407;

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
