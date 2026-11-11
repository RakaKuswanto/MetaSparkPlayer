.class public final LX/5mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nK;
.implements LX/5jm;


# static fields
.field public static final A09:[F

.field public static final A0A:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/5mW;

.field public final A02:LX/5mk;

.field public final A03:LX/5mf;

.field public final A04:Z

.field public final A05:LX/5o8;

.field public volatile A06:LX/5nR;

.field public volatile A07:LX/5Z1;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/5mR;->A09:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/5mR;->A0A:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Uninitialized exception."

    .line 4
    .line 5
    new-instance v0, LX/5nR;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5mR;->A06:LX/5nR;

    .line 11
    .line 12
    new-instance v0, LX/5mf;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/5mf;-><init>(LX/5mR;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5mR;->A03:LX/5mf;

    .line 18
    .line 19
    new-instance v0, LX/5nF;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/5nF;-><init>(LX/5mR;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5mR;->A05:LX/5o8;

    .line 25
    .line 26
    iput-boolean p1, p0, LX/5mR;->A04:Z

    .line 27
    .line 28
    new-instance v2, LX/5mk;

    .line 29
    .line 30
    invoke-direct {v2}, LX/5mk;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/5mR;->A02:LX/5mk;

    .line 34
    .line 35
    iput-object v0, v2, LX/5mk;->A00:LX/5o8;

    .line 36
    .line 37
    const-wide/16 v0, 0x2710

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/5mk;->A02(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/5mW;

    .line 43
    .line 44
    invoke-direct {v0}, LX/5mW;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5mR;->A01:LX/5mW;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A6C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mR;->A02:LX/5mk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5mk;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic ALU()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mR;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5mR;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/5mR;->A07:LX/5Z1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/5Z1;->A04:[B

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5Z1;->A01:LX/5Wp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    const-string v0, "Photo capture data is null."

    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    iget-object v0, p0, LX/5mR;->A06:LX/5nR;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    const-string v0, "Photo capture operation hasn\'t completed yet."

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final AVn(LX/5nw;LX/5nH;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5jH;->A00()LX/5jH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, v3, LX/5jH;->A02:J

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v3, v0, v1, v2}, LX/5jH;->A01(LX/5jH;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5mR;->A01:LX/5mW;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5mW;->A00(LX/5nw;)LX/5mY;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/5mR;->A09:[F

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/5mY;->A0H:LX/5o4;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/5mY;->A01(LX/5o4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/5mR;->A0A:[I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/5mY;->A0I:LX/5o4;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/5mY;->A01(LX/5o4;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/5nw;->ABE(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v0, p0, LX/5mR;->A00:Ljava/lang/Long;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/5mR;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, LX/5mR;->A08:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/5mR;->A02:LX/5mk;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5mk;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final AVr(LX/5o7;LX/5nH;)V
    .locals 0

    return-void
.end method

.method public final AVw(Landroid/hardware/camera2/CaptureRequest;LX/5nH;JJ)V
    .locals 3

    .line 0
    invoke-static {}, LX/5jH;->A00()LX/5jH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/5jH;->A02:J

    .line 9
    .line 10
    return-void
.end method
