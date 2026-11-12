.class public final LX/3u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c2;


# instance fields
.field public final synthetic A00:LX/3rh;


# direct methods
.method public constructor <init>(LX/3rh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3u1;->A00:LX/3rh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A45()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3u1;->A00:LX/3rh;

    .line 1
    .line 2
    iget-object v3, v4, LX/3rf;->A02:LX/3rF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v4, LX/3rh;->A05:Z

    .line 8
    .line 9
    iget-object v1, v4, LX/3rh;->A08:LX/427;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string/jumbo v0, "clean for reuse (async)"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/3rF;->A02(LX/427;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v4, LX/3rh;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, v4, LX/3rh;->A04:Z

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const-string/jumbo v0, "clean for reuse"

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final ALM()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3u1;->A00:LX/3rh;

    .line 1
    .line 2
    iget-object v0, v0, LX/3rh;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AeV()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3u1;->A00:LX/3rh;

    .line 1
    .line 2
    iget-object v1, v2, LX/3rh;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/3rh;->A07(Landroid/graphics/SurfaceTexture;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
