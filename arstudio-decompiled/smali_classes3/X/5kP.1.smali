.class public abstract LX/5kP;
.super LX/5Rr;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5bf;

.field public final A02:LX/5kG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5bf;LX/5kG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Rr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5kP;->A01:LX/5bf;

    .line 4
    .line 5
    iput-object p1, p0, LX/5kP;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/5kP;->A02:LX/5kG;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5kP;Ljava/lang/Exception;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/5kL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5kL;

    .line 6
    .line 7
    iget-object v1, v0, LX/5kL;->A00:LX/5kF;

    .line 8
    .line 9
    iget-object v0, v1, LX/5kF;->A01:LX/5e1;

    .line 10
    .line 11
    iget-object v0, v0, LX/5e1;->A01:LX/5dF;

    .line 12
    .line 13
    const-string v3, "FbCameraDeviceWrapper"

    .line 14
    .line 15
    invoke-static {v1}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    new-instance v1, LX/5eC;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/5eC;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "camera_error"

    .line 25
    .line 26
    const-string v4, "medium"

    .line 27
    .line 28
    const-string v5, "FbCameraDeviceWrapper.switchCamera()"

    .line 29
    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5kP;->A01:LX/5bf;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/5bf;->AXY(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p0, LX/5kM;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/5kM;

    .line 48
    .line 49
    iget-object v1, v0, LX/5kM;->A00:LX/5kF;

    .line 50
    .line 51
    iget-object v0, v1, LX/5kF;->A01:LX/5e1;

    .line 52
    .line 53
    iget-object v0, v0, LX/5e1;->A01:LX/5dF;

    .line 54
    .line 55
    const-string v3, "FbCameraDeviceWrapper"

    .line 56
    .line 57
    invoke-static {v1}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    new-instance v1, LX/5eC;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LX/5eC;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "camera_error"

    .line 67
    .line 68
    const-string v4, "high"

    .line 69
    .line 70
    const-string v5, "FbCameraDeviceWrapper.openAndStartPreview()"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, p0

    .line 74
    check-cast v0, LX/5kN;

    .line 75
    .line 76
    iget-object v1, v0, LX/5kN;->A00:LX/5kF;

    .line 77
    .line 78
    iget-object v0, v1, LX/5kF;->A01:LX/5e1;

    .line 79
    .line 80
    iget-object v0, v0, LX/5e1;->A01:LX/5dF;

    .line 81
    .line 82
    const-string v3, "FbCameraDeviceWrapper"

    .line 83
    .line 84
    invoke-static {v1}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    new-instance v1, LX/5eC;

    .line 89
    .line 90
    invoke-direct {v1, p1}, LX/5eC;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "camera_error"

    .line 94
    .line 95
    const-string v4, "low"

    .line 96
    .line 97
    const-string v5, "FbCameraDeviceWrapper.close()"

    .line 98
    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final A05(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5kP;->A01:LX/5bf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5kP;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/5kY;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/5kY;-><init>(LX/5kP;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1}, LX/5kP;->A00(LX/5kP;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5kP;->A01:LX/5bf;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    instance-of v0, v3, LX/6Q3;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/6Q3;

    .line 11
    .line 12
    iget v0, v0, LX/6Q3;->A04:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, LX/5bf;->AdJ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/5kP;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/5kZ;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/5kZ;-><init>(LX/5kP;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
