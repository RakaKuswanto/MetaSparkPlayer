.class public final LX/5nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nw;


# instance fields
.field public A00:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nV;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    .line 2
    return-void
.end method

.method public final ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nV;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
