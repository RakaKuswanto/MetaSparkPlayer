.class public final LX/3qc;
.super LX/48j;
.source ""

# interfaces
.implements LX/3Cf;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/480;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/48j;-><init>(Landroid/os/Looper;LX/480;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0Yf;->A0D(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3qc;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic Adg()V
    .locals 0

    return-void
.end method

.method public final Adh(Ljava/lang/IllegalArgumentException;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3qc;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yf;->A0u(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, LX/48j;->A00:LX/480;

    .line 9
    .line 10
    sget-object v3, LX/47x;->GROOT_INFRA:LX/47x;

    .line 11
    .line 12
    sget-object v2, LX/3qQ;->SURFACE_TEXTURE_WAS_RELEASED_UNEXPECTEDLY:LX/3qQ;

    .line 13
    .line 14
    const-string v1, "Reused Surface Texture Was Released"

    .line 15
    .line 16
    new-instance v0, LX/3sf;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v0}, LX/480;->AfM(LX/3sf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic Adi(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method
