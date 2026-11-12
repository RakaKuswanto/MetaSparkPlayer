.class public final LX/3ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/427;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/3vm;

.field public final synthetic A03:LX/3rh;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/3vm;LX/3rh;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3ve;->A03:LX/3rh;

    .line 1
    .line 2
    iput-object p2, p0, LX/3ve;->A01:Landroid/view/Surface;

    .line 3
    .line 4
    iput-object p1, p0, LX/3ve;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput-object p3, p0, LX/3ve;->A02:LX/3vm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A93()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ve;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    iget-object v2, p0, LX/3ve;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v1, p0, LX/3ve;->A02:LX/3vm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/3vm;->NEEDS_TO_RELEASE_SURFACETEXTURE:LX/3vm;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
