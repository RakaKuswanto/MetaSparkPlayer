.class public final LX/644;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/603;


# direct methods
.method public constructor <init>(LX/603;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/644;->A00:LX/603;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/644;->A00:LX/603;

    .line 1
    .line 2
    iget-object v0, v1, LX/603;->A04:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/603;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/603;->A0M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/603;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LX/603;->A00(LX/603;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
