.class public final LX/6Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c2;


# instance fields
.field public final synthetic A00:LX/6DV;

.field public final synthetic A01:LX/6c2;


# direct methods
.method public constructor <init>(LX/6DV;LX/6c2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Da;->A00:LX/6DV;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Da;->A01:LX/6c2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A45()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Da;->A01:LX/6c2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6c2;->A45()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ALM()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Da;->A00:LX/6DV;

    .line 1
    .line 2
    iget-object v0, v0, LX/6DV;->A00:LX/6DY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6DY;->A02:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final AeV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Da;->A01:LX/6c2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6c2;->AeV()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Da;->A00:LX/6DV;

    .line 6
    .line 7
    iget-object v1, v0, LX/6DV;->A00:LX/6DY;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/6DY;->A02:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/6DY;->A05:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, LX/6DY;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
