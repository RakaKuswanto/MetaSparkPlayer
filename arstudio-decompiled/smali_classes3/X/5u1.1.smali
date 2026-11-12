.class public final LX/5u1;
.super LX/5rL;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5rL;

.field public final synthetic A02:LX/5tZ;

.field public final synthetic A03:LX/5tj;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5rL;LX/5tZ;LX/5tj;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5u1;->A02:LX/5tZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/5u1;->A01:LX/5rL;

    .line 3
    .line 4
    iput-object p1, p0, LX/5u1;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    iput-object p4, p0, LX/5u1;->A03:LX/5tj;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/5u1;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/5rL;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5u1;->A01:LX/5rL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5u1;->A02:LX/5tZ;

    .line 6
    .line 7
    iget-object v4, v0, LX/5tZ;->A0A:LX/5rb;

    .line 8
    .line 9
    iget-object v3, p0, LX/5u1;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    iget-object v1, p0, LX/5u1;->A03:LX/5tj;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5u1;->A04:Z

    .line 14
    .line 15
    new-instance v2, LX/5uy;

    .line 16
    .line 17
    invoke-direct {v2, v3, p0, v1, v0}, LX/5uy;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5u1;LX/5tj;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "restart_preview_video_recording_failed"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v0, v1, v2}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5u1;->A02:LX/5tZ;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/5tZ;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/5u1;->A01:LX/5rL;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic A04(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;Z)Ljava/lang/Void;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5u1;->A02:LX/5tZ;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/5tZ;->A02()Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/5tZ;->A01:LX/5th;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/5th;->A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, LX/5tZ;->A02:LX/5tf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p3, v0}, LX/5tf;->A0M(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
