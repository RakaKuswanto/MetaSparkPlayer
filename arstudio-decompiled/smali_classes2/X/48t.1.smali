.class public final LX/48t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerImpl$SurfaceTextureListenerImpl$onSurfaceTextureDestroyed$surfaceReleasedRunnable$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/46p;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/46p;)V
    .locals 0

    iput-object p2, p0, LX/48t;->A01:Landroid/view/Surface;

    iput-object p3, p0, LX/48t;->A02:LX/46p;

    iput-object p1, p0, LX/48t;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/48t;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/48t;->A02:LX/46p;

    .line 5
    .line 6
    invoke-static {v3}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IsTextureView: true, SurfaceId: %s"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "SURFACE_RELEASED"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/48t;->A00:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/48t;->A02:LX/46p;

    .line 30
    .line 31
    const-string v0, "destroyed"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/46p;->A0C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/46p;->A0M:LX/4Ay;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/46p;->A08()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "surface_state_surface_texture_on_release"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
