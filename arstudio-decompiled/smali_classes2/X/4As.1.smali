.class public final LX/4As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootBaseTextureViewListenerImpl$onSurfaceTextureDestroyed$surfaceReleaseRunnable$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/49H;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/49H;)V
    .locals 0

    iput-object p2, p0, LX/4As;->A01:Landroid/view/Surface;

    iput-object p3, p0, LX/4As;->A02:LX/49H;

    iput-object p1, p0, LX/4As;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4As;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4As;->A02:LX/49H;

    .line 5
    .line 6
    iget-object v0, v0, LX/49H;->A02:LX/4Aw;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/4Aw;->Adc(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/4As;->A02:LX/49H;

    .line 15
    .line 16
    iget-object v1, v0, LX/49H;->A02:LX/4Aw;

    .line 17
    .line 18
    iget-object v0, p0, LX/4As;->A00:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4Aw;->Adf(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
