.class public final LX/3sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2on;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/3pV;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/3pV;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3sq;->A02:LX/3pV;

    .line 1
    .line 2
    iput-object p2, p0, LX/3sq;->A01:Landroid/view/Surface;

    .line 3
    .line 4
    iput-object p1, p0, LX/3sq;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput-object p4, p0, LX/3sq;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AAZ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3sq;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    iget-object v2, p0, LX/3sq;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v1, p0, LX/3sq;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/3pV;->A00(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
