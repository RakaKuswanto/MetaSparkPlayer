.class public final LX/3rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6MW;


# instance fields
.field public final synthetic A00:LX/3pV;


# direct methods
.method public constructor <init>(LX/3pV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rX;->A00:LX/3pV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5t()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3rX;->A00:LX/3pV;

    .line 1
    .line 2
    iget-object v3, v4, LX/3pT;->A02:LX/3p8;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v4, LX/3pV;->A05:Z

    .line 8
    .line 9
    iget-object v1, v4, LX/3pV;->A09:LX/2on;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "clean for reuse (async)"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/3p8;->A02(LX/2on;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v4, LX/3pV;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v4, LX/3pV;->A04:Z

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v0, "clean for reuse"

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final AMp()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rX;->A00:LX/3pV;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Ag7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3rX;->A00:LX/3pV;

    .line 1
    .line 2
    iget-object v1, v2, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/3pV;->A09(Landroid/graphics/SurfaceTexture;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
