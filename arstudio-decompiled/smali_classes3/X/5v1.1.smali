.class public final LX/5v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/ImageReader;

.field public A03:I

.field public A04:LX/63A;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/ConditionVariable;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/5v9;

.field public final A0A:LX/62y;

.field public final A0B:LX/5rM;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:[LX/5v9;

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/62y;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [LX/5v9;

    .line 6
    .line 7
    iput-object v0, p0, LX/5v1;->A0F:[LX/5v9;

    .line 8
    .line 9
    new-instance v0, LX/5v9;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5v9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5v1;->A09:LX/5v9;

    .line 15
    .line 16
    new-instance v0, Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5v1;->A07:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    new-instance v1, LX/5v0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/5v0;-><init>(LX/5v1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/5rM;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5rM;-><init>(LX/5rN;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5v1;->A0B:LX/5rM;

    .line 34
    .line 35
    new-instance v0, LX/5v4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/5v4;-><init>(LX/5v1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5v1;->A0C:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, LX/5v3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/5v3;-><init>(LX/5v1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5v1;->A0D:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v0, LX/5vH;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/5vH;-><init>(LX/5v1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5v1;->A0E:Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-object p2, p0, LX/5v1;->A0A:LX/62y;

    .line 57
    .line 58
    iput-object p1, p0, LX/5v1;->A08:Landroid/os/Handler;

    .line 59
    .line 60
    iput-boolean v2, p0, LX/5v1;->A06:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LX/5v1;->A05:Z

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A00(LX/5v1;)Landroid/os/ConditionVariable;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5v1;->A07:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    return-object p0
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5v1;->A02:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/5v1;->A01:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/5v1;->A00:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "AddImageReader"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/5v1;->A01:I

    .line 18
    .line 19
    iget v0, p0, LX/5v1;->A00:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5v1;->A02:Landroid/media/ImageReader;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, p0, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5v1;->A02:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/63A;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/63A;-><init>(Landroid/view/Surface;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5v1;->A04:LX/63A;

    .line 44
    .line 45
    iput-boolean v2, v0, LX/63A;->A08:Z

    .line 46
    .line 47
    iget-object v2, p0, LX/5v1;->A0A:LX/62y;

    .line 48
    .line 49
    iget-object v0, p0, LX/5v1;->A04:LX/63A;

    .line 50
    .line 51
    iput-object v0, v2, LX/62y;->A00:LX/63A;

    .line 52
    .line 53
    iget-object v1, v2, LX/62y;->A01:LX/61c;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/61c;->A03:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, LX/62y;->A00:LX/63A;

    .line 60
    .line 61
    iput-object v4, v2, LX/62y;->A00:LX/63A;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, LX/61c;->A02:LX/629;

    .line 66
    .line 67
    iget-object v0, v1, LX/61c;->A07:LX/67A;

    .line 68
    .line 69
    new-instance v1, LX/61d;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, LX/61d;-><init>(LX/67A;LX/62u;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/629;->A00:LX/61z;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/629;->A00(LX/61z;LX/63Q;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private A02()V
    .locals 5

    .line 0
    const-string v0, "RemoveImageReader"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5v1;->A04:LX/63A;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/5v1;->A0A:LX/62y;

    .line 11
    .line 12
    iput-object v0, v3, LX/62y;->A00:LX/63A;

    .line 13
    .line 14
    iget-object v2, v3, LX/62y;->A01:LX/61c;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/61c;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/62y;->A00:LX/63A;

    .line 21
    .line 22
    iput-object v4, v3, LX/62y;->A00:LX/63A;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/61c;->A02:LX/629;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/629;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v4, p0, LX/5v1;->A04:LX/63A;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/5v1;->A02:Landroid/media/ImageReader;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/5v1;->A02:Landroid/media/ImageReader;

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic A03(LX/5v1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5v1;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A04(LX/5v1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5v1;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A05(LX/5v1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5v1;->A02:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/5v1;->A01:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5v1;->A02:Landroid/media/ImageReader;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/5v1;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/5v1;->A02()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/5v1;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic A06(LX/5v1;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/5v1;->A06:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic A07(LX/5v1;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/5v1;->A05:Z

    .line 1
    .line 2
    return p0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5v1;->A0G:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5v1;->A08:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/5v1;->A0D:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5v1;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5v1;->A07:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5v1;->A0G:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5v1;->A08:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/5v1;->A0C:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5v1;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5v1;->A07:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5v1;->A08()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5v1;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5v1;->A04:LX/63A;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/63A;->A07:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5v1;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0D(II)V
    .locals 3

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit16 v2, p1, 0x258

    .line 9
    .line 10
    div-int/2addr v2, v0

    .line 11
    iput v2, p0, LX/5v1;->A01:I

    .line 12
    .line 13
    mul-int/lit16 v1, p2, 0x258

    .line 14
    .line 15
    div-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/5v1;->A00:I

    .line 17
    .line 18
    rem-int/lit8 v0, v2, 0x2

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    iput v2, p0, LX/5v1;->A01:I

    .line 22
    .line 23
    rem-int/lit8 v0, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/5v1;->A00:I

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/5v1;->A0G:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/5v1;->A08:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, LX/5v1;->A0E:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/5v1;->A0H:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5v1;->A04:LX/63A;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/63A;->A07:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0F(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5v1;->A05:Z

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, LX/5v1;->A05:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A0G(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5v1;->A06:Z

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, LX/5v1;->A06:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/5v1;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/5v1;->A04:LX/63A;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5v1;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5v1;->A04:LX/63A;

    .line 14
    .line 15
    iput-boolean v5, v0, LX/63A;->A07:Z

    .line 16
    .line 17
    :cond_0
    const-string v0, "OnImageAvailable"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    if-nez v12, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/5v1;->A0B:LX/5rM;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5rM;->A00()LX/5rO;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v6}, LX/5rO;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, LX/5ut;

    .line 42
    .line 43
    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    array-length v0, v1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    aget-object v0, v1, v5

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v7, p0, LX/5v1;->A09:LX/5v9;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-object v2, v7, LX/5v9;->A02:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iput v1, v7, LX/5v9;->A00:I

    .line 73
    .line 74
    iput v0, v7, LX/5v9;->A01:I

    .line 75
    .line 76
    iget-object v10, p0, LX/5v1;->A0F:[LX/5v9;

    .line 77
    .line 78
    aput-object v7, v10, v5

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v12}, Landroid/media/Image;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v12}, Landroid/media/Image;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v1, p0, LX/5v1;->A03:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v11}, LX/5ut;->A00(LX/5ut;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v11, LX/5ut;->A0C:[LX/5v9;

    .line 99
    .line 100
    iput v0, v11, LX/5ut;->A03:I

    .line 101
    .line 102
    iput-wide v2, v11, LX/5ut;->A07:J

    .line 103
    .line 104
    iput-boolean v5, v11, LX/5ut;->A09:Z

    .line 105
    .line 106
    iput v9, v11, LX/5ut;->A04:I

    .line 107
    .line 108
    iput v8, v11, LX/5ut;->A02:I

    .line 109
    .line 110
    iput v1, v11, LX/5ut;->A01:I

    .line 111
    .line 112
    iget-boolean v0, p0, LX/5v1;->A0G:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/5v1;->A0A:LX/62y;

    .line 117
    .line 118
    iget-object v0, v0, LX/62y;->A01:LX/61c;

    .line 119
    .line 120
    iget-object v0, v0, LX/61c;->A06:LX/642;

    .line 121
    .line 122
    iget-object v0, v0, LX/642;->A00:LX/621;

    .line 123
    .line 124
    iget-object v1, v0, LX/621;->A0J:LX/67G;

    .line 125
    .line 126
    iput-object v6, v1, LX/67G;->A00:LX/5rO;

    .line 127
    .line 128
    iget-object v0, v0, LX/621;->A0G:LX/625;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, LX/625;->A00(LX/698;LX/68K;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :catchall_0
    move-object v6, v4

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-object v12, v4

    .line 137
    move-object v6, v4

    .line 138
    :catchall_2
    :goto_0
    iget-object v0, p0, LX/5v1;->A09:LX/5v9;

    .line 139
    .line 140
    iput-object v4, v0, LX/5v9;->A02:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iput v5, v0, LX/5v9;->A00:I

    .line 143
    .line 144
    iput v5, v0, LX/5v9;->A01:I

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-virtual {v6}, LX/5rO;->release()V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz v12, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v7, p0, LX/5v1;->A09:LX/5v9;

    .line 155
    .line 156
    :cond_4
    :goto_1
    iput-object v4, v7, LX/5v9;->A02:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    iput v5, v7, LX/5v9;->A00:I

    .line 159
    .line 160
    iput v5, v7, LX/5v9;->A01:I

    .line 161
    .line 162
    invoke-virtual {v6}, LX/5rO;->release()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    iget-object v0, p0, LX/5v1;->A09:LX/5v9;

    .line 170
    .line 171
    iput-object v4, v0, LX/5v9;->A02:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    iput v5, v0, LX/5v9;->A00:I

    .line 174
    .line 175
    iput v5, v0, LX/5v9;->A01:I

    .line 176
    .line 177
    :cond_5
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method
