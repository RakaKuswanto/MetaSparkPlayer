.class public final LX/5Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/ImageReader;

.field public A03:I

.field public A04:LX/5cp;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/5WI;

.field public final A07:LX/5Yy;

.field public final A08:LX/5Wm;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:[LX/5WI;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5Yy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LX/5WI;

    .line 5
    .line 6
    iput-object v0, p0, LX/5Ym;->A0C:[LX/5WI;

    .line 7
    .line 8
    new-instance v0, LX/5WI;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5WI;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5Ym;->A06:LX/5WI;

    .line 14
    .line 15
    new-instance v1, LX/5WO;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/5WO;-><init>(LX/5Ym;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5Wm;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/5Wm;-><init>(LX/5Wn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5Ym;->A08:LX/5Wm;

    .line 26
    .line 27
    new-instance v0, LX/5Yu;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/5Yu;-><init>(LX/5Ym;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5Ym;->A09:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, LX/5Yv;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/5Yv;-><init>(LX/5Ym;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5Ym;->A0A:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, LX/5Yw;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/5Yw;-><init>(LX/5Ym;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5Ym;->A0B:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object p2, p0, LX/5Ym;->A07:LX/5Yy;

    .line 49
    .line 50
    iput-object p1, p0, LX/5Ym;->A05:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Ym;->A02:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5Ym;->A01:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/5Ym;->A00:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "AddImageReader"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/5Ym;->A01:I

    .line 18
    .line 19
    iget v0, p0, LX/5Ym;->A00:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/5Ym;->A02:Landroid/media/ImageReader;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5Ym;->A02:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/5cp;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/5cp;-><init>(Landroid/view/Surface;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5Ym;->A04:LX/5cp;

    .line 44
    .line 45
    iput-boolean v2, v0, LX/5cp;->A09:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/5Ym;->A07:LX/5Yy;

    .line 48
    .line 49
    iget-object v4, p0, LX/5Ym;->A04:LX/5cp;

    .line 50
    .line 51
    iget-object v0, v0, LX/5Yy;->A00:LX/5cG;

    .line 52
    .line 53
    iget-object v3, v0, LX/5cG;->A02:LX/5cM;

    .line 54
    .line 55
    iget-object v2, v0, LX/5cG;->A06:LX/5ed;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, LX/5cI;

    .line 59
    .line 60
    invoke-direct {v1, v2, v4, v0}, LX/5cI;-><init>(LX/5ed;LX/5cp;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/5cM;->A00:LX/5cV;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/5cM;->A00(LX/5cV;LX/5cw;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    const-string v0, "RemoveImageReader"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5Ym;->A04:LX/5cp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ym;->A07:LX/5Yy;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Yy;->A00:LX/5cG;

    .line 13
    .line 14
    iget-object v0, v0, LX/5cG;->A02:LX/5cM;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/5cM;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5Ym;->A04:LX/5cp;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5Ym;->A02:Landroid/media/ImageReader;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/5Ym;->A02:Landroid/media/ImageReader;

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A02(LX/5Ym;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Ym;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A03(LX/5Ym;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Ym;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A04(LX/5Ym;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ym;->A02:Landroid/media/ImageReader;

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
    iget v0, p0, LX/5Ym;->A01:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5Ym;->A02:Landroid/media/ImageReader;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/5Ym;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/5Ym;->A01()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/5Ym;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Ym;->A0D:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5Ym;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/5Ym;->A0A:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5Ym;->A0D:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5Ym;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/5Ym;->A09:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5Ym;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Ym;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5Ym;->A04:LX/5cp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/5cp;->A08:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5Ym;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final A0A(II)V
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
    iput v2, p0, LX/5Ym;->A01:I

    .line 12
    .line 13
    mul-int/lit16 v1, p2, 0x258

    .line 14
    .line 15
    div-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/5Ym;->A00:I

    .line 17
    .line 18
    rem-int/lit8 v0, v2, 0x2

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    iput v2, p0, LX/5Ym;->A01:I

    .line 22
    .line 23
    rem-int/lit8 v0, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/5Ym;->A00:I

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/5Ym;->A0D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/5Ym;->A05:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, LX/5Ym;->A0B:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/5Ym;->A0E:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5Ym;->A04:LX/5cp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/5cp;->A08:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/5Ym;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ym;->A04:LX/5cp;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5Ym;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5Ym;->A04:LX/5cp;

    .line 14
    .line 15
    iput-boolean v6, v0, LX/5cp;->A08:Z

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
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    if-nez v12, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5Ym;->A06:LX/5WI;

    .line 30
    .line 31
    iput-object v5, v0, LX/5WI;->A02:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput v6, v0, LX/5WI;->A00:I

    .line 34
    .line 35
    iput v6, v0, LX/5WI;->A01:I

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/5Ym;->A08:LX/5Wm;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5Wm;->A00()LX/5Wi;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v4}, LX/5Wi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/5Uy;

    .line 50
    .line 51
    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    aget-object v0, v1, v6

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v7, p0, LX/5Ym;->A06:LX/5WI;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-object v2, v7, LX/5WI;->A02:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iput v1, v7, LX/5WI;->A00:I

    .line 81
    .line 82
    iput v0, v7, LX/5WI;->A01:I

    .line 83
    .line 84
    iget-object v10, p0, LX/5Ym;->A0C:[LX/5WI;

    .line 85
    .line 86
    aput-object v7, v10, v6

    .line 87
    .line 88
    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v12}, Landroid/media/Image;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v12}, Landroid/media/Image;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v1, p0, LX/5Ym;->A03:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v11}, LX/5Uy;->A00(LX/5Uy;)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v11, LX/5Uy;->A0C:[LX/5WI;

    .line 107
    .line 108
    iput v0, v11, LX/5Uy;->A03:I

    .line 109
    .line 110
    iput-wide v2, v11, LX/5Uy;->A07:J

    .line 111
    .line 112
    iput-boolean v6, v11, LX/5Uy;->A09:Z

    .line 113
    .line 114
    iput v9, v11, LX/5Uy;->A04:I

    .line 115
    .line 116
    iput v8, v11, LX/5Uy;->A02:I

    .line 117
    .line 118
    iput v1, v11, LX/5Uy;->A01:I

    .line 119
    .line 120
    iget-boolean v0, p0, LX/5Ym;->A0D:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, LX/5Ym;->A07:LX/5Yy;

    .line 125
    .line 126
    iget-object v0, v0, LX/5Yy;->A00:LX/5cG;

    .line 127
    .line 128
    iget-object v0, v0, LX/5cG;->A05:LX/5Zo;

    .line 129
    .line 130
    iget-object v0, v0, LX/5Zo;->A00:LX/5cC;

    .line 131
    .line 132
    iget-object v1, v0, LX/5cC;->A0I:LX/5Xk;

    .line 133
    .line 134
    iput-object v4, v1, LX/5Xk;->A00:LX/5Wi;

    .line 135
    .line 136
    iget-object v0, v0, LX/5cC;->A0F:LX/5cF;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v5}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    :cond_2
    iget-object v7, p0, LX/5Ym;->A06:LX/5WI;

    .line 143
    .line 144
    :cond_3
    :goto_0
    iput-object v5, v7, LX/5WI;->A02:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iput v6, v7, LX/5WI;->A00:I

    .line 147
    .line 148
    iput v6, v7, LX/5WI;->A01:I

    .line 149
    .line 150
    invoke-virtual {v4}, LX/5Wi;->release()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-object v4, v5

    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-object v12, v5

    .line 157
    move-object v4, v5

    .line 158
    :catchall_2
    :goto_1
    iget-object v0, p0, LX/5Ym;->A06:LX/5WI;

    .line 159
    .line 160
    iput-object v5, v0, LX/5WI;->A02:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iput v6, v0, LX/5WI;->A00:I

    .line 163
    .line 164
    iput v6, v0, LX/5WI;->A01:I

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4}, LX/5Wi;->release()V

    .line 169
    .line 170
    .line 171
    :cond_4
    if-eqz v12, :cond_5

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method
