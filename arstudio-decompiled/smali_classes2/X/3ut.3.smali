.class public final LX/3ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootBaseTextureViewListenerImpl$onSurfaceTextureDestroyed$surfaceReleaseRunnable$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/3uG;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/3uG;)V
    .locals 0

    iput-object p2, p0, LX/3ut;->A01:Landroid/view/Surface;

    iput-object p3, p0, LX/3ut;->A02:LX/3uG;

    iput-object p1, p0, LX/3ut;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ut;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ut;->A02:LX/3uG;

    .line 5
    .line 6
    iget-object v0, v0, LX/3uG;->A02:LX/3v8;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/3v8;->Ac2(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3ut;->A02:LX/3uG;

    .line 15
    .line 16
    iget-object v1, v0, LX/3uG;->A02:LX/3v8;

    .line 17
    .line 18
    iget-object v0, p0, LX/3ut;->A00:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/3v8;->Ac5(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
