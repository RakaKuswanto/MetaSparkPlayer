.class public final LX/5vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vn;


# instance fields
.field public A00:LX/5vx;

.field public A01:LX/5vq;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/5rg;

.field public final A07:LX/5re;

.field public final A08:LX/5vn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5s5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5v6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5v6;-><init>(LX/5vm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5vm;->A06:LX/5rg;

    .line 9
    .line 10
    iput-object p2, p0, LX/5vm;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v4, "BaseCameraService"

    .line 13
    .line 14
    const-string v3, "Creating a camera service backed by the Android Camera"

    .line 15
    .line 16
    sget-object v2, LX/5s5;->CAMERA1:LX/5s5;

    .line 17
    .line 18
    if-ne p3, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    :goto_0
    const-string v0, " API"

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0, v1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-ne p3, v2, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/5sm;->A0f:LX/5sm;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v2, LX/5sm;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v1, "2"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    sget-object v0, LX/5sm;->A0f:LX/5sm;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/5sm;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/5sm;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/5sm;->A0f:LX/5sm;

    .line 65
    .line 66
    :cond_1
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_2
    sget-object v0, LX/5s5;->CAMERA2:LX/5s5;

    .line 72
    .line 73
    if-ne p3, v0, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, LX/5tY;->A04(Landroid/content/Context;)LX/5tY;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5tY;->A0H()LX/5re;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    sget-object v0, LX/5sm;->A0f:LX/5sm;

    .line 89
    .line 90
    iput-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 91
    .line 92
    iget-object v0, v0, LX/5sm;->A0P:LX/5re;

    .line 93
    .line 94
    :goto_3
    iput-object v0, p0, LX/5vm;->A07:LX/5re;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const-string v0, "Context must be provided for Camera2."

    .line 98
    .line 99
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Invalid Camera API: "

    .line 109
    .line 110
    invoke-static {p3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method private final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vm;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5vm;->A07:LX/5re;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/5re;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5vm;->A04:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v0, v2, LX/5re;->A03:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method private final A01(LX/5rL;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5vm;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5t6;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final A2r(LX/5tH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->A2r(LX/5tH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A3C(LX/5tG;)V
    .locals 2

    .line 0
    const-string v1, "Cannot add OnPreviewFrameListener listener."

    .line 1
    .line 2
    invoke-direct {p0}, LX/5vm;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/5vn;->A3C(LX/5tG;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/5t6;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A3D(LX/5vu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->A3D(LX/5vu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A5b(LX/5xZ;LX/5vx;LX/5rL;LX/5t5;LX/5to;Ljava/lang/String;II)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/5vm;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5vm;->A07:LX/5re;

    .line 8
    .line 9
    iget-object v0, p0, LX/5vm;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v10, v3}, LX/5re;->A02(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5vm;->A04:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v0, p0, LX/5vm;->A06:LX/5rg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5re;->A03(LX/5rg;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v3, p0, LX/5vm;->A05:Z

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    iput-object p2, p0, LX/5vm;->A00:LX/5vx;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, LX/5vm;->A08:LX/5vn;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v7, LX/6fh;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    invoke-direct {v7, v1, v0, p0}, LX/6fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, p1

    .line 45
    move-object/from16 v8, p4

    .line 46
    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    move/from16 v12, p8

    .line 52
    .line 53
    invoke-interface/range {v4 .. v12}, LX/5vn;->A5b(LX/5xZ;LX/5vx;LX/5rL;LX/5t5;LX/5to;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/5vm;->A04:Ljava/util/UUID;

    .line 57
    .line 58
    iget-object v1, p0, LX/5vm;->A07:LX/5re;

    .line 59
    .line 60
    iget-object v0, v1, LX/5re;->A03:Ljava/util/UUID;

    .line 61
    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/5vm;->A03:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v10, v3}, LX/5re;->A02(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5vm;->A04:Ljava/util/UUID;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final A7Z(LX/5rL;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/5vm;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5vm;->A07:LX/5re;

    .line 4
    .line 5
    iget-object v0, p0, LX/5vm;->A04:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5re;->A04(Ljava/util/UUID;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/5vm;->A02:Ljava/util/UUID;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/5vm;->A00:LX/5vx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/5vm;->A00:LX/5vx;

    .line 28
    .line 29
    iput-object v0, p0, LX/5vm;->A02:Ljava/util/UUID;

    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, LX/5vm;->A06:LX/5rg;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5re;->A03(LX/5rg;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5vm;->A04:Ljava/util/UUID;

    .line 38
    .line 39
    iput-object v0, p0, LX/5vm;->A02:Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v2, p0, LX/5vm;->A08:LX/5vn;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/6fh;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, p0}, LX/6fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/5vn;->A7Z(LX/5rL;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    return v2
.end method

.method public final A9B(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5vm;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/5vn;->A9B(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ABc()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vm;->A01:LX/5vq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/5vq;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera facing value."

    .line 8
    .line 9
    new-instance v0, LX/5t6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final ABh()LX/5tk;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vm;->A01:LX/5vq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5vq;->A01:LX/5tk;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get camera capabilities."

    .line 8
    .line 9
    new-instance v0, LX/5t6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final AKY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5vn;->AKY()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AKe()LX/5td;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vm;->A01:LX/5vq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5vq;->A02:LX/5td;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera settings."

    .line 8
    .line 9
    new-instance v0, LX/5t6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final AND(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->AND(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ANz(Landroid/graphics/Matrix;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5vn;->ANz(Landroid/graphics/Matrix;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AP8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5vn;->AP8()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final APt()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5vm;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5vn;->APt()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final APx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5vm;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5vn;->APx()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final AQI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5vn;->AQI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQh(LX/5rL;ZZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5vn;->AQh(LX/5rL;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ARU([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->ARU([F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARz(LX/5rL;LX/5ug;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify settings."

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/5vm;->A01(LX/5rL;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/5vn;->ARz(LX/5rL;LX/5ug;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AYu(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->AYu(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Adu(LX/5rL;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5vm;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5vm;->A07:LX/5re;

    .line 5
    .line 6
    iget-object v1, p0, LX/5vm;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p2, v0}, LX/5re;->A02(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5vm;->A04:Ljava/util/UUID;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/5vm;->A05:Z

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/5vm;->A08:LX/5vn;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/6fh;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, LX/6fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, p2, p3}, LX/5vn;->Adu(LX/5rL;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Ae8(LX/5rL;)V
    .locals 1

    .line 0
    const-string v0, "Cannot pause preview."

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/5vm;->A01(LX/5rL;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/5vn;->Ae8(LX/5rL;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AhX(LX/5tH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->AhX(LX/5tH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahj(LX/5tG;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5vm;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5vn;->Ahj(LX/5tG;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Ahk(LX/5vu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->Ahk(LX/5vu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ajr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->Ajr(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AkR(LX/5tD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->AkR(LX/5tD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AkZ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->AkZ(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Al5(LX/5rg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vn;->Al5(LX/5rg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AlV(LX/5rL;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set display rotation."

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/5vm;->A01(LX/5rL;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/5vn;->AlV(LX/5rL;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AmW(LX/5rL;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set zoom level."

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/5vm;->A01(LX/5rL;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/5vn;->AmW(LX/5rL;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AmZ(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/5vn;->AmZ(Landroid/graphics/Matrix;IIIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Anl(LX/5rL;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    const-string v0, "Cannot start video recording."

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/5vm;->A01(LX/5rL;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/5vn;->Anl(LX/5rL;Ljava/io/File;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Ao1(LX/5rL;Z)V
    .locals 1

    .line 0
    const-string v0, "Cannot stop video recording"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/5vm;->A01(LX/5rL;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/5vn;->Ao1(LX/5rL;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AoL(LX/5rL;)V
    .locals 4

    .line 0
    const-string v0, "Cannot switch camera."

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/5vm;->A01(LX/5rL;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/5vm;->A01:LX/5vq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5vm;->A01:LX/5vq;

    .line 12
    .line 13
    iget-object v2, p0, LX/5vm;->A08:LX/5vn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/6fi;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v3, v1}, LX/6fi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/5vn;->AoL(LX/5rL;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final AoO(LX/5sU;LX/5sb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5vm;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot take a photo."

    .line 7
    .line 8
    new-instance v0, LX/5t6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/5sU;->AVx(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/5vn;->AoO(LX/5sU;LX/5sb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Aoy(LX/5rL;ZZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5vn;->Aoy(LX/5rL;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aq7(LX/5vx;Ljava/lang/String;I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5vm;->A07:LX/5re;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5re;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5vm;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, p2, v0}, LX/5re;->A02(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/5vn;->Aq7(LX/5vx;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5vm;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5vm;->A01:LX/5vq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5vm;->A08:LX/5vn;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5vn;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
