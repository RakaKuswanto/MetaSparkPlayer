.class public final LX/5u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uj;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public final A01:I

.field public final A02:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile A03:LX/5u2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5vD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5vD;-><init>(LX/5u0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5u0;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 9
    .line 10
    iput p1, p0, LX/5u0;->A01:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A00(Landroid/media/ImageReader;LX/5u0;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/5u0;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v3, p1, LX/5u0;->A03:LX/5u2;

    .line 9
    .line 10
    iput-object v4, p1, LX/5u0;->A03:LX/5u2;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v4, v0, [B

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_5
    const-string v1, "DefaultPhotoProcessor"

    .line 64
    .line 65
    const-string v0, "Failed to acquire image: "

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-static {}, LX/4J3;->A00()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/4J3;->A01()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    iget v1, p1, LX/5u0;->A01:I

    .line 85
    .line 86
    new-instance v0, LX/5uY;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1}, LX/5uY;-><init>([BI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/5u2;->A00(LX/5uY;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception v2

    .line 96
    invoke-static {}, LX/4J3;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/4J3;->A01()[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_4
    iget v1, p1, LX/5u0;->A01:I

    .line 107
    .line 108
    new-instance v0, LX/5uY;

    .line 109
    .line 110
    invoke-direct {v0, v4, v1}, LX/5uY;-><init>([BI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/5u2;->A00(LX/5uY;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_5
    return-void
.end method


# virtual methods
.method public final AFR()I
    .locals 1

    .line 0
    iget v0, p0, LX/5u0;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final ANl(III)V
    .locals 2

    .line 0
    iget v1, p0, LX/5u0;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5u0;->A00:Landroid/media/ImageReader;

    .line 8
    .line 9
    return-void
.end method

.method public final Aes(Landroid/os/Handler;LX/5u2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5u0;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/5u0;->A03:LX/5u2;

    .line 5
    .line 6
    iget-object v1, p0, LX/5u0;->A00:Landroid/media/ImageReader;

    .line 7
    .line 8
    iget-object v0, p0, LX/5u0;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5u0;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

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

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5u0;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5u0;->A00:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5u0;->A00:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/5u0;->A03:LX/5u2;

    .line 16
    .line 17
    return-void
.end method
