.class public final LX/3yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootReuseTextureViewListenerImpl$onSurfaceTextureAvailable$1$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, LX/3yE;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yE;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
