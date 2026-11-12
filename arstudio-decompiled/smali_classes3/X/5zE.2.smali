.class public final LX/5zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wN;


# instance fields
.field public final synthetic A00:LX/5zN;


# direct methods
.method public constructor <init>(LX/5zN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zE;->A00:LX/5zN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AU1(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zE;->A00:LX/5zN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zN;->A05:LX/5xp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
