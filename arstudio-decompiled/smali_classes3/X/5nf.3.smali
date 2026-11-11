.class public final LX/5nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o7;


# instance fields
.field public A00:Landroid/hardware/camera2/CaptureFailure;


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
.method public final A00(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nf;->A00:Landroid/hardware/camera2/CaptureFailure;

    .line 1
    .line 2
    return-void
.end method

.method public final AKt()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nf;->A00:Landroid/hardware/camera2/CaptureFailure;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method
