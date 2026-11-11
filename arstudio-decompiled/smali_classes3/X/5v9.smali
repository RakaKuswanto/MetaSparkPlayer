.class public abstract LX/5v9;
.super LX/5vr;
.source ""


# static fields
.field public static final A1C:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/media/MediaFormat;

.field public A0B:LX/49G;

.field public A0C:Lcom/google/android/exoplayer2/Format;

.field public A0D:Lcom/google/android/exoplayer2/Format;

.field public A0E:Lcom/google/android/exoplayer2/Format;

.field public A0F:LX/62Y;

.field public A0G:LX/5vG;

.field public A0H:LX/5vN;

.field public A0I:LX/5vC;

.field public A0J:LX/5uB;

.field public A0K:LX/5u9;

.field public A0L:LX/5vJ;

.field public A0M:Ljava/nio/ByteBuffer;

.field public A0N:Ljava/util/ArrayDeque;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:F

.field public A0m:F

.field public A0n:J

.field public A0o:J

.field public A0p:J

.field public A0q:Landroid/media/MediaCrypto;

.field public A0r:LX/5vG;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:J

.field public A0x:Z

.field public final A0y:I

.field public final A0z:Landroid/media/MediaCodec$BufferInfo;

.field public final A10:LX/48W;

.field public final A11:LX/5K0;

.field public final A12:LX/5K0;

.field public final A13:LX/5K1;

.field public final A14:LX/5vQ;

.field public final A15:Ljava/util/ArrayDeque;

.field public final A16:Ljava/util/ArrayList;

.field public final A17:Z

.field public final A18:F

.field public final A19:I

.field public final A1A:LX/5K0;

.field public final A1B:LX/5vO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5v9;->A1C:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/48W;LX/5vO;LX/5vQ;FIIIZ)V
    .locals 5

    .line 0
    invoke-direct {p0, p5}, LX/5vr;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/5v9;->A0x:Z

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LX/5v9;->A0o:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/5v9;->A07:J

    .line 14
    .line 15
    iput-object p1, p0, LX/5v9;->A10:LX/48W;

    .line 16
    .line 17
    iput-object p2, p0, LX/5v9;->A1B:LX/5vO;

    .line 18
    .line 19
    iput-object p3, p0, LX/5v9;->A14:LX/5vQ;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/5v9;->A17:Z

    .line 22
    .line 23
    iput p4, p0, LX/5v9;->A18:F

    .line 24
    .line 25
    iput p6, p0, LX/5v9;->A19:I

    .line 26
    .line 27
    iput p7, p0, LX/5v9;->A0y:I

    .line 28
    .line 29
    new-instance v2, LX/5K0;

    .line 30
    .line 31
    invoke-direct {v2, v4}, LX/5K0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/5v9;->A1A:LX/5K0;

    .line 35
    .line 36
    new-instance v2, LX/5K0;

    .line 37
    .line 38
    invoke-direct {v2, v4}, LX/5K0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/5v9;->A11:LX/5K0;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-instance v2, LX/5K0;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LX/5K0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/5v9;->A12:LX/5K0;

    .line 50
    .line 51
    new-instance v3, LX/5K1;

    .line 52
    .line 53
    invoke-direct {v3}, LX/5K1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/5v9;->A13:LX/5K1;

    .line 57
    .line 58
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, LX/5v9;->A16:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/5v9;->A0z:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v2, p0, LX/5v9;->A00:F

    .line 74
    .line 75
    iput v2, p0, LX/5v9;->A0m:F

    .line 76
    .line 77
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, LX/5v9;->A15:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    sget-object v2, LX/5vJ;->A03:LX/5vJ;

    .line 84
    .line 85
    invoke-direct {p0, v2}, LX/5v9;->A09(LX/5vJ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, LX/5K0;->A04(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x40800000    # -1.0f

    .line 101
    .line 102
    iput v2, p0, LX/5v9;->A0l:F

    .line 103
    .line 104
    iput v4, p0, LX/5v9;->A01:I

    .line 105
    .line 106
    iput v4, p0, LX/5v9;->A04:I

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    iput v2, p0, LX/5v9;->A05:I

    .line 110
    .line 111
    iput v2, p0, LX/5v9;->A06:I

    .line 112
    .line 113
    iput-wide v0, p0, LX/5v9;->A0n:J

    .line 114
    .line 115
    iput-wide v0, p0, LX/5v9;->A08:J

    .line 116
    .line 117
    iput-wide v0, p0, LX/5v9;->A09:J

    .line 118
    .line 119
    iput-wide v0, p0, LX/5v9;->A0p:J

    .line 120
    .line 121
    iput v4, p0, LX/5v9;->A03:I

    .line 122
    .line 123
    iput v4, p0, LX/5v9;->A02:I

    .line 124
    .line 125
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/5v9;->A0O:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5v9;->A13:LX/5K1;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/52p;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5v9;->A12:LX/5K0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/52p;->A01()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LX/5v9;->A0Q:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/5v9;->A0P:Z

    .line 16
    .line 17
    return-void
.end method

.method private A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5v9;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/5v9;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, LX/5v9;->A02:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/5v9;->A0a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/5v9;->A0Z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private A03()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5v9;->A0I:LX/5vC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5vC;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5v9;->A0Y()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, LX/5v9;->A0Y()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private A04()V
    .locals 3

    .line 0
    iget v2, p0, LX/5v9;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/5v9;->A0g:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/5v9;->A0X()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/5v9;->A0a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/5v9;->A0Z()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, LX/5v9;->A03()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/5v9;->A05()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, LX/5v9;->A03()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5v9;->A0G:LX/5vG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5vG;->ADx()LX/5ux;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/5ur;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/5v9;->A0q:Landroid/media/MediaCrypto;

    .line 11
    .line 12
    check-cast v2, LX/5ur;

    .line 13
    .line 14
    iget-object v0, v2, LX/5ur;->A03:[B

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    iget-object v2, p0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    const/16 v1, 0x1776

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v3, v1, v0}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5v9;->A0G:LX/5vG;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/5v9;->A08(LX/5vG;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/5v9;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/5v9;->A02:I

    .line 40
    .line 41
    return-void
.end method

.method private final A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5v9;->A0Y()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5v9;->A0B:LX/49G;

    .line 5
    .line 6
    iput-object v0, p0, LX/5v9;->A0H:LX/5vN;

    .line 7
    .line 8
    iput-object v0, p0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object v0, p0, LX/5v9;->A0J:LX/5uB;

    .line 11
    .line 12
    iput-object v0, p0, LX/5v9;->A0C:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    iput-object v0, p0, LX/5v9;->A0A:Landroid/media/MediaFormat;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/5v9;->A0a:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/5v9;->A0R:Z

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, LX/5v9;->A0l:F

    .line 24
    .line 25
    iput v1, p0, LX/5v9;->A01:I

    .line 26
    .line 27
    iput-boolean v1, p0, LX/5v9;->A0T:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/5v9;->A0Y:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/5v9;->A0s:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/5v9;->A0V:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/5v9;->A0W:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/5v9;->A0U:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/5v9;->A0Z:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/5v9;->A0X:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LX/5v9;->A0t:Z

    .line 44
    .line 45
    iput v1, p0, LX/5v9;->A04:I

    .line 46
    .line 47
    iput-boolean v1, p0, LX/5v9;->A0u:Z

    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, LX/5v9;->A0o:J

    .line 55
    .line 56
    iput-wide v0, p0, LX/5v9;->A07:J

    .line 57
    .line 58
    return-void
.end method

.method private A07(Landroid/media/MediaCrypto;LX/5uB;)V
    .locals 29

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget-object v5, v6, LX/5uB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    sget v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 5
    .line 6
    const/high16 v22, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/16 v21, 0x17

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    move/from16 v0, v21

    .line 13
    .line 14
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    :goto_0
    iget v0, v3, LX/5v9;->A18:F

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    move/from16 v22, v1

    .line 25
    .line 26
    :cond_0
    iget-object v8, v3, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    instance-of v2, v3, LX/623;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/623;

    .line 34
    .line 35
    iget-object v9, v0, LX/623;->A0f:LX/62f;

    .line 36
    .line 37
    iget-boolean v0, v9, LX/62f;->A03:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v9, LX/62f;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v9, LX/62f;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    if-nez v0, :cond_50

    .line 49
    .line 50
    iput-boolean v7, v9, LX/62f;->A03:Z

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, LX/623;

    .line 60
    .line 61
    iget-object v0, v0, LX/623;->A0h:LX/62r;

    .line 62
    .line 63
    iget-object v7, v0, LX/62r;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, LX/63o;

    .line 66
    .line 67
    invoke-direct {v1, v0, v5}, LX/63o;-><init>(LX/62r;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    move/from16 v0, v22

    .line 78
    .line 79
    invoke-virtual {v3, v7, v1, v6, v0}, LX/5v9;->A0V(Landroid/media/MediaCrypto;Lcom/google/android/exoplayer2/Format;LX/5uB;F)LX/5vI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x1f

    .line 84
    .line 85
    if-lt v4, v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, LX/5vr;->A05:LX/5zd;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/5vH;->A00(LX/5zd;LX/5vI;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v0, v3

    .line 97
    check-cast v0, LX/622;

    .line 98
    .line 99
    iget-object v0, v0, LX/622;->A0B:LX/63E;

    .line 100
    .line 101
    iget-object v7, v0, LX/63E;->A00:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, LX/63X;

    .line 104
    .line 105
    invoke-direct {v1, v0, v5}, LX/63X;-><init>(LX/63E;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget v1, v3, LX/5v9;->A0m:F

    .line 110
    .line 111
    iget-object v0, v3, LX/5vr;->A09:[Lcom/google/android/exoplayer2/Format;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v0, v1}, LX/5v9;->A0T([Lcom/google/android/exoplayer2/Format;F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_2
    :try_start_0
    const-string v0, "createCodec:"

    .line 122
    .line 123
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/5v9;->A1B:LX/5vO;

    .line 135
    .line 136
    check-cast v0, LX/5vD;

    .line 137
    .line 138
    iget-object v7, v1, LX/5vI;->A04:LX/5uB;

    .line 139
    .line 140
    iget-object v12, v7, LX/5uB;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    :try_start_1
    sget-object v8, LX/48X;->A06:LX/48X;

    .line 143
    .line 144
    iget-boolean v13, v0, LX/5vD;->A03:Z

    .line 145
    .line 146
    iget-object v11, v0, LX/5vD;->A01:LX/48W;

    .line 147
    .line 148
    iget-object v7, v0, LX/5vD;->A00:LX/6JL;

    .line 149
    .line 150
    iget-object v10, v7, LX/6JL;->A00:LX/3j6;

    .line 151
    .line 152
    sget-object v9, LX/3V1;->RENDERER:LX/3V1;

    .line 153
    .line 154
    invoke-virtual/range {v8 .. v13}, LX/48X;->A04(LX/3V1;LX/3j6;LX/48W;Ljava/lang/String;Z)LX/5vC;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {}, LX/6NR;->A00()V

    .line 159
    .line 160
    .line 161
    const-string v8, "configureCodec"

    .line 162
    .line 163
    invoke-static {v8}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v1, LX/5vI;->A01:Landroid/media/MediaFormat;

    .line 167
    .line 168
    iget-object v8, v1, LX/5vI;->A02:Landroid/view/Surface;

    .line 169
    .line 170
    iget-object v10, v1, LX/5vI;->A00:Landroid/media/MediaCrypto;

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    iget-object v1, v0, LX/5vD;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v23, v7

    .line 177
    .line 178
    move-object/from16 v24, v10

    .line 179
    .line 180
    move-object/from16 v25, v9

    .line 181
    .line 182
    move-object/from16 v26, v8

    .line 183
    .line 184
    move-object/from16 v27, v1

    .line 185
    .line 186
    move/from16 v28, v18

    .line 187
    .line 188
    invoke-interface/range {v23 .. v28}, LX/5vC;->A7G(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/6NR;->A00()V

    .line 192
    .line 193
    .line 194
    const-string v1, "startCodec"

    .line 195
    .line 196
    invoke-static {v1}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, LX/5vC;->start()V
    :try_end_1
    .catch LX/2yA; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-static {}, LX/6NR;->A00()V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/5vB;

    .line 206
    .line 207
    invoke-direct {v1, v7, v0, v12}, LX/5vB;-><init>(LX/5vC;LX/5vD;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v3, LX/5v9;->A0I:LX/5vC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    invoke-static {}, LX/6NR;->A00()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v23

    .line 219
    iget-object v0, v3, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 220
    .line 221
    invoke-virtual {v6, v0}, LX/5uB;->A0D(Lcom/google/android/exoplayer2/Format;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v20, 0x2

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    move/from16 v0, v20

    .line 233
    .line 234
    new-array v11, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v10, v3, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 237
    .line 238
    if-nez v10, :cond_2a

    .line 239
    .line 240
    const-string v0, "null"

    .line 241
    .line 242
    :goto_3
    aput-object v0, v11, v18

    .line 243
    .line 244
    aput-object v5, v11, v12

    .line 245
    .line 246
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 247
    .line 248
    invoke-static {v0, v11}, LX/4BF;->A14(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "MediaCodecRenderer2"

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iput-object v6, v3, LX/5v9;->A0J:LX/5uB;

    .line 258
    .line 259
    move/from16 v0, v22

    .line 260
    .line 261
    iput v0, v3, LX/5v9;->A0l:F

    .line 262
    .line 263
    iget-object v7, v3, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 264
    .line 265
    iput-object v7, v3, LX/5v9;->A0C:Lcom/google/android/exoplayer2/Format;

    .line 266
    .line 267
    const/16 v1, 0x19

    .line 268
    .line 269
    if-gt v4, v1, :cond_29

    .line 270
    .line 271
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_26

    .line 278
    .line 279
    sget-object v8, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "SM-T585"

    .line 282
    .line 283
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    const-string v0, "SM-A510"

    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    const-string v0, "SM-A520"

    .line 298
    .line 299
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    const-string v0, "SM-J700"

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_26

    .line 312
    .line 313
    :cond_6
    const/4 v0, 0x2

    .line 314
    :goto_4
    iput v0, v3, LX/5v9;->A01:I

    .line 315
    .line 316
    const/16 v8, 0x15

    .line 317
    .line 318
    if-ge v4, v8, :cond_7

    .line 319
    .line 320
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/4 v0, 0x1

    .line 335
    if-nez v7, :cond_8

    .line 336
    .line 337
    :cond_7
    const/4 v0, 0x0

    .line 338
    :cond_8
    iput-boolean v0, v3, LX/5v9;->A0T:Z

    .line 339
    .line 340
    const/16 v0, 0x12

    .line 341
    .line 342
    if-lt v4, v0, :cond_25

    .line 343
    .line 344
    if-ne v4, v0, :cond_24

    .line 345
    .line 346
    const-string v0, "OMX.SEC.avc.dec"

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_25

    .line 353
    .line 354
    const-string v0, "OMX.SEC.avc.dec.secure"

    .line 355
    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_25

    .line 361
    .line 362
    :cond_9
    const/4 v0, 0x0

    .line 363
    :goto_5
    iput-boolean v0, v3, LX/5v9;->A0Y:Z

    .line 364
    .line 365
    const/16 v0, 0x1d

    .line 366
    .line 367
    if-ne v4, v0, :cond_a

    .line 368
    .line 369
    const-string v0, "c2.android.aac.decoder"

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const/4 v0, 0x1

    .line 376
    if-nez v7, :cond_b

    .line 377
    .line 378
    :cond_a
    const/4 v0, 0x0

    .line 379
    :cond_b
    iput-boolean v0, v3, LX/5v9;->A0s:Z

    .line 380
    .line 381
    move/from16 v0, v21

    .line 382
    .line 383
    if-gt v4, v0, :cond_23

    .line 384
    .line 385
    const-string v0, "OMX.google.vorbis.decoder"

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_d

    .line 392
    .line 393
    const/16 v0, 0x13

    .line 394
    .line 395
    if-gt v4, v0, :cond_23

    .line 396
    .line 397
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "hb2000"

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    const-string v0, "stvm8"

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_23

    .line 414
    .line 415
    :cond_c
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_d

    .line 422
    .line 423
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_23

    .line 430
    .line 431
    :cond_d
    const/4 v0, 0x1

    .line 432
    :goto_6
    iput-boolean v0, v3, LX/5v9;->A0V:Z

    .line 433
    .line 434
    if-ne v4, v8, :cond_e

    .line 435
    .line 436
    const-string v0, "OMX.google.aac.decoder"

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const/4 v0, 0x1

    .line 443
    if-nez v7, :cond_f

    .line 444
    .line 445
    :cond_e
    const/4 v0, 0x0

    .line 446
    :cond_f
    iput-boolean v0, v3, LX/5v9;->A0W:Z

    .line 447
    .line 448
    if-ge v4, v8, :cond_22

    .line 449
    .line 450
    const-string v0, "OMX.SEC.mp3.dec"

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_22

    .line 457
    .line 458
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "samsung"

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_22

    .line 467
    .line 468
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 469
    .line 470
    const-string v0, "baffin"

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_10

    .line 477
    .line 478
    const-string v0, "grand"

    .line 479
    .line 480
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_10

    .line 485
    .line 486
    const-string v0, "fortuna"

    .line 487
    .line 488
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_10

    .line 493
    .line 494
    const-string v0, "gprimelte"

    .line 495
    .line 496
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_10

    .line 501
    .line 502
    const-string v0, "j2y18lte"

    .line 503
    .line 504
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_10

    .line 509
    .line 510
    const-string v0, "ms01"

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_22

    .line 517
    .line 518
    :cond_10
    const/4 v0, 0x1

    .line 519
    :goto_7
    iput-boolean v0, v3, LX/5v9;->A0U:Z

    .line 520
    .line 521
    iget-object v8, v3, LX/5v9;->A0C:Lcom/google/android/exoplayer2/Format;

    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    const/16 v0, 0x12

    .line 525
    .line 526
    if-gt v4, v0, :cond_21

    .line 527
    .line 528
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 529
    .line 530
    if-ne v0, v12, :cond_21

    .line 531
    .line 532
    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_21

    .line 539
    .line 540
    :goto_8
    iput-boolean v7, v3, LX/5v9;->A0Z:Z

    .line 541
    .line 542
    if-gt v4, v1, :cond_20

    .line 543
    .line 544
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 545
    .line 546
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_13

    .line 551
    .line 552
    const/16 v0, 0x11

    .line 553
    .line 554
    if-gt v4, v0, :cond_11

    .line 555
    .line 556
    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_13

    .line 563
    .line 564
    :cond_11
    :goto_9
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_13

    .line 571
    .line 572
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 573
    .line 574
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_13

    .line 579
    .line 580
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 581
    .line 582
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_13

    .line 587
    .line 588
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 589
    .line 590
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_13

    .line 595
    .line 596
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 597
    .line 598
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_13

    .line 603
    .line 604
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 605
    .line 606
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_13

    .line 611
    .line 612
    :cond_12
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 613
    .line 614
    const-string v0, "Amazon"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1e

    .line 621
    .line 622
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 623
    .line 624
    const-string v0, "AFTS"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    iget-boolean v0, v6, LX/5uB;->A07:Z

    .line 633
    .line 634
    if-eqz v0, :cond_1e

    .line 635
    .line 636
    :cond_13
    const/4 v0, 0x1

    .line 637
    :goto_a
    iput-boolean v0, v3, LX/5v9;->A0X:Z

    .line 638
    .line 639
    iget-object v0, v3, LX/5v9;->A0I:LX/5vC;

    .line 640
    .line 641
    invoke-interface {v0}, LX/5vC;->ATn()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    iput-boolean v12, v3, LX/5v9;->A0t:Z

    .line 648
    .line 649
    iput v12, v3, LX/5v9;->A04:I

    .line 650
    .line 651
    iget v0, v3, LX/5v9;->A01:I

    .line 652
    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    const/16 v19, 0x1

    .line 656
    .line 657
    :cond_14
    move/from16 v0, v19

    .line 658
    .line 659
    iput-boolean v0, v3, LX/5v9;->A0S:Z

    .line 660
    .line 661
    :cond_15
    const-string v0, "c2.android.mp3.decoder"

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    new-instance v0, LX/5vN;

    .line 670
    .line 671
    invoke-direct {v0}, LX/5vN;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v0, v3, LX/5v9;->A0H:LX/5vN;

    .line 675
    .line 676
    :cond_16
    iget v1, v3, LX/5vr;->A01:I

    .line 677
    .line 678
    move/from16 v0, v20

    .line 679
    .line 680
    if-ne v1, v0, :cond_17

    .line 681
    .line 682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    const-wide/16 v6, 0x3e8

    .line 687
    .line 688
    add-long/2addr v0, v6

    .line 689
    iput-wide v0, v3, LX/5v9;->A0n:J

    .line 690
    .line 691
    :cond_17
    iget-object v1, v3, LX/5v9;->A0F:LX/62Y;

    .line 692
    .line 693
    iget v0, v1, LX/62Y;->A02:I

    .line 694
    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 696
    .line 697
    iput v0, v1, LX/62Y;->A02:I

    .line 698
    .line 699
    sub-long v25, v23, v16

    .line 700
    .line 701
    if-eqz v2, :cond_4f

    .line 702
    .line 703
    check-cast v3, LX/623;

    .line 704
    .line 705
    iget-object v2, v3, LX/623;->A0h:LX/62r;

    .line 706
    .line 707
    iget-object v1, v2, LX/62r;->A00:Landroid/os/Handler;

    .line 708
    .line 709
    new-instance v0, LX/63l;

    .line 710
    .line 711
    move-object/from16 v20, v0

    .line 712
    .line 713
    move-object/from16 v21, v2

    .line 714
    .line 715
    move-object/from16 v22, v5

    .line 716
    .line 717
    invoke-direct/range {v20 .. v26}, LX/63l;-><init>(LX/62r;Ljava/lang/String;JJ)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v5}, LX/623;->A0J(LX/623;Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    iput-boolean v0, v3, LX/623;->A0Q:Z

    .line 728
    .line 729
    iget-object v2, v3, LX/5v9;->A0J:LX/5uB;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    const/16 v6, 0x1d

    .line 736
    .line 737
    if-lt v4, v6, :cond_1a

    .line 738
    .line 739
    iget-object v1, v2, LX/5uB;->A02:Ljava/lang/String;

    .line 740
    .line 741
    const-string v0, "video/x-vnd.on2.vp9"

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1a

    .line 748
    .line 749
    iget-object v0, v2, LX/5uB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 750
    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    iget-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 754
    .line 755
    if-nez v7, :cond_19

    .line 756
    .line 757
    :cond_18
    new-array v7, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 758
    .line 759
    :cond_19
    array-length v5, v7

    .line 760
    const/4 v2, 0x0

    .line 761
    :goto_b
    if-ge v2, v5, :cond_1a

    .line 762
    .line 763
    aget-object v0, v7, v2

    .line 764
    .line 765
    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 766
    .line 767
    const/16 v0, 0x4000

    .line 768
    .line 769
    if-ne v1, v0, :cond_1d

    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    :cond_1a
    iput-boolean v8, v3, LX/623;->A0O:Z

    .line 773
    .line 774
    const/16 v0, 0x17

    .line 775
    .line 776
    if-lt v4, v0, :cond_1b

    .line 777
    .line 778
    iget-boolean v0, v3, LX/623;->A0Y:Z

    .line 779
    .line 780
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    iget-object v1, v3, LX/5v9;->A0I:LX/5vC;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v0, LX/5vE;

    .line 788
    .line 789
    invoke-direct {v0, v1, v3}, LX/5vE;-><init>(LX/5vC;LX/623;)V

    .line 790
    .line 791
    .line 792
    iput-object v0, v3, LX/623;->A0I:LX/5vE;

    .line 793
    .line 794
    :cond_1b
    iget-object v0, v3, LX/623;->A0f:LX/62f;

    .line 795
    .line 796
    iget-object v0, v0, LX/62f;->A05:LX/623;

    .line 797
    .line 798
    iget-object v0, v0, LX/623;->A0e:Landroid/content/Context;

    .line 799
    .line 800
    if-lt v4, v6, :cond_1c

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 807
    .line 808
    .line 809
    :cond_1c
    return-void

    .line 810
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_1e
    if-eqz v2, :cond_1f

    .line 814
    .line 815
    move-object v0, v3

    .line 816
    check-cast v0, LX/623;

    .line 817
    .line 818
    iget-boolean v0, v0, LX/623;->A0Y:Z

    .line 819
    .line 820
    if-eqz v0, :cond_1f

    .line 821
    .line 822
    const/16 v0, 0x17

    .line 823
    .line 824
    if-lt v4, v0, :cond_13

    .line 825
    .line 826
    :cond_1f
    const/4 v0, 0x0

    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :cond_20
    const/16 v0, 0x1d

    .line 830
    .line 831
    if-gt v4, v0, :cond_12

    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :cond_21
    const/4 v7, 0x0

    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :cond_22
    const/4 v0, 0x0

    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :cond_23
    const/4 v0, 0x0

    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :cond_24
    const/16 v0, 0x13

    .line 845
    .line 846
    if-ne v4, v0, :cond_9

    .line 847
    .line 848
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 849
    .line 850
    const-string v0, "SM-G800"

    .line 851
    .line 852
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_9

    .line 857
    .line 858
    const-string v0, "OMX.Exynos.avc.dec"

    .line 859
    .line 860
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_25

    .line 865
    .line 866
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 867
    .line 868
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_9

    .line 873
    .line 874
    :cond_25
    const/4 v0, 0x1

    .line 875
    goto/16 :goto_5

    .line 876
    .line 877
    :cond_26
    const/16 v0, 0x18

    .line 878
    .line 879
    if-ge v4, v0, :cond_29

    .line 880
    .line 881
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 882
    .line 883
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_27

    .line 888
    .line 889
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 890
    .line 891
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_29

    .line 896
    .line 897
    :cond_27
    sget-object v8, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 898
    .line 899
    const-string v0, "flounder"

    .line 900
    .line 901
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_28

    .line 906
    .line 907
    const-string v0, "flounder_lte"

    .line 908
    .line 909
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_28

    .line 914
    .line 915
    const-string v0, "grouper"

    .line 916
    .line 917
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_28

    .line 922
    .line 923
    const-string v0, "tilapia"

    .line 924
    .line 925
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_29

    .line 930
    .line 931
    :cond_28
    const/4 v0, 0x1

    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :cond_29
    const/4 v0, 0x0

    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :cond_2a
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    const-string v0, "id="

    .line 942
    .line 943
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v0, ", mimeType="

    .line 952
    .line 953
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 962
    .line 963
    const/4 v8, -0x1

    .line 964
    if-eq v1, v8, :cond_2b

    .line 965
    .line 966
    const-string v0, ", bitrate="

    .line 967
    .line 968
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    :cond_2b
    iget-object v1, v10, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v1, :cond_2c

    .line 977
    .line 978
    const-string v0, ", codecs="

    .line 979
    .line 980
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    :cond_2c
    iget-object v7, v10, Lcom/google/android/exoplayer2/Format;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 987
    .line 988
    if-eqz v7, :cond_33

    .line 989
    .line 990
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 991
    .line 992
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 993
    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    :goto_c
    iget v0, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 997
    .line 998
    if-ge v1, v0, :cond_32

    .line 999
    .line 1000
    iget-object v0, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1001
    .line 1002
    aget-object v0, v0, v1

    .line 1003
    .line 1004
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 1005
    .line 1006
    sget-object v13, LX/5uk;->A01:Ljava/util/UUID;

    .line 1007
    .line 1008
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    if-eqz v13, :cond_2d

    .line 1013
    .line 1014
    const-string v0, "cenc"

    .line 1015
    .line 1016
    :goto_d
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v1, v1, 0x1

    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_2d
    sget-object v13, LX/5uk;->A00:Ljava/util/UUID;

    .line 1023
    .line 1024
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    if-eqz v13, :cond_2e

    .line 1029
    .line 1030
    const-string v0, "clearkey"

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_2e
    sget-object v13, LX/5uk;->A02:Ljava/util/UUID;

    .line 1034
    .line 1035
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    if-eqz v13, :cond_2f

    .line 1040
    .line 1041
    const-string v0, "playready"

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_2f
    sget-object v13, LX/5uk;->A04:Ljava/util/UUID;

    .line 1045
    .line 1046
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    if-eqz v13, :cond_30

    .line 1051
    .line 1052
    const-string v0, "widevine"

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_30
    sget-object v13, LX/5uk;->A03:Ljava/util/UUID;

    .line 1056
    .line 1057
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    if-eqz v13, :cond_31

    .line 1062
    .line 1063
    const-string v0, "universal"

    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_31
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    const-string v14, "unknown ("

    .line 1071
    .line 1072
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v13}, LX/0Yd;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto :goto_d

    .line 1080
    :cond_32
    const-string v0, ", drm=["

    .line 1081
    .line 1082
    invoke-static {v0, v9, v15}, LX/5v9;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v0, 0x5d

    .line 1086
    .line 1087
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    :cond_33
    iget v7, v10, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 1091
    .line 1092
    if-eq v7, v8, :cond_34

    .line 1093
    .line 1094
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 1095
    .line 1096
    if-eq v1, v8, :cond_34

    .line 1097
    .line 1098
    const-string v0, ", res="

    .line 1099
    .line 1100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "x"

    .line 1107
    .line 1108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    :cond_34
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 1115
    .line 1116
    const/high16 v0, -0x40800000    # -1.0f

    .line 1117
    .line 1118
    cmpl-float v0, v1, v0

    .line 1119
    .line 1120
    if-eqz v0, :cond_35

    .line 1121
    .line 1122
    const-string v0, ", fps="

    .line 1123
    .line 1124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    :cond_35
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 1131
    .line 1132
    if-eq v1, v8, :cond_36

    .line 1133
    .line 1134
    const-string v0, ", channels="

    .line 1135
    .line 1136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    :cond_36
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 1143
    .line 1144
    if-eq v0, v8, :cond_37

    .line 1145
    .line 1146
    const-string v1, ", sample_rate="

    .line 1147
    .line 1148
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    :cond_37
    iget-object v1, v10, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 1155
    .line 1156
    if-eqz v1, :cond_38

    .line 1157
    .line 1158
    const-string v0, ", language="

    .line 1159
    .line 1160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    :cond_38
    iget-object v1, v10, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/lang/String;

    .line 1167
    .line 1168
    if-eqz v1, :cond_39

    .line 1169
    .line 1170
    const-string v0, ", label="

    .line 1171
    .line 1172
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    :cond_39
    iget v8, v10, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 1179
    .line 1180
    const-string v7, "]"

    .line 1181
    .line 1182
    if-eqz v8, :cond_3d

    .line 1183
    .line 1184
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    and-int/lit8 v0, v8, 0x4

    .line 1189
    .line 1190
    if-eqz v0, :cond_3a

    .line 1191
    .line 1192
    const-string v0, "auto"

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_3a
    and-int/lit8 v0, v8, 0x1

    .line 1198
    .line 1199
    if-eqz v0, :cond_3b

    .line 1200
    .line 1201
    const-string v0, "default"

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_3b
    and-int/lit8 v0, v8, 0x2

    .line 1207
    .line 1208
    if-eqz v0, :cond_3c

    .line 1209
    .line 1210
    const-string v0, "forced"

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    :cond_3c
    const-string v0, ", selectionFlags=["

    .line 1216
    .line 1217
    invoke-static {v0, v9, v1}, LX/5v9;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    :cond_3d
    iget v8, v10, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 1224
    .line 1225
    if-eqz v8, :cond_4d

    .line 1226
    .line 1227
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    and-int/lit8 v0, v8, 0x1

    .line 1232
    .line 1233
    if-eqz v0, :cond_3e

    .line 1234
    .line 1235
    const-string v0, "main"

    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    :cond_3e
    and-int/lit8 v0, v8, 0x2

    .line 1241
    .line 1242
    if-eqz v0, :cond_3f

    .line 1243
    .line 1244
    const-string v0, "alt"

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    :cond_3f
    and-int/lit8 v0, v8, 0x4

    .line 1250
    .line 1251
    if-eqz v0, :cond_40

    .line 1252
    .line 1253
    const-string v0, "supplementary"

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    :cond_40
    and-int/lit8 v0, v8, 0x8

    .line 1259
    .line 1260
    if-eqz v0, :cond_41

    .line 1261
    .line 1262
    const-string v0, "commentary"

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    :cond_41
    and-int/lit8 v0, v8, 0x10

    .line 1268
    .line 1269
    if-eqz v0, :cond_42

    .line 1270
    .line 1271
    const-string v0, "dub"

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_42
    and-int/lit8 v0, v8, 0x20

    .line 1277
    .line 1278
    if-eqz v0, :cond_43

    .line 1279
    .line 1280
    const-string v0, "emergency"

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_43
    and-int/lit8 v0, v8, 0x40

    .line 1286
    .line 1287
    if-eqz v0, :cond_44

    .line 1288
    .line 1289
    const-string v0, "caption"

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    :cond_44
    and-int/lit16 v0, v8, 0x80

    .line 1295
    .line 1296
    if-eqz v0, :cond_45

    .line 1297
    .line 1298
    const-string v0, "subtitle"

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    :cond_45
    and-int/lit16 v0, v8, 0x100

    .line 1304
    .line 1305
    if-eqz v0, :cond_46

    .line 1306
    .line 1307
    const-string v0, "sign"

    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_46
    and-int/lit16 v0, v8, 0x200

    .line 1313
    .line 1314
    if-eqz v0, :cond_47

    .line 1315
    .line 1316
    const-string v0, "describes-video"

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    :cond_47
    and-int/lit16 v0, v8, 0x400

    .line 1322
    .line 1323
    if-eqz v0, :cond_48

    .line 1324
    .line 1325
    const-string v0, "describes-music"

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    :cond_48
    and-int/lit16 v0, v8, 0x800

    .line 1331
    .line 1332
    if-eqz v0, :cond_49

    .line 1333
    .line 1334
    const-string v0, "enhanced-intelligibility"

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_49
    and-int/lit16 v0, v8, 0x1000

    .line 1340
    .line 1341
    if-eqz v0, :cond_4a

    .line 1342
    .line 1343
    const-string v0, "transcribes-dialog"

    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    :cond_4a
    and-int/lit16 v0, v8, 0x2000

    .line 1349
    .line 1350
    if-eqz v0, :cond_4b

    .line 1351
    .line 1352
    const-string v0, "easy-read"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    :cond_4b
    and-int/lit16 v0, v8, 0x4000

    .line 1358
    .line 1359
    if-eqz v0, :cond_4c

    .line 1360
    .line 1361
    const-string v0, "trick-play"

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    :cond_4c
    const-string v0, ", roleFlags=["

    .line 1367
    .line 1368
    invoke-static {v0, v9, v1}, LX/5v9;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    :cond_4d
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 1375
    .line 1376
    iget-object v1, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 1377
    .line 1378
    if-eqz v1, :cond_4e

    .line 1379
    .line 1380
    const-string v0, ", fbQualityLabel="

    .line 1381
    .line 1382
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    :cond_4e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto/16 :goto_3

    .line 1393
    .line 1394
    :cond_4f
    check-cast v3, LX/622;

    .line 1395
    .line 1396
    iget-object v2, v3, LX/622;->A0B:LX/63E;

    .line 1397
    .line 1398
    iget-object v1, v2, LX/63E;->A00:Landroid/os/Handler;

    .line 1399
    .line 1400
    new-instance v0, LX/63c;

    .line 1401
    .line 1402
    move-object/from16 v20, v0

    .line 1403
    .line 1404
    move-object/from16 v21, v2

    .line 1405
    .line 1406
    move-object/from16 v22, v5

    .line 1407
    .line 1408
    invoke-direct/range {v20 .. v26}, LX/63c;-><init>(LX/63E;Ljava/lang/String;JJ)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :catch_0
    move-exception v1

    .line 1416
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 1417
    .line 1418
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1419
    .line 1420
    .line 1421
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1422
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1423
    invoke-static {}, LX/6NR;->A00()V

    .line 1424
    .line 1425
    .line 1426
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1427
    :catchall_1
    move-exception v0

    .line 1428
    invoke-static {}, LX/6NR;->A00()V

    .line 1429
    .line 1430
    .line 1431
    throw v0

    .line 1432
    :cond_50
    const/4 v6, 0x0

    .line 1433
    invoke-static {v6}, LX/5PE;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iput-object v0, v9, LX/62f;->A00:Landroid/os/Handler;

    .line 1438
    .line 1439
    iget-object v2, v9, LX/62f;->A05:LX/623;

    .line 1440
    .line 1441
    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1442
    .line 1443
    if-eqz v11, :cond_52

    .line 1444
    .line 1445
    iget v1, v11, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 1446
    .line 1447
    const/4 v0, 0x7

    .line 1448
    if-eq v1, v0, :cond_51

    .line 1449
    .line 1450
    const/4 v0, 0x6

    .line 1451
    if-ne v1, v0, :cond_52

    .line 1452
    .line 1453
    :goto_e
    invoke-static {v11, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1454
    .line 1455
    .line 1456
    :goto_f
    const/16 v0, 0x15

    .line 1457
    .line 1458
    if-ge v4, v0, :cond_53

    .line 1459
    .line 1460
    goto :goto_10

    .line 1461
    :cond_51
    iget v10, v11, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 1462
    .line 1463
    iget v5, v11, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 1464
    .line 1465
    iget-object v3, v11, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 1466
    .line 1467
    const/4 v1, 0x6

    .line 1468
    new-instance v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1469
    .line 1470
    invoke-direct {v0, v3, v10, v5, v1}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1474
    .line 1475
    .line 1476
    goto :goto_f

    .line 1477
    :cond_52
    sget-object v11, Lcom/google/android/exoplayer2/video/ColorInfo;->A05:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1478
    .line 1479
    goto :goto_e

    .line 1480
    :goto_10
    :try_start_5
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 1481
    .line 1482
    if-eqz v0, :cond_53

    .line 1483
    .line 1484
    iget-object v5, v9, LX/62f;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1485
    .line 1486
    int-to-float v4, v0

    .line 1487
    invoke-static {}, LX/62v;->A00()V

    .line 1488
    .line 1489
    .line 1490
    sget-object v1, LX/62v;->A00:Ljava/lang/reflect/Constructor;

    .line 1491
    .line 1492
    new-array v0, v7, [Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    sget-object v1, LX/62v;->A04:Ljava/lang/reflect/Method;

    .line 1499
    .line 1500
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0, v4, v7}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    sget-object v0, LX/62v;->A02:Ljava/lang/reflect/Method;

    .line 1511
    .line 1512
    invoke-static {v3, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_53
    invoke-static {}, LX/62v;->A00()V

    .line 1523
    .line 1524
    .line 1525
    sget-object v1, LX/62v;->A01:Ljava/lang/reflect/Constructor;

    .line 1526
    .line 1527
    new-array v0, v7, [Ljava/lang/Object;

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    sget-object v0, LX/62v;->A03:Ljava/lang/reflect/Method;

    .line 1534
    .line 1535
    invoke-static {v1, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v9, LX/62f;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v9, LX/62f;->A00:Landroid/os/Handler;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "create"

    .line 1553
    .line 1554
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1559
    :catch_1
    move-exception v1

    .line 1560
    const/16 v0, 0x1b58

    .line 1561
    .line 1562
    invoke-virtual {v2, v8, v1, v0, v7}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    throw v0
.end method

.method private A08(LX/5vG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5v9;->A0r:LX/5vG;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/5vG;->A4Q(LX/5zj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/5vG;->AiQ(LX/5zj;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, LX/5v9;->A0r:LX/5vG;

    .line 16
    .line 17
    return-void
.end method

.method private A09(LX/5vJ;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/5v9;->A0L:LX/5vJ;

    .line 1
    .line 2
    iget-wide v3, p1, LX/5vJ;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5v9;->A0v:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p0, Lcom/google/common/base/Joiner;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private A0B()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5v9;->A0b:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput v1, p0, LX/5v9;->A03:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5v9;->A0Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5v9;->A0V:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, LX/5v9;->A02:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    iput v0, p0, LX/5v9;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-direct {p0}, LX/5v9;->A05()V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method private A0C()Z
    .locals 5

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5v9;->A0I:LX/5vC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/5v9;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/5vr;->A01:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/5v9;->A0m:F

    .line 21
    .line 22
    iget-object v0, p0, LX/5vr;->A09:[Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LX/5v9;->A0T([Lcom/google/android/exoplayer2/Format;F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v2, p0, LX/5v9;->A0l:F

    .line 32
    .line 33
    cmpl-float v0, v2, v3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, LX/5v9;->A02()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_0
    return v4

    .line 48
    :cond_1
    cmpl-float v0, v2, v1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, LX/5v9;->A18:F

    .line 53
    .line 54
    cmpl-float v0, v3, v0

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "operating-rate"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5v9;->A0I:LX/5vC;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/5vC;->AmY(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, LX/5v9;->A0l:F

    .line 73
    .line 74
    return v4
.end method

.method private A0D(I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5vr;->A0C:LX/5QB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/5QB;->A01:LX/5vG;

    .line 4
    .line 5
    iput-object v0, v4, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v3, p0, LX/5v9;->A1A:LX/5K0;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/52p;->A01()V

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v4, v3, v0}, LX/5vr;->A0K(LX/5QB;LX/5K0;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, -0x5

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, LX/5v9;->A0U(LX/5QB;)LX/5PF;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/52p;->A00(LX/52p;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, LX/5v9;->A0d:Z

    .line 36
    .line 37
    invoke-direct {p0}, LX/5v9;->A04()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static final A0E(LX/5v9;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/5v9;->A0I:LX/5vC;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v5, p0, LX/5v9;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eq v5, v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5v9;->A0Y:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5v9;->A0s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5v9;->A0R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/5v9;->A0V:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5v9;->A0c:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    instance-of v0, p0, LX/623;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/623;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/623;->A0P:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v0, v1, LX/623;->A0E:J

    .line 47
    .line 48
    sub-long/2addr v3, v0

    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x2

    .line 56
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/0Yf;->A1R(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 67
    .line 68
    .line 69
    if-lt v2, v1, :cond_3

    .line 70
    .line 71
    :try_start_0
    invoke-direct {p0}, LX/5v9;->A05()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch LX/49G; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v1, "MediaCodecRenderer2"

    .line 77
    .line 78
    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/52Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/5v9;->A0a()V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_3
    :goto_0
    invoke-direct {p0}, LX/5v9;->A03()V

    .line 88
    .line 89
    .line 90
    return v7

    .line 91
    :cond_4
    invoke-virtual {p0}, LX/5v9;->A0a()V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v7
.end method

.method public static A0F(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 1
    .line 2
    return p0
.end method

.method public static A0G(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final A0T([Lcom/google/android/exoplayer2/Format;F)F
    .locals 6

    .line 0
    instance-of v0, p0, LX/623;

    .line 1
    .line 2
    array-length v5, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    :goto_0
    if-ge v3, v5, :cond_1

    .line 11
    .line 12
    aget-object v0, p1, v3

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 15
    .line 16
    cmpl-float v0, v1, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmpl-float v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    mul-float v4, v2, p2

    .line 32
    .line 33
    :cond_2
    return v4

    .line 34
    :cond_3
    const/4 v3, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, -0x1

    .line 37
    :goto_1
    if-ge v2, v5, :cond_5

    .line 38
    .line 39
    aget-object v0, p1, v2

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 42
    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v1, v3, :cond_6

    .line 53
    .line 54
    const/high16 v4, -0x40800000    # -1.0f

    .line 55
    .line 56
    return v4

    .line 57
    :cond_6
    int-to-float v0, v1

    .line 58
    mul-float v4, p2, v0

    .line 59
    .line 60
    return v4
.end method

.method private final A0W(Lcom/google/android/exoplayer2/Format;LX/5vQ;Z)Ljava/util/ArrayList;
    .locals 2

    .line 0
    instance-of v0, p0, LX/623;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/623;

    .line 6
    .line 7
    iget-object v1, v0, LX/623;->A0e:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/623;->A0Y:Z

    .line 10
    .line 11
    invoke-static {v1, p1, p2, p3, v0}, LX/623;->A04(Landroid/content/Context;Lcom/google/android/exoplayer2/Format;LX/5vQ;ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5uD;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/5uD;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/6Pj;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    check-cast v0, LX/622;

    .line 30
    .line 31
    iget-object v0, v0, LX/622;->A0C:LX/62g;

    .line 32
    .line 33
    invoke-static {p1, v0, p2, p3}, LX/622;->A02(Lcom/google/android/exoplayer2/Format;LX/62g;LX/5vQ;Z)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/5uD;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/5uD;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/6Pj;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private final A0X()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/622;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/622;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v4, LX/622;->A0C:LX/62g;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch LX/63J; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    iget-object v2, v3, LX/63J;->format:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    iget-boolean v1, v3, LX/63J;->isRecoverable:Z

    .line 36
    .line 37
    const/16 v0, 0x138a

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method private final A0d(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/623;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/623;

    .line 6
    .line 7
    iget-object v1, v4, LX/5v9;->A0I:LX/5vC;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v4, LX/623;->A04:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/5vC;->Ane(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v4, LX/623;->A0Y:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 22
    .line 23
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 24
    .line 25
    :goto_0
    iget v6, p2, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 26
    .line 27
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    if-lt v5, v1, :cond_3

    .line 32
    .line 33
    iget v5, p2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 34
    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x10e

    .line 40
    .line 41
    if-ne v5, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    div-float v6, v1, v6

    .line 46
    .line 47
    move v1, v0

    .line 48
    move v0, v2

    .line 49
    move v2, v1

    .line 50
    :cond_2
    :goto_1
    new-instance v1, LX/6NL;

    .line 51
    .line 52
    invoke-direct {v1, v6, v2, v0, v3}, LX/6NL;-><init>(FIII)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v4, LX/623;->A0L:LX/6NL;

    .line 56
    .line 57
    iget-object v1, v4, LX/623;->A0g:LX/629;

    .line 58
    .line 59
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/629;->A03(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "crop-right"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v6, "crop-top"

    .line 78
    .line 79
    const-string v5, "crop-bottom"

    .line 80
    .line 81
    const-string v2, "crop-left"

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    add-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string v0, "width"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v0, "height"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move-object v4, p0

    .line 140
    check-cast v4, LX/622;

    .line 141
    .line 142
    iget-object v5, v4, LX/622;->A03:Lcom/google/android/exoplayer2/Format;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    if-nez v5, :cond_a

    .line 147
    .line 148
    iget-object v0, v4, LX/5v9;->A0I:LX/5vC;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "audio/raw"

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 163
    .line 164
    :goto_2
    new-instance v1, LX/5v3;

    .line 165
    .line 166
    invoke-direct {v1}, LX/5v3;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v1, LX/5v3;->A0U:Ljava/lang/String;

    .line 170
    .line 171
    iput v0, v1, LX/5v3;->A0A:I

    .line 172
    .line 173
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 174
    .line 175
    iput v0, v1, LX/5v3;->A06:I

    .line 176
    .line 177
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 178
    .line 179
    iput v0, v1, LX/5v3;->A07:I

    .line 180
    .line 181
    const-string v0, "channel-count"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v1, LX/5v3;->A04:I

    .line 188
    .line 189
    const-string v0, "sample-rate"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v1, LX/5v3;->A0E:I

    .line 196
    .line 197
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-boolean v0, v4, LX/622;->A08:Z

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    if-ne v1, v0, :cond_a

    .line 209
    .line 210
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 211
    .line 212
    if-ge v1, v0, :cond_a

    .line 213
    .line 214
    new-array v2, v1, [I

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_3
    if-ge v0, v1, :cond_a

    .line 218
    .line 219
    aput v0, v2, v0

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 225
    .line 226
    const/16 v0, 0x18

    .line 227
    .line 228
    if-lt v1, v0, :cond_8

    .line 229
    .line 230
    const-string v1, "pcm-encoding"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    const-string v1, "v-bits-per-sample"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A02(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    const/4 v0, 0x2

    .line 261
    goto :goto_2

    .line 262
    :cond_a
    move-object p2, v5

    .line 263
    :cond_b
    :try_start_0
    iget-object v0, v4, LX/622;->A0C:LX/62g;

    .line 264
    .line 265
    invoke-interface {v0, p2, v2, v3}, LX/62g;->A7F(Lcom/google/android/exoplayer2/Format;[II)V

    .line 266
    .line 267
    .line 268
    return-void
    :try_end_0
    .catch LX/63M; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :catch_0
    move-exception v2

    .line 270
    iget-object v1, v2, LX/63M;->format:Lcom/google/android/exoplayer2/Format;

    .line 271
    .line 272
    const/16 v0, 0x1389

    .line 273
    .line 274
    invoke-virtual {v4, v1, v2, v0, v3}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method private final A0f(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/623;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/623;

    .line 6
    .line 7
    const-string v1, "MediaCodecVideoRenderer2"

    .line 8
    .line 9
    const-string v0, "Video codec error"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/623;->A0h:LX/62r;

    .line 15
    .line 16
    iget-object v2, v0, LX/62r;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/63i;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/63i;-><init>(LX/62r;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    check-cast v2, LX/622;

    .line 29
    .line 30
    const-string v1, "MediaCodecAudioRenderer2"

    .line 31
    .line 32
    const-string v0, "Audio codec error"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/622;->A0B:LX/63E;

    .line 38
    .line 39
    iget-object v2, v0, LX/63E;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, LX/63S;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, LX/63S;-><init>(LX/63E;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method private final A0g(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5v9;->A0x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "video/av01"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method private final A0h(Lcom/google/android/exoplayer2/Format;LX/5vC;Ljava/nio/ByteBuffer;IIIJJJZZ)Z
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-wide/from16 v14, p11

    .line 3
    .line 4
    instance-of v0, v1, LX/623;

    .line 5
    .line 6
    move-object/from16 v29, p1

    .line 7
    .line 8
    move-object/from16 v26, p2

    .line 9
    .line 10
    move/from16 v34, p4

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, LX/623;

    .line 16
    .line 17
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v0, v6, LX/623;->A09:J

    .line 21
    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, v8

    .line 28
    .line 29
    move-wide/from16 v20, p7

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-wide/from16 v0, v20

    .line 34
    .line 35
    iput-wide v0, v6, LX/623;->A09:J

    .line 36
    .line 37
    :cond_0
    iget-wide v0, v6, LX/623;->A0B:J

    .line 38
    .line 39
    cmp-long v2, p11, v0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v6, LX/623;->A0g:LX/629;

    .line 44
    .line 45
    invoke-virtual {v0, v14, v15}, LX/629;->A04(J)V

    .line 46
    .line 47
    .line 48
    iput-wide v14, v6, LX/623;->A0B:J

    .line 49
    .line 50
    :cond_1
    iget-object v0, v6, LX/5v9;->A0L:LX/5vJ;

    .line 51
    .line 52
    iget-wide v4, v0, LX/5vJ;->A01:J

    .line 53
    .line 54
    sub-long v30, p11, v4

    .line 55
    .line 56
    const/16 v25, 0x1

    .line 57
    .line 58
    if-eqz p13, :cond_2

    .line 59
    .line 60
    if-nez p14, :cond_2

    .line 61
    .line 62
    move-object/from16 v1, v26

    .line 63
    .line 64
    move/from16 v0, v34

    .line 65
    .line 66
    invoke-static {v1, v6, v0}, LX/623;->A07(LX/5vC;LX/623;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-wide v8, v6, LX/623;->A08:J

    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    iget v10, v6, LX/5vr;->A01:I

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    invoke-static {v10, v7}, LX/001;->A1O(II)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide/16 v22, 0x3e8

    .line 87
    .line 88
    mul-long v11, v11, v22

    .line 89
    .line 90
    iget v0, v6, LX/5v9;->A00:F

    .line 91
    .line 92
    float-to-double v0, v0

    .line 93
    sub-long v14, p11, p7

    .line 94
    .line 95
    long-to-double v2, v14

    .line 96
    div-double/2addr v2, v0

    .line 97
    double-to-long v0, v2

    .line 98
    if-eqz v16, :cond_3

    .line 99
    .line 100
    sub-long v11, v11, p9

    .line 101
    .line 102
    sub-long/2addr v0, v11

    .line 103
    :cond_3
    iget-object v3, v6, LX/623;->A0G:Landroid/view/Surface;

    .line 104
    .line 105
    iget-object v2, v6, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 106
    .line 107
    if-ne v3, v2, :cond_4

    .line 108
    .line 109
    const-wide/16 v3, -0x7530

    .line 110
    .line 111
    cmp-long v2, v0, v3

    .line 112
    .line 113
    if-gez v2, :cond_13

    .line 114
    .line 115
    move-object/from16 v3, v26

    .line 116
    .line 117
    move/from16 v2, v34

    .line 118
    .line 119
    invoke-static {v3, v6, v2}, LX/623;->A07(LX/5vC;LX/623;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0, v1}, LX/623;->A0D(LX/623;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {v10, v7}, LX/001;->A1O(II)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-boolean v2, v6, LX/623;->A0W:Z

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    if-nez v13, :cond_5

    .line 135
    .line 136
    iget-boolean v2, v6, LX/623;->A0V:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    :cond_5
    :goto_2
    const/4 v12, 0x1

    .line 141
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    mul-long v10, v10, v22

    .line 146
    .line 147
    iget-wide v2, v6, LX/623;->A0D:J

    .line 148
    .line 149
    sub-long/2addr v10, v2

    .line 150
    iget-wide v2, v6, LX/623;->A0A:J

    .line 151
    .line 152
    cmp-long v7, v2, v8

    .line 153
    .line 154
    if-nez v7, :cond_d

    .line 155
    .line 156
    cmp-long v2, p7, v4

    .line 157
    .line 158
    if-ltz v2, :cond_d

    .line 159
    .line 160
    if-nez v12, :cond_1d

    .line 161
    .line 162
    if-eqz v13, :cond_d

    .line 163
    .line 164
    const-wide/16 v3, -0x7530

    .line 165
    .line 166
    cmp-long v2, v0, v3

    .line 167
    .line 168
    if-gez v2, :cond_d

    .line 169
    .line 170
    const-wide/32 v3, 0x186a0

    .line 171
    .line 172
    .line 173
    cmp-long v2, v10, v3

    .line 174
    .line 175
    if-lez v2, :cond_d

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_6
    iget-boolean v2, v6, LX/623;->A0X:Z

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v12, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v4, v1

    .line 187
    check-cast v4, LX/622;

    .line 188
    .line 189
    move-object/from16 v1, p3

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/622;->A03:Lcom/google/android/exoplayer2/Format;

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    and-int/lit8 v0, p5, 0x2

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v26

    .line 208
    .line 209
    move/from16 v0, v34

    .line 210
    .line 211
    invoke-interface {v1, v0, v2}, LX/5vC;->AiZ(IZ)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    move/from16 v3, p6

    .line 217
    .line 218
    if-eqz p13, :cond_b

    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    move-object/from16 v1, v26

    .line 223
    .line 224
    move/from16 v0, v34

    .line 225
    .line 226
    invoke-interface {v1, v0, v2}, LX/5vC;->AiZ(IZ)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v1, v4, LX/5v9;->A0F:LX/62Y;

    .line 230
    .line 231
    iget v0, v1, LX/62Y;->A0B:I

    .line 232
    .line 233
    add-int v0, v0, p6

    .line 234
    .line 235
    iput v0, v1, LX/62Y;->A0B:I

    .line 236
    .line 237
    iget-object v0, v4, LX/622;->A0C:LX/62g;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 240
    .line 241
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    :try_start_0
    iget-object v0, v4, LX/622;->A0C:LX/62g;

    .line 246
    .line 247
    invoke-interface {v0, v1, v3, v14, v15}, LX/62g;->AOS(Ljava/nio/ByteBuffer;IJ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    if-eqz p2, :cond_c
    :try_end_0
    .catch LX/54d; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/63J; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    .line 255
    move-object/from16 v1, v26

    .line 256
    .line 257
    move/from16 v0, v34

    .line 258
    .line 259
    invoke-interface {v1, v0, v2}, LX/5vC;->AiZ(IZ)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object v1, v4, LX/5v9;->A0F:LX/62Y;

    .line 263
    .line 264
    iget v0, v1, LX/62Y;->A09:I

    .line 265
    .line 266
    add-int v0, v0, p6

    .line 267
    .line 268
    iput v0, v1, LX/62Y;->A09:I

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    if-eqz v16, :cond_13

    .line 273
    .line 274
    iget-wide v2, v6, LX/623;->A09:J

    .line 275
    .line 276
    cmp-long v4, p7, v2

    .line 277
    .line 278
    if-eqz v4, :cond_13

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    mul-long v0, v0, v22

    .line 285
    .line 286
    add-long v16, v18, v0

    .line 287
    .line 288
    iget-object v7, v6, LX/623;->A0g:LX/629;

    .line 289
    .line 290
    iget-wide v12, v7, LX/629;->A03:J

    .line 291
    .line 292
    const-wide/16 v10, -0x1

    .line 293
    .line 294
    cmp-long v0, v12, v10

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-object v0, v7, LX/629;->A0E:LX/63K;

    .line 299
    .line 300
    iget-object v4, v0, LX/63K;->A03:LX/632;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/632;->A02()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    iget-wide v2, v4, LX/632;->A01:J

    .line 309
    .line 310
    const-wide/16 v0, 0x0

    .line 311
    .line 312
    cmp-long v5, v2, v0

    .line 313
    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    iget-wide v0, v4, LX/632;->A02:J

    .line 317
    .line 318
    div-long/2addr v0, v2

    .line 319
    :cond_e
    iget-wide v2, v7, LX/629;->A04:J

    .line 320
    .line 321
    iget-wide v4, v7, LX/629;->A02:J

    .line 322
    .line 323
    sub-long/2addr v4, v12

    .line 324
    mul-long/2addr v0, v4

    .line 325
    long-to-float v4, v0

    .line 326
    iget v0, v7, LX/629;->A00:F

    .line 327
    .line 328
    div-float/2addr v4, v0

    .line 329
    float-to-long v0, v4

    .line 330
    add-long/2addr v2, v0

    .line 331
    move-wide/from16 v0, v16

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, LX/4BF;->A0M(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    const-wide/32 v4, 0x1312d00

    .line 338
    .line 339
    .line 340
    cmp-long v0, v12, v4

    .line 341
    .line 342
    if-lez v0, :cond_10

    .line 343
    .line 344
    const-wide/16 v0, 0x0

    .line 345
    .line 346
    iput-wide v0, v7, LX/629;->A02:J

    .line 347
    .line 348
    iput-wide v10, v7, LX/629;->A03:J

    .line 349
    .line 350
    iput-wide v10, v7, LX/629;->A05:J

    .line 351
    .line 352
    :cond_f
    move-wide/from16 v2, v16

    .line 353
    .line 354
    :cond_10
    iget-wide v0, v7, LX/629;->A02:J

    .line 355
    .line 356
    iput-wide v0, v7, LX/629;->A05:J

    .line 357
    .line 358
    iput-wide v2, v7, LX/629;->A06:J

    .line 359
    .line 360
    iget-object v5, v7, LX/629;->A0G:LX/510;

    .line 361
    .line 362
    if-eqz v5, :cond_12

    .line 363
    .line 364
    iget-wide v0, v7, LX/629;->A07:J

    .line 365
    .line 366
    cmp-long v4, v0, v8

    .line 367
    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    iget-wide v4, v5, LX/510;->A04:J

    .line 371
    .line 372
    cmp-long v0, v4, v8

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iget-wide v0, v7, LX/629;->A07:J

    .line 377
    .line 378
    sub-long v10, v2, v4

    .line 379
    .line 380
    div-long/2addr v10, v0

    .line 381
    mul-long/2addr v10, v0

    .line 382
    add-long/2addr v4, v10

    .line 383
    cmp-long v10, v2, v4

    .line 384
    .line 385
    if-gtz v10, :cond_23

    .line 386
    .line 387
    sub-long v10, v4, v0

    .line 388
    .line 389
    :goto_4
    sub-long v12, v4, v2

    .line 390
    .line 391
    sub-long/2addr v2, v10

    .line 392
    cmp-long v0, v12, v2

    .line 393
    .line 394
    if-ltz v0, :cond_11

    .line 395
    .line 396
    move-wide v4, v10

    .line 397
    :cond_11
    iget-wide v0, v7, LX/629;->A08:J

    .line 398
    .line 399
    sub-long/2addr v4, v0

    .line 400
    move-wide v2, v4

    .line 401
    :cond_12
    sub-long v0, v2, v18

    .line 402
    .line 403
    div-long v0, v0, v22

    .line 404
    .line 405
    iget-wide v4, v6, LX/623;->A0A:J

    .line 406
    .line 407
    cmp-long v7, v4, v8

    .line 408
    .line 409
    invoke-static {v7}, LX/001;->A1L(I)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    const-wide/32 v10, -0x7a120

    .line 414
    .line 415
    .line 416
    cmp-long v4, v0, v10

    .line 417
    .line 418
    if-gez v4, :cond_15

    .line 419
    .line 420
    if-nez p14, :cond_15

    .line 421
    .line 422
    iget-object v7, v6, LX/5vr;->A06:LX/5vs;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-wide v10, v6, LX/5vr;->A03:J

    .line 428
    .line 429
    sub-long v4, p7, v10

    .line 430
    .line 431
    invoke-interface {v7, v4, v5}, LX/5vs;->AoR(J)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_15

    .line 436
    .line 437
    iget-object v2, v6, LX/5v9;->A0F:LX/62Y;

    .line 438
    .line 439
    if-eqz v12, :cond_14

    .line 440
    .line 441
    iget v0, v2, LX/62Y;->A0A:I

    .line 442
    .line 443
    add-int/2addr v0, v4

    .line 444
    iput v0, v2, LX/62Y;->A0A:I

    .line 445
    .line 446
    iget v1, v2, LX/62Y;->A0B:I

    .line 447
    .line 448
    iget v0, v6, LX/623;->A00:I

    .line 449
    .line 450
    add-int/2addr v1, v0

    .line 451
    iput v1, v2, LX/62Y;->A0B:I

    .line 452
    .line 453
    :goto_5
    invoke-static {v6}, LX/5v9;->A0E(LX/5v9;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    invoke-virtual {v6}, LX/5v9;->A0Z()V

    .line 460
    .line 461
    .line 462
    :cond_13
    :goto_6
    const/4 v0, 0x0

    .line 463
    return v0

    .line 464
    :cond_14
    iget v0, v2, LX/62Y;->A06:I

    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    iput v0, v2, LX/62Y;->A06:I

    .line 469
    .line 470
    iget v0, v6, LX/623;->A00:I

    .line 471
    .line 472
    invoke-static {v6, v4, v0}, LX/623;->A0C(LX/623;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_15
    const-wide/16 v10, -0x7530

    .line 477
    .line 478
    cmp-long v4, v0, v10

    .line 479
    .line 480
    if-gez v4, :cond_17

    .line 481
    .line 482
    if-nez p14, :cond_17

    .line 483
    .line 484
    if-eqz v12, :cond_16

    .line 485
    .line 486
    move-object/from16 v3, v26

    .line 487
    .line 488
    move/from16 v2, v34

    .line 489
    .line 490
    invoke-static {v3, v6, v2}, LX/623;->A07(LX/5vC;LX/623;I)V

    .line 491
    .line 492
    .line 493
    :goto_7
    invoke-static {v6, v0, v1}, LX/623;->A0D(LX/623;J)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_16
    const-string v2, "dropVideoBuffer"

    .line 499
    .line 500
    invoke-static {v2}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v4, v26

    .line 504
    .line 505
    move/from16 v3, v34

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    invoke-interface {v4, v3, v2}, LX/5vC;->AiZ(IZ)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/6NR;->A00()V

    .line 513
    .line 514
    .line 515
    move/from16 v3, v25

    .line 516
    .line 517
    invoke-static {v6, v2, v3}, LX/623;->A0C(LX/623;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_17
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 522
    .line 523
    const/16 v4, 0x15

    .line 524
    .line 525
    if-lt v5, v4, :cond_1a

    .line 526
    .line 527
    const-wide/32 v10, 0xc350

    .line 528
    .line 529
    .line 530
    cmp-long v4, v0, v10

    .line 531
    .line 532
    if-gez v4, :cond_1f

    .line 533
    .line 534
    iget-wide v4, v6, LX/623;->A0C:J

    .line 535
    .line 536
    cmp-long v7, v2, v4

    .line 537
    .line 538
    if-nez v7, :cond_18

    .line 539
    .line 540
    move-object/from16 v5, v26

    .line 541
    .line 542
    move/from16 v4, v34

    .line 543
    .line 544
    invoke-static {v5, v6, v4}, LX/623;->A07(LX/5vC;LX/623;I)V

    .line 545
    .line 546
    .line 547
    :goto_8
    invoke-static {v6, v0, v1}, LX/623;->A0D(LX/623;J)V

    .line 548
    .line 549
    .line 550
    iput-wide v2, v6, LX/623;->A0C:J

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_18
    iget-object v5, v6, LX/623;->A0K:LX/61k;

    .line 555
    .line 556
    if-eqz v5, :cond_19

    .line 557
    .line 558
    iget-object v4, v6, LX/5v9;->A0A:Landroid/media/MediaFormat;

    .line 559
    .line 560
    move-object/from16 v27, v5

    .line 561
    .line 562
    move-object/from16 v28, v4

    .line 563
    .line 564
    move-wide/from16 v32, v2

    .line 565
    .line 566
    invoke-interface/range {v27 .. v33}, LX/61k;->Aes(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;JJ)V

    .line 567
    .line 568
    .line 569
    :cond_19
    :try_start_1
    move-object/from16 v5, v26

    .line 570
    .line 571
    move/from16 v4, v34

    .line 572
    .line 573
    invoke-static {v5, v6, v4, v2, v3}, LX/623;->A08(LX/5vC;LX/623;IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 574
    .line 575
    .line 576
    iput-wide v8, v6, LX/623;->A08:J

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_1a
    const-wide/16 v10, 0x7530

    .line 580
    .line 581
    cmp-long v4, v0, v10

    .line 582
    .line 583
    if-gez v4, :cond_1f

    .line 584
    .line 585
    const-wide/16 v10, 0x2af8

    .line 586
    .line 587
    cmp-long v4, v0, v10

    .line 588
    .line 589
    if-lez v4, :cond_1b

    .line 590
    .line 591
    const-wide/16 v10, 0x2710

    .line 592
    .line 593
    sub-long v4, v0, v10

    .line 594
    .line 595
    :try_start_2
    div-long v4, v4, v22

    .line 596
    .line 597
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 598
    .line 599
    .line 600
    :cond_1b
    iget-object v5, v6, LX/623;->A0K:LX/61k;

    .line 601
    .line 602
    if-eqz v5, :cond_1c

    .line 603
    .line 604
    iget-object v4, v6, LX/5v9;->A0A:Landroid/media/MediaFormat;

    .line 605
    .line 606
    move-object/from16 v27, v5

    .line 607
    .line 608
    move-object/from16 v28, v4

    .line 609
    .line 610
    move-wide/from16 v32, v2

    .line 611
    .line 612
    invoke-interface/range {v27 .. v33}, LX/61k;->Aes(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;JJ)V

    .line 613
    .line 614
    .line 615
    :cond_1c
    :try_start_3
    move-object/from16 v3, v26

    .line 616
    .line 617
    move/from16 v2, v34

    .line 618
    .line 619
    invoke-static {v3, v6, v2}, LX/623;->A06(LX/5vC;LX/623;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1d
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    iget-object v5, v6, LX/623;->A0K:LX/61k;

    .line 628
    .line 629
    if-eqz v5, :cond_1e

    .line 630
    .line 631
    iget-object v4, v6, LX/5v9;->A0A:Landroid/media/MediaFormat;

    .line 632
    .line 633
    move-object/from16 v27, v5

    .line 634
    .line 635
    move-object/from16 v28, v4

    .line 636
    .line 637
    move-wide/from16 v32, v2

    .line 638
    .line 639
    invoke-interface/range {v27 .. v33}, LX/61k;->Aes(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;JJ)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 643
    .line 644
    const/16 v4, 0x15

    .line 645
    .line 646
    if-lt v5, v4, :cond_1c

    .line 647
    .line 648
    move-object/from16 v5, v26

    .line 649
    .line 650
    move/from16 v4, v34

    .line 651
    .line 652
    invoke-static {v5, v6, v4, v2, v3}, LX/623;->A08(LX/5vC;LX/623;IJ)V

    .line 653
    .line 654
    .line 655
    :goto_a
    invoke-static {v6, v0, v1}, LX/623;->A0D(LX/623;J)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 659
    .line 660
    :catch_0
    move-exception v1

    .line 661
    invoke-static {v6}, LX/623;->A0I(LX/623;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_24

    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_1f
    move-object/from16 v0, v29

    .line 670
    .line 671
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 672
    .line 673
    const/high16 v0, -0x40800000    # -1.0f

    .line 674
    .line 675
    cmpl-float v0, v1, v0

    .line 676
    .line 677
    const/high16 v8, 0x41f00000    # 30.0f

    .line 678
    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    move v8, v1

    .line 682
    :cond_20
    invoke-static/range {v20 .. v21}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    long-to-int v7, v0

    .line 687
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    long-to-int v5, v0

    .line 692
    const/16 v2, 0x3e8

    .line 693
    .line 694
    if-le v5, v2, :cond_13

    .line 695
    .line 696
    const/16 v0, 0x2710

    .line 697
    .line 698
    if-ge v5, v0, :cond_13

    .line 699
    .line 700
    add-int v4, v7, v5

    .line 701
    .line 702
    iget v1, v6, LX/623;->A02:I

    .line 703
    .line 704
    iget v0, v6, LX/623;->A03:I

    .line 705
    .line 706
    add-int v3, v1, v0

    .line 707
    .line 708
    add-int v0, v3, v2

    .line 709
    .line 710
    if-le v4, v0, :cond_13

    .line 711
    .line 712
    if-le v7, v1, :cond_22

    .line 713
    .line 714
    if-ge v7, v3, :cond_22

    .line 715
    .line 716
    iget-object v2, v6, LX/5v9;->A0F:LX/62Y;

    .line 717
    .line 718
    iget v1, v2, LX/62Y;->A0E:I

    .line 719
    .line 720
    sub-int/2addr v4, v3

    .line 721
    int-to-float v0, v4

    .line 722
    :goto_b
    mul-float/2addr v0, v8

    .line 723
    float-to-int v0, v0

    .line 724
    add-int/2addr v1, v0

    .line 725
    iput v1, v2, LX/62Y;->A0E:I

    .line 726
    .line 727
    :cond_21
    iput v7, v6, LX/623;->A02:I

    .line 728
    .line 729
    iput v5, v6, LX/623;->A03:I

    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :cond_22
    if-le v7, v3, :cond_21

    .line 734
    .line 735
    iget-object v2, v6, LX/5v9;->A0F:LX/62Y;

    .line 736
    .line 737
    iget v1, v2, LX/62Y;->A0E:I

    .line 738
    .line 739
    int-to-float v0, v5

    .line 740
    goto :goto_b

    .line 741
    :cond_23
    add-long/2addr v0, v4

    .line 742
    move-wide v10, v4

    .line 743
    move-wide v4, v0

    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :catch_1
    invoke-static {}, LX/0Yf;->A0s()V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    return v0

    .line 751
    :catch_2
    move-exception v3

    .line 752
    iget-boolean v2, v3, LX/63J;->isRecoverable:Z

    .line 753
    .line 754
    const/16 v1, 0x138a

    .line 755
    .line 756
    move-object/from16 v0, v29

    .line 757
    .line 758
    invoke-virtual {v4, v0, v3, v1, v2}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :cond_24
    throw v1

    .line 763
    :catch_3
    move-exception v3

    .line 764
    iget-object v2, v4, LX/622;->A04:Lcom/google/android/exoplayer2/Format;

    .line 765
    .line 766
    iget-boolean v1, v3, LX/54d;->isRecoverable:Z

    .line 767
    .line 768
    const/16 v0, 0x1389

    .line 769
    .line 770
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    throw v1
.end method


# virtual methods
.method public final A0N([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5v9;->A0L:LX/5vJ;

    .line 1
    .line 2
    iget-wide v1, v0, LX/5vJ;->A01:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LX/5vJ;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, p4, p5}, LX/5vJ;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/5v9;->A09(LX/5vJ;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v7, p0, LX/5v9;->A15:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-wide v5, p0, LX/5v9;->A08:J

    .line 31
    .line 32
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v1, p0, LX/5v9;->A0p:J

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    cmp-long v0, v1, v5

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    :cond_2
    new-instance v0, LX/5vJ;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, p4, p5}, LX/5vJ;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/5v9;->A09(LX/5vJ;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5v9;->A0L:LX/5vJ;

    .line 55
    .line 56
    iget-wide v1, v0, LX/5vJ;->A01:J

    .line 57
    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    instance-of v0, p0, LX/623;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v1, LX/623;

    .line 68
    .line 69
    invoke-static {v1}, LX/623;->A09(LX/623;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    check-cast v1, LX/622;

    .line 74
    .line 75
    iget-object v1, v1, LX/622;->A0C:LX/62g;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-wide v1, p0, LX/5v9;->A08:J

    .line 84
    .line 85
    new-instance v0, LX/5vJ;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, p4, p5}, LX/5vJ;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public A0P()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/5v9;->A01()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5v9;->A0a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5v9;->A0G:LX/5vG;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/5vG;->AiQ(LX/5zj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, LX/5v9;->A0G:LX/5vG;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/5v9;->A0G:LX/5vG;

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/5vG;->AiQ(LX/5zj;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, LX/5v9;->A0G:LX/5vG;

    .line 26
    .line 27
    throw v1
.end method

.method public A0Q()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    sget-object v0, LX/5vJ;->A03:LX/5vJ;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5v9;->A09(LX/5vJ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5v9;->A15:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/5v9;->A0E(LX/5v9;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0R(JZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/5v9;->A0d:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/5v9;->A0g:Z

    .line 4
    .line 5
    iput-boolean v1, p0, LX/5v9;->A0h:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5v9;->A0P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5v9;->A13:LX/5K1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/52p;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5v9;->A12:LX/5K0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/52p;->A01()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LX/5v9;->A0Q:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5v9;->A0L:LX/5vJ;

    .line 24
    .line 25
    iget-object v1, v0, LX/5vJ;->A02:LX/5vF;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0}, LX/5v9;->A0E(LX/5v9;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/5v9;->A0Z()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    iget v0, v1, LX/5vF;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/5v9;->A0k:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/5v9;->A0L:LX/5vJ;

    .line 48
    .line 49
    iget-object v0, v0, LX/5vJ;->A02:LX/5vF;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5vF;->A02()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5v9;->A15:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0
.end method

.method public A0S(ZZ)V
    .locals 2

    .line 0
    new-instance v0, LX/62Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/62Y;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5v9;->A0F:LX/62Y;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/5v9;->A0w:J

    .line 10
    .line 11
    return-void
.end method

.method public A0U(LX/5QB;)LX/5PF;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v3, v6, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v2, p0

    .line 8
    instance-of v4, p0, LX/623;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/623;

    .line 13
    .line 14
    invoke-direct {v2, v3}, LX/5v9;->A0g(Lcom/google/android/exoplayer2/Format;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4B7;->VIDEO_WIDTH_TO_ENABLE_SR_EFFECTS:LX/4B7;

    .line 21
    .line 22
    invoke-static {v0}, LX/49a;->A00(LX/4B7;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 33
    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/623;->A0f:LX/62f;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/62f;->A03:Z

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, LX/5v9;->A0k:Z

    .line 43
    .line 44
    iget-object v11, v6, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v11, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_1e

    .line 52
    .line 53
    iget-object v1, v6, LX/5QB;->A01:LX/5vG;

    .line 54
    .line 55
    iget-object v2, p0, LX/5v9;->A0G:LX/5vG;

    .line 56
    .line 57
    if-eq v2, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/5vG;->A4Q(LX/5zj;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/5vG;->AiQ(LX/5zj;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v1, p0, LX/5v9;->A0G:LX/5vG;

    .line 71
    .line 72
    iput-object v11, p0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/5v9;->A0P:Z

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-boolean v3, p0, LX/5v9;->A0O:Z

    .line 80
    .line 81
    :cond_4
    return-object v9

    .line 82
    :cond_5
    iget-object v2, p0, LX/5v9;->A0I:LX/5vC;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iput-object v9, p0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {p0}, LX/5v9;->A0Z()V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_6
    iget-object v6, p0, LX/5v9;->A0J:LX/5uB;

    .line 93
    .line 94
    iget-object v10, p0, LX/5v9;->A0C:Lcom/google/android/exoplayer2/Format;

    .line 95
    .line 96
    iget-object v9, p0, LX/5v9;->A0r:LX/5vG;

    .line 97
    .line 98
    if-eq v9, v1, :cond_9

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, LX/5vG;->ADx()LX/5ux;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-interface {v9}, LX/5vG;->ADx()LX/5ux;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v8, v0}, LX/4BD;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    instance-of v0, v8, LX/5ur;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    check-cast v8, LX/5ur;

    .line 127
    .line 128
    invoke-interface {v1}, LX/5vG;->ALk()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v9}, LX/5vG;->ALk()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    if-lt v7, v0, :cond_7

    .line 147
    .line 148
    sget-object v7, LX/5uk;->A02:Ljava/util/UUID;

    .line 149
    .line 150
    invoke-interface {v9}, LX/5vG;->ALk()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v1}, LX/5vG;->ALk()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-boolean v0, v8, LX/5ur;->A02:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_0
    iget-boolean v0, v6, LX/5uB;->A07:Z

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    :cond_7
    invoke-direct {p0}, LX/5v9;->A02()V

    .line 182
    .line 183
    .line 184
    iget-object v12, v6, LX/5uB;->A03:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v14, 0x80

    .line 188
    .line 189
    :goto_1
    new-instance v9, LX/5PF;

    .line 190
    .line 191
    invoke-direct/range {v9 .. v14}, LX/5PF;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    return-object v9

    .line 195
    :cond_8
    invoke-interface {v1, v5}, LX/5vG;->Ajw(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    iget-object v1, p0, LX/5v9;->A0G:LX/5vG;

    .line 201
    .line 202
    iget-object v0, p0, LX/5v9;->A0r:LX/5vG;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    if-eq v1, v0, :cond_a

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 209
    .line 210
    const/16 v1, 0x17

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-lt v7, v1, :cond_b

    .line 214
    .line 215
    :cond_a
    const/4 v0, 0x1

    .line 216
    :cond_b
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 217
    .line 218
    .line 219
    move-object v7, p0

    .line 220
    if-eqz v4, :cond_1a

    .line 221
    .line 222
    check-cast v7, LX/623;

    .line 223
    .line 224
    iget-object v0, v7, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 225
    .line 226
    invoke-direct {v7, v0}, LX/5v9;->A0g(Lcom/google/android/exoplayer2/Format;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_17

    .line 231
    .line 232
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_17

    .line 239
    .line 240
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 241
    .line 242
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 243
    .line 244
    if-ne v1, v0, :cond_17

    .line 245
    .line 246
    iget-object v12, v6, LX/5uB;->A03:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v13, 0x3

    .line 249
    const/4 v14, 0x0

    .line 250
    :goto_2
    new-instance v9, LX/5PF;

    .line 251
    .line 252
    invoke-direct/range {v9 .. v14}, LX/5PF;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    iget v5, v9, LX/5PF;->A01:I

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    const/4 v1, 0x2

    .line 259
    if-eqz v5, :cond_15

    .line 260
    .line 261
    if-eq v5, v3, :cond_e

    .line 262
    .line 263
    if-eq v5, v1, :cond_f

    .line 264
    .line 265
    if-ne v5, v4, :cond_1d

    .line 266
    .line 267
    invoke-direct {p0}, LX/5v9;->A0C()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    :cond_c
    const/16 v14, 0x10

    .line 274
    .line 275
    :goto_3
    if-eqz v5, :cond_4

    .line 276
    .line 277
    iget-object v0, p0, LX/5v9;->A0I:LX/5vC;

    .line 278
    .line 279
    if-ne v0, v2, :cond_d

    .line 280
    .line 281
    iget v0, p0, LX/5v9;->A02:I

    .line 282
    .line 283
    if-ne v0, v4, :cond_4

    .line 284
    .line 285
    :cond_d
    const/4 v13, 0x0

    .line 286
    goto :goto_1

    .line 287
    :cond_e
    invoke-direct {p0}, LX/5v9;->A0C()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iput-object v11, p0, LX/5v9;->A0C:Lcom/google/android/exoplayer2/Format;

    .line 294
    .line 295
    if-nez v8, :cond_12

    .line 296
    .line 297
    iget-boolean v0, p0, LX/5v9;->A0b:Z

    .line 298
    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    iput v3, p0, LX/5v9;->A03:I

    .line 302
    .line 303
    iget-boolean v0, p0, LX/5v9;->A0Y:Z

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    iget-boolean v0, p0, LX/5v9;->A0V:Z

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    iput v3, p0, LX/5v9;->A02:I

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    invoke-direct {p0}, LX/5v9;->A0C()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iput-boolean v3, p0, LX/5v9;->A0t:Z

    .line 321
    .line 322
    iput v3, p0, LX/5v9;->A04:I

    .line 323
    .line 324
    iget v0, p0, LX/5v9;->A01:I

    .line 325
    .line 326
    if-eq v0, v1, :cond_10

    .line 327
    .line 328
    if-ne v0, v3, :cond_13

    .line 329
    .line 330
    iget v1, v11, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 331
    .line 332
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 333
    .line 334
    if-ne v1, v0, :cond_13

    .line 335
    .line 336
    iget v1, v11, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 337
    .line 338
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 339
    .line 340
    if-ne v1, v0, :cond_13

    .line 341
    .line 342
    :cond_10
    :goto_4
    iput-boolean v3, p0, LX/5v9;->A0S:Z

    .line 343
    .line 344
    :cond_11
    iput-object v11, p0, LX/5v9;->A0C:Lcom/google/android/exoplayer2/Format;

    .line 345
    .line 346
    if-eqz v8, :cond_16

    .line 347
    .line 348
    :cond_12
    invoke-direct {p0}, LX/5v9;->A0B()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_16

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_13
    const/4 v3, 0x0

    .line 356
    goto :goto_4

    .line 357
    :cond_14
    iput v4, p0, LX/5v9;->A02:I

    .line 358
    .line 359
    :goto_5
    const/4 v14, 0x2

    .line 360
    goto :goto_3

    .line 361
    :cond_15
    invoke-direct {p0}, LX/5v9;->A02()V

    .line 362
    .line 363
    .line 364
    :cond_16
    :goto_6
    const/4 v14, 0x0

    .line 365
    goto :goto_3

    .line 366
    :cond_17
    invoke-virtual {v6, v10, v11}, LX/5uB;->A09(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)LX/5PF;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget v14, v5, LX/5PF;->A00:I

    .line 371
    .line 372
    iget v1, v11, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 373
    .line 374
    iget-object v4, v7, LX/623;->A0H:LX/644;

    .line 375
    .line 376
    iget v0, v4, LX/644;->A02:I

    .line 377
    .line 378
    if-gt v1, v0, :cond_18

    .line 379
    .line 380
    iget v1, v11, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 381
    .line 382
    iget v0, v4, LX/644;->A00:I

    .line 383
    .line 384
    if-le v1, v0, :cond_19

    .line 385
    .line 386
    :cond_18
    or-int/lit16 v14, v14, 0x100

    .line 387
    .line 388
    :cond_19
    invoke-static {v11, v6}, LX/623;->A01(Lcom/google/android/exoplayer2/Format;LX/5uB;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v0, v7, LX/623;->A0H:LX/644;

    .line 393
    .line 394
    iget v0, v0, LX/644;->A01:I

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_1a
    check-cast v7, LX/622;

    .line 398
    .line 399
    invoke-virtual {v6, v10, v11}, LX/5uB;->A09(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)LX/5PF;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget v14, v5, LX/5PF;->A00:I

    .line 404
    .line 405
    invoke-static {v11, v7, v6}, LX/622;->A01(Lcom/google/android/exoplayer2/Format;LX/622;LX/5uB;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget v0, v7, LX/622;->A00:I

    .line 410
    .line 411
    :goto_7
    if-le v1, v0, :cond_1b

    .line 412
    .line 413
    or-int/lit8 v14, v14, 0x40

    .line 414
    .line 415
    :cond_1b
    iget-object v12, v6, LX/5uB;->A03:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v14, :cond_1c

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_1c
    iget v13, v5, LX/5PF;->A01:I

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_1d
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1e
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/16 v1, 0xfa5

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, v11, v2, v1, v0}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0
.end method

.method public A0V(Landroid/media/MediaCrypto;Lcom/google/android/exoplayer2/Format;LX/5uB;F)LX/5vI;
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/622;

    .line 2
    .line 3
    iget-object v6, v3, LX/5vr;->A09:[Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    invoke-static {v12, v3, v13}, LX/622;->A01(Lcom/google/android/exoplayer2/Format;LX/622;LX/5uB;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    array-length v5, v6

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v5, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v5, :cond_1

    .line 22
    .line 23
    aget-object v1, v6, v2

    .line 24
    .line 25
    invoke-virtual {v13, v12, v1}, LX/5uB;->A09(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)LX/5PF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/5PF;->A01:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3, v13}, LX/622;->A01(Lcom/google/android/exoplayer2/Format;LX/622;LX/5uB;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v4, v3, LX/622;->A00:I

    .line 45
    .line 46
    iget-object v1, v13, LX/5uB;->A03:Ljava/lang/String;

    .line 47
    .line 48
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    if-ge v5, v2, :cond_12

    .line 53
    .line 54
    const-string v0, "OMX.SEC.aac.dec"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_12

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "samsung"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "zeroflte"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "herolte"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "heroqlte"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_12

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    :goto_1
    iput-boolean v0, v3, LX/622;->A08:Z

    .line 100
    .line 101
    iget-object v1, v13, LX/5uB;->A01:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v10, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "mime"

    .line 109
    .line 110
    invoke-virtual {v10, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v7, v12, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 114
    .line 115
    const-string v0, "channel-count"

    .line 116
    .line 117
    invoke-virtual {v10, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget v6, v12, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 121
    .line 122
    const-string v0, "sample-rate"

    .line 123
    .line 124
    invoke-virtual {v10, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v10, v0}, LX/5wG;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "max-input-size"

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    if-eq v4, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v10, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 v8, 0x17

    .line 141
    .line 142
    if-lt v5, v8, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v0, "priority"

    .line 146
    .line 147
    invoke-virtual {v10, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, -0x40800000    # -1.0f

    .line 151
    .line 152
    move/from16 v4, p4

    .line 153
    .line 154
    cmpl-float v0, p4, v0

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-ne v5, v8, :cond_11

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "ZTE B2017G"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-string v0, "AXON 7 mini"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    :cond_4
    :goto_2
    iget-object v1, v12, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const-string v0, "mp4a.40.42"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v8, v3, LX/5v9;->A10:LX/48W;

    .line 191
    .line 192
    iget-boolean v0, v8, LX/48W;->A0D:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget v4, v8, LX/48W;->A05:I

    .line 197
    .line 198
    iget-boolean v0, v8, LX/48W;->A0B:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget v4, v8, LX/48W;->A00:I

    .line 203
    .line 204
    iget v9, v8, LX/48W;->A01:I

    .line 205
    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v0, v4, :cond_5

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    if-gt v0, v9, :cond_6

    .line 220
    .line 221
    :cond_5
    const/4 v4, 0x1

    .line 222
    :cond_6
    iget-boolean v0, v8, LX/48W;->A0C:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v1, v3, LX/622;->A02:Landroid/media/AudioManager;

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    iget-object v1, v3, LX/622;->A0A:Landroid/content/Context;

    .line 231
    .line 232
    const-string v0, "audio"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/media/AudioManager;

    .line 239
    .line 240
    iput-object v1, v3, LX/622;->A02:Landroid/media/AudioManager;

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    :cond_8
    const/4 v4, 0x5

    .line 261
    :cond_9
    const-string v0, "aac-drc-effect-type"

    .line 262
    .line 263
    invoke-virtual {v10, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget v1, v8, LX/48W;->A06:I

    .line 267
    .line 268
    const-string v0, "aac-target-ref-level"

    .line 269
    .line 270
    invoke-virtual {v10, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    const/16 v0, 0x1c

    .line 274
    .line 275
    if-gt v5, v0, :cond_c

    .line 276
    .line 277
    iget-object v1, v12, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "audio/ac4"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const-string v0, "ac4-is-sync"

    .line 289
    .line 290
    invoke-virtual {v10, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_b
    if-lt v5, v2, :cond_e

    .line 294
    .line 295
    :cond_c
    iget-object v4, v3, LX/622;->A0C:LX/62g;

    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    new-instance v1, LX/5v3;

    .line 299
    .line 300
    invoke-direct {v1}, LX/5v3;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v0, "audio/raw"

    .line 304
    .line 305
    iput-object v0, v1, LX/5v3;->A0U:Ljava/lang/String;

    .line 306
    .line 307
    iput v7, v1, LX/5v3;->A04:I

    .line 308
    .line 309
    iput v6, v1, LX/5v3;->A0E:I

    .line 310
    .line 311
    iput v2, v1, LX/5v3;->A0A:I

    .line 312
    .line 313
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v4, v0}, LX/62g;->AG3(Lcom/google/android/exoplayer2/Format;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v1, v0, :cond_d

    .line 323
    .line 324
    const-string v0, "pcm-encoding"

    .line 325
    .line 326
    invoke-virtual {v10, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    const/16 v0, 0x20

    .line 330
    .line 331
    if-lt v5, v0, :cond_e

    .line 332
    .line 333
    const/16 v1, 0x63

    .line 334
    .line 335
    const-string v0, "max-output-channel-count"

    .line 336
    .line 337
    invoke-virtual {v10, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object v0, v13, LX/5uB;->A02:Ljava/lang/String;

    .line 341
    .line 342
    const-string v1, "audio/raw"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move-object v0, v12

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    :cond_f
    const/4 v0, 0x0

    .line 360
    :cond_10
    iput-object v0, v3, LX/622;->A03:Lcom/google/android/exoplayer2/Format;

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    new-instance v8, LX/5vI;

    .line 364
    .line 365
    move-object v9, p1

    .line 366
    invoke-direct/range {v8 .. v13}, LX/5vI;-><init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/google/android/exoplayer2/Format;LX/5uB;)V

    .line 367
    .line 368
    .line 369
    return-object v8

    .line 370
    :cond_11
    const-string v0, "operating-rate"

    .line 371
    .line 372
    invoke-virtual {v10, v0, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_12
    const/4 v0, 0x0

    .line 378
    goto/16 :goto_1
.end method

.method public A0Y()V
    .locals 4

    .line 0
    const/4 v2, -0x1

    .line 1
    iput v2, p0, LX/5v9;->A05:I

    .line 2
    .line 3
    iget-object v1, p0, LX/5v9;->A11:LX/5K0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput v2, p0, LX/5v9;->A06:I

    .line 9
    .line 10
    iput-object v0, p0, LX/5v9;->A0M:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, LX/5v9;->A0n:J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, LX/5v9;->A0c:Z

    .line 21
    .line 22
    iput-boolean v3, p0, LX/5v9;->A0b:Z

    .line 23
    .line 24
    iput-boolean v3, p0, LX/5v9;->A0S:Z

    .line 25
    .line 26
    iput-boolean v3, p0, LX/5v9;->A0i:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/5v9;->A0e:Z

    .line 29
    .line 30
    iput-boolean v3, p0, LX/5v9;->A0f:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/5v9;->A16:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, LX/5v9;->A08:J

    .line 38
    .line 39
    iput-wide v1, p0, LX/5v9;->A09:J

    .line 40
    .line 41
    iput-wide v1, p0, LX/5v9;->A0p:J

    .line 42
    .line 43
    iget-object v2, p0, LX/5v9;->A0H:LX/5vN;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, v2, LX/5vN;->A00:J

    .line 50
    .line 51
    iput-wide v0, v2, LX/5vN;->A01:J

    .line 52
    .line 53
    iput-boolean v3, v2, LX/5vN;->A02:Z

    .line 54
    .line 55
    :cond_0
    iput v3, p0, LX/5v9;->A03:I

    .line 56
    .line 57
    iput v3, p0, LX/5v9;->A02:I

    .line 58
    .line 59
    iget-boolean v0, p0, LX/5v9;->A0t:Z

    .line 60
    .line 61
    iput v0, p0, LX/5v9;->A04:I

    .line 62
    .line 63
    return-void
.end method

.method public final A0Z()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5v9;->A0I:LX/5vC;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/5v9;->A0P:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/5v9;->A0G:LX/5vG;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    instance-of v1, v0, LX/622;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v2, LX/622;

    .line 24
    .line 25
    iget-object v1, v2, LX/622;->A0C:LX/62g;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AG3(Lcom/google/android/exoplayer2/Format;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    invoke-direct {v0}, LX/5v9;->A01()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "audio/mp4a-latm"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "audio/mpeg"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, "audio/opus"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, LX/5v9;->A13:LX/5K1;

    .line 72
    .line 73
    iput v3, v1, LX/5K1;->A00:I

    .line 74
    .line 75
    :goto_0
    iput-boolean v3, v0, LX/5v9;->A0P:Z

    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v2, v0, LX/5v9;->A13:LX/5K1;

    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    iput v1, v2, LX/5K1;->A00:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, v0, LX/5v9;->A0G:LX/5vG;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/5v9;->A08(LX/5vG;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 91
    .line 92
    iget-object v7, v1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, LX/5v9;->A0r:LX/5vG;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, LX/5vG;->ADx()LX/5ux;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v1, v0, LX/5v9;->A0q:Landroid/media/MediaCrypto;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, LX/5v9;->A0r:LX/5vG;

    .line 110
    .line 111
    invoke-interface {v1}, LX/5vG;->AFH()LX/5vR;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-boolean v1, LX/5ur;->A04:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    instance-of v1, v6, LX/5ur;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v1, v0, LX/5v9;->A0r:LX/5vG;

    .line 126
    .line 127
    invoke-interface {v1}, LX/5vG;->AMP()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v2, v5, :cond_18

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    if-eq v2, v1, :cond_7

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    instance-of v1, v6, LX/5ur;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    check-cast v4, LX/5ur;

    .line 143
    .line 144
    :try_start_0
    iget-object v3, v4, LX/5ur;->A01:Ljava/util/UUID;

    .line 145
    .line 146
    iget-object v1, v4, LX/5ur;->A03:[B

    .line 147
    .line 148
    new-instance v2, Landroid/media/MediaCrypto;

    .line 149
    .line 150
    invoke-direct {v2, v3, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, LX/5v9;->A0q:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_4

    .line 154
    .line 155
    iget-boolean v1, v4, LX/5ur;->A02:Z

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v1, 0x1

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    :cond_5
    const/4 v1, 0x0

    .line 167
    :cond_6
    iput-boolean v1, v0, LX/5v9;->A0u:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    :try_start_1
    iget-object v1, v0, LX/5v9;->A0q:Landroid/media/MediaCrypto;

    .line 171
    .line 172
    iget-boolean v13, v0, LX/5v9;->A0u:Z

    .line 173
    .line 174
    iget-object v2, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    if-nez v2, :cond_c
    :try_end_1
    .catch LX/5u9; {:try_start_1 .. :try_end_1} :catch_3

    .line 178
    .line 179
    :try_start_2
    iget-object v6, v0, LX/5v9;->A14:LX/5vQ;

    .line 180
    .line 181
    iget-object v2, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 182
    .line 183
    invoke-direct {v0, v2, v6, v13}, LX/5v9;->A0W(Lcom/google/android/exoplayer2/Format;LX/5vQ;Z)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    if-eqz v13, :cond_8

    .line 195
    .line 196
    iget-object v2, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 197
    .line 198
    invoke-direct {v0, v2, v6, v4}, LX/5v9;->A0W(Lcom/google/android/exoplayer2/Format;LX/5vQ;Z)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v2, "Drm session requires secure decoder for "

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", but no secure decoder available. Trying to proceed with "

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, "."

    .line 233
    .line 234
    invoke-static {v2, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v2, "MediaCodecRenderer2"

    .line 239
    .line 240
    invoke-static {v2, v3}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    iget-boolean v2, v0, LX/5v9;->A0j:Z

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    iget-object v2, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 254
    .line 255
    invoke-static {v2}, LX/5u0;->A03(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-interface {v6, v2, v4, v4}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 266
    .line 267
    const/16 v2, 0x1a

    .line 268
    .line 269
    if-lt v3, v2, :cond_9

    .line 270
    .line 271
    iget-object v2, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 272
    .line 273
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "video/dolby-vision"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    move-object v5, v6

    .line 290
    :cond_9
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 295
    .line 296
    iget-boolean v2, v0, LX/5v9;->A17:Z

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_2
    iput-object v8, v0, LX/5v9;->A0K:LX/5u9;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    iget-object v3, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 313
    .line 314
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2
    :try_end_2
    .catch LX/5u7; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/5u9; {:try_start_2 .. :try_end_2} :catch_3

    .line 322
    :cond_c
    :goto_3
    :try_start_3
    iget-object v3, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 323
    .line 324
    invoke-direct {v0, v3}, LX/5v9;->A0g(Lcom/google/android/exoplayer2/Format;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    iget-object v4, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    const/4 v2, 0x5

    .line 339
    invoke-static {v2}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    move-object v14, v8

    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    move-object/from16 v17, v3

    .line 347
    .line 348
    move/from16 v20, v18

    .line 349
    .line 350
    invoke-static/range {v14 .. v20}, LX/5uB;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5uB;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object v2, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_15

    .line 364
    .line 365
    iget-object v2, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_e
    :goto_4
    iget-object v2, v0, LX/5v9;->A0I:LX/5vC;

    .line 372
    .line 373
    if-nez v2, :cond_14

    .line 374
    .line 375
    iget-object v2, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, LX/5uB;

    .line 382
    .line 383
    move-object v5, v0

    .line 384
    instance-of v2, v0, LX/623;

    .line 385
    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    check-cast v5, LX/623;

    .line 389
    .line 390
    iget-object v4, v5, LX/623;->A0G:Landroid/view/Surface;

    .line 391
    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    iget-boolean v2, v5, LX/623;->A0N:Z

    .line 395
    .line 396
    if-nez v2, :cond_10

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_10

    .line 403
    .line 404
    :cond_f
    invoke-static {v7, v5}, LX/623;->A0G(LX/5uB;LX/623;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_0
    :try_end_3
    .catch LX/5u9; {:try_start_3 .. :try_end_3} :catch_3

    .line 409
    .line 410
    :cond_10
    :try_start_4
    invoke-direct {v0, v1, v7}, LX/5v9;->A07(Landroid/media/MediaCrypto;LX/5uB;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/5u9; {:try_start_4 .. :try_end_4} :catch_3

    .line 414
    :catch_0
    :try_start_5
    move-exception v2

    .line 415
    const-string v6, "MediaCodecRenderer2"

    .line 416
    .line 417
    if-ne v7, v3, :cond_11
    :try_end_5
    .catch LX/5u9; {:try_start_5 .. :try_end_5} :catch_3

    .line 418
    .line 419
    :try_start_6
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 420
    .line 421
    invoke-static {v6, v2}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v4, 0x32

    .line 425
    .line 426
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1, v7}, LX/5v9;->A07(Landroid/media/MediaCrypto;LX/5uB;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_11
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/5u9; {:try_start_6 .. :try_end_6} :catch_3

    .line 434
    :catch_1
    :try_start_7
    move-exception v12

    .line 435
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-string v2, "Failed to initialize decoder: "

    .line 440
    .line 441
    invoke-static {v7, v2, v4}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2, v6, v12}, LX/52Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 454
    .line 455
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v2, "Decoder init failed: "

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v2, v7, LX/5uB;->A03:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, ", "

    .line 470
    .line 471
    invoke-static {v5, v2, v4}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iget-object v10, v5, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 476
    .line 477
    sget v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 478
    .line 479
    const/16 v2, 0x15

    .line 480
    .line 481
    if-lt v4, v2, :cond_13

    .line 482
    .line 483
    invoke-static {v12}, LX/5u9;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    :goto_5
    new-instance v6, LX/5u9;

    .line 488
    .line 489
    invoke-direct/range {v6 .. v13}, LX/5u9;-><init>(LX/5uB;LX/5u9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v6}, LX/5v9;->A0f(Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, LX/5v9;->A0K:LX/5u9;

    .line 496
    .line 497
    if-nez v2, :cond_12

    .line 498
    .line 499
    iput-object v6, v0, LX/5v9;->A0K:LX/5u9;

    .line 500
    .line 501
    :goto_6
    iget-object v2, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    iget-object v4, v0, LX/5v9;->A0K:LX/5u9;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    move-result-object v20

    .line 520
    iget-object v5, v2, LX/5u9;->mimeType:Ljava/lang/String;

    .line 521
    .line 522
    iget-boolean v4, v2, LX/5u9;->secureDecoderRequired:Z

    .line 523
    .line 524
    iget-object v15, v2, LX/5u9;->codecInfo:LX/5uB;

    .line 525
    .line 526
    iget-object v2, v2, LX/5u9;->diagnosticInfo:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v14, LX/5u9;

    .line 529
    .line 530
    move-object/from16 v16, v6

    .line 531
    .line 532
    move-object/from16 v18, v5

    .line 533
    .line 534
    move-object/from16 v19, v2

    .line 535
    .line 536
    move/from16 v21, v4

    .line 537
    .line 538
    invoke-direct/range {v14 .. v21}, LX/5u9;-><init>(LX/5uB;LX/5u9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 539
    .line 540
    .line 541
    iput-object v14, v0, LX/5v9;->A0K:LX/5u9;

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_13
    const/4 v11, 0x0

    .line 545
    goto :goto_5

    .line 546
    :cond_14
    iput-object v8, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_15
    iget-object v2, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 550
    .line 551
    const v1, -0xc34f

    .line 552
    .line 553
    .line 554
    new-instance v4, LX/5u9;

    .line 555
    .line 556
    invoke-direct {v4, v2, v8, v1, v13}, LX/5u9;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :catch_2
    move-exception v3

    .line 561
    iget-object v2, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 562
    .line 563
    const v1, -0xc34e

    .line 564
    .line 565
    .line 566
    new-instance v4, LX/5u9;

    .line 567
    .line 568
    invoke-direct {v4, v2, v3, v1, v13}, LX/5u9;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V

    .line 569
    .line 570
    .line 571
    :goto_7
    throw v4
    :try_end_7
    .catch LX/5u9; {:try_start_7 .. :try_end_7} :catch_3

    .line 572
    :catch_3
    move-exception v4

    .line 573
    iget v2, v0, LX/5v9;->A19:I

    .line 574
    .line 575
    if-lez v2, :cond_19

    .line 576
    .line 577
    iget-wide v5, v0, LX/5v9;->A0o:J

    .line 578
    .line 579
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    cmp-long v1, v5, v9

    .line 585
    .line 586
    if-eqz v1, :cond_16

    .line 587
    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    sub-long/2addr v7, v5

    .line 593
    int-to-long v2, v2

    .line 594
    cmp-long v1, v7, v2

    .line 595
    .line 596
    if-gtz v1, :cond_19

    .line 597
    .line 598
    :cond_16
    cmp-long v1, v5, v9

    .line 599
    .line 600
    if-nez v1, :cond_17

    .line 601
    .line 602
    const-string v2, "MediaCodecRenderer2"

    .line 603
    .line 604
    const-string v1, "Decoder initialization failed, retry"

    .line 605
    .line 606
    invoke-static {v2, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    iput-wide v1, v0, LX/5v9;->A0o:J

    .line 614
    .line 615
    :cond_17
    iget-object v1, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 616
    .line 617
    if-eqz v1, :cond_0

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_0

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    iput-object v1, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 627
    .line 628
    return-void

    .line 629
    :cond_18
    iget-object v1, v0, LX/5v9;->A0r:LX/5vG;

    .line 630
    .line 631
    invoke-interface {v1}, LX/5vG;->AFH()LX/5vR;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 639
    .line 640
    iget v2, v4, LX/5vR;->errorCode:I

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :catch_4
    move-exception v4

    .line 644
    iget-object v3, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 645
    .line 646
    const/16 v2, 0x1776

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-virtual {v0, v3, v4, v2, v1}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :goto_8
    return-void

    .line 655
    :cond_19
    iget-object v3, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 656
    .line 657
    const/16 v2, 0xfa1

    .line 658
    .line 659
    :goto_9
    const/4 v1, 0x0

    .line 660
    invoke-virtual {v0, v3, v4, v2, v1}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0
.end method

.method public final A0a()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5v9;->A0I:LX/5vC;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/5vC;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5v9;->A0F:LX/62Y;

    .line 9
    .line 10
    iget v0, v1, LX/62Y;->A03:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/62Y;->A03:I

    .line 15
    .line 16
    iget-object v0, p0, LX/5v9;->A0J:LX/5uB;

    .line 17
    .line 18
    iget-object v3, v0, LX/5uB;->A03:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    instance-of v0, p0, LX/623;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/623;

    .line 26
    .line 27
    iget-object v0, v1, LX/623;->A0h:LX/62r;

    .line 28
    .line 29
    iget-object v2, v0, LX/62r;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, LX/63p;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, LX/63p;-><init>(LX/62r;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, LX/622;

    .line 41
    .line 42
    iget-object v0, v1, LX/622;->A0B:LX/63E;

    .line 43
    .line 44
    iget-object v2, v0, LX/63E;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, LX/63d;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, LX/63d;-><init>(LX/63E;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_1
    :goto_1
    iput-object v4, p0, LX/5v9;->A0I:LX/5vC;

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, LX/5v9;->A0q:Landroid/media/MediaCrypto;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v4, p0, LX/5v9;->A0q:Landroid/media/MediaCrypto;

    .line 62
    .line 63
    invoke-direct {p0, v4}, LX/5v9;->A08(LX/5vG;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/5v9;->A06()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iput-object v4, p0, LX/5v9;->A0q:Landroid/media/MediaCrypto;

    .line 72
    .line 73
    invoke-direct {p0, v4}, LX/5v9;->A08(LX/5vG;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/5v9;->A06()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    iput-object v4, p0, LX/5v9;->A0I:LX/5vC;

    .line 82
    .line 83
    :try_start_2
    iget-object v0, p0, LX/5v9;->A0q:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v4, p0, LX/5v9;->A0q:Landroid/media/MediaCrypto;

    .line 91
    .line 92
    invoke-direct {p0, v4}, LX/5v9;->A08(LX/5vG;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/5v9;->A06()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    iput-object v4, p0, LX/5v9;->A0q:Landroid/media/MediaCrypto;

    .line 101
    .line 102
    invoke-direct {p0, v4}, LX/5v9;->A08(LX/5vG;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LX/5v9;->A06()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public A0b(J)V
    .locals 4

    .line 0
    iput-wide p1, p0, LX/5v9;->A0p:J

    .line 1
    .line 2
    :goto_0
    iget-object v3, p0, LX/5v9;->A15:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5vJ;

    .line 15
    .line 16
    iget-wide v1, v0, LX/5vJ;->A00:J

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5vJ;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/5v9;->A09(LX/5vJ;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    instance-of v0, p0, LX/623;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/623;

    .line 37
    .line 38
    invoke-static {v1}, LX/623;->A09(LX/623;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, LX/622;

    .line 43
    .line 44
    iget-object v1, v1, LX/622;->A0C:LX/62g;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final A0c(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5v9;->A0L:LX/5vJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5vJ;->A02:LX/5vF;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/5vF;->A01(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5v9;->A0v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5v9;->A0A:Landroid/media/MediaFormat;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5v9;->A0L:LX/5vJ;

    .line 21
    .line 22
    iget-object v0, v0, LX/5vJ;->A02:LX/5vF;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5vF;->A00()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iput-object v2, p0, LX/5v9;->A0E:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/5v9;->A0A:Landroid/media/MediaFormat;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, LX/5v9;->A0d(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, LX/5v9;->A0a:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/5v9;->A0v:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, LX/5v9;->A0a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/5v9;->A0E:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0
.end method

.method public A0e(LX/5K0;)V
    .locals 0

    return-void
.end method

.method public abstract AQE()Z
.end method

.method public ARL()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/5vr;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5vr;->A0M()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/5v9;->A06:I

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/5v9;->A0n:J

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/5vr;->A0M()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, LX/5v9;->A06:I

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public AjP(JJ)V
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    iget-boolean v3, v0, LX/5v9;->A0h:Z

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iput-boolean v9, v0, LX/5v9;->A0h:Z

    .line 10
    .line 11
    invoke-direct {v0}, LX/5v9;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, v0, LX/5v9;->A0B:LX/49G;

    .line 15
    .line 16
    if-nez v4, :cond_48

    .line 17
    .line 18
    const/16 v20, 0xfa3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    iget-boolean v4, v0, LX/5v9;->A0g:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-direct {v0}, LX/5v9;->A0X()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v4, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v4}, LX/5v9;->A0D(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, LX/5v9;->A0Z()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v0, LX/5v9;->A0P:Z

    .line 45
    .line 46
    move-wide/from16 v30, p3

    .line 47
    .line 48
    if-eqz v4, :cond_10

    .line 49
    .line 50
    const-string v4, "bypassRender"

    .line 51
    .line 52
    invoke-static {v4}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-boolean v4, v0, LX/5v9;->A0g:Z

    .line 56
    .line 57
    xor-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    invoke-static {v4}, LX/5PE;->A06(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, LX/5v9;->A13:LX/5K1;

    .line 63
    .line 64
    iget v11, v6, LX/5K1;->A01:I

    .line 65
    .line 66
    if-lez v11, :cond_4

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    iget-object v10, v6, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget v8, v0, LX/5v9;->A06:I

    .line 73
    .line 74
    iget-wide v4, v6, LX/5K0;->A01:J

    .line 75
    .line 76
    const/high16 v12, -0x80000000

    .line 77
    .line 78
    iget v7, v6, LX/52p;->A00:I

    .line 79
    .line 80
    and-int/2addr v7, v12

    .line 81
    invoke-static {v7, v12}, LX/001;->A1O(II)Z

    .line 82
    .line 83
    .line 84
    move-result v34

    .line 85
    invoke-static {v6}, LX/52p;->A00(LX/52p;)Z

    .line 86
    .line 87
    .line 88
    move-result v35

    .line 89
    iget-object v7, v0, LX/5v9;->A0E:Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    move-object/from16 v21, v0

    .line 92
    .line 93
    move-object/from16 v22, v7

    .line 94
    .line 95
    move-object/from16 v24, v10

    .line 96
    .line 97
    move/from16 v25, v8

    .line 98
    .line 99
    move/from16 v26, v9

    .line 100
    .line 101
    move/from16 v27, v11

    .line 102
    .line 103
    move-wide/from16 v28, v1

    .line 104
    .line 105
    move-wide/from16 v32, v4

    .line 106
    .line 107
    invoke-direct/range {v21 .. v35}, LX/5v9;->A0h(Lcom/google/android/exoplayer2/Format;LX/5vC;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-wide v4, v6, LX/5K1;->A02:J

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, LX/5v9;->A0b(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/52p;->A01()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v4, v0, LX/5v9;->A0d:Z

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iput-boolean v3, v0, LX/5v9;->A0g:Z

    .line 126
    .line 127
    :cond_5
    :goto_1
    invoke-static {}, LX/6NR;->A00()V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v1, v0, LX/5v9;->A0F:LX/62Y;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    monitor-exit v1

    .line 134
    goto/16 :goto_12

    .line 135
    .line 136
    :cond_6
    iget-boolean v4, v0, LX/5v9;->A0Q:Z

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iget-object v4, v0, LX/5v9;->A12:LX/5K0;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, LX/5K1;->A05(LX/5K0;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, LX/5PE;->A06(Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean v9, v0, LX/5v9;->A0Q:Z

    .line 150
    .line 151
    :cond_7
    iget-boolean v4, v0, LX/5v9;->A0O:Z

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    iget v4, v6, LX/5K1;->A01:I

    .line 156
    .line 157
    if-gtz v4, :cond_3

    .line 158
    .line 159
    invoke-direct {v0}, LX/5v9;->A01()V

    .line 160
    .line 161
    .line 162
    iput-boolean v9, v0, LX/5v9;->A0O:Z

    .line 163
    .line 164
    invoke-virtual {v0}, LX/5v9;->A0Z()V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v0, LX/5v9;->A0P:Z

    .line 168
    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget-boolean v4, v0, LX/5v9;->A0d:Z

    .line 173
    .line 174
    xor-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    invoke-static {v4}, LX/5PE;->A06(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, LX/5vr;->A0C:LX/5QB;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    iput-object v7, v8, LX/5QB;->A01:LX/5vG;

    .line 183
    .line 184
    iput-object v7, v8, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 185
    .line 186
    iget-object v5, v0, LX/5v9;->A12:LX/5K0;

    .line 187
    .line 188
    invoke-virtual {v5}, LX/52p;->A01()V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v5}, LX/52p;->A01()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8, v5, v9}, LX/5vr;->A0K(LX/5QB;LX/5K0;I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v4, -0x5

    .line 199
    if-eq v10, v4, :cond_a

    .line 200
    .line 201
    const/4 v4, -0x4

    .line 202
    if-eq v10, v4, :cond_b

    .line 203
    .line 204
    const/4 v4, -0x3

    .line 205
    if-eq v10, v4, :cond_c

    .line 206
    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :cond_a
    invoke-virtual {v0, v8}, LX/5v9;->A0U(LX/5QB;)LX/5PF;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    invoke-static {v5}, LX/52p;->A00(LX/52p;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iput-boolean v3, v0, LX/5v9;->A0d:Z

    .line 220
    .line 221
    :cond_c
    :goto_3
    iget v4, v6, LX/5K1;->A01:I

    .line 222
    .line 223
    if-lez v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v6}, LX/5K0;->A03()V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget v4, v6, LX/5K1;->A01:I

    .line 229
    .line 230
    if-gtz v4, :cond_3

    .line 231
    .line 232
    iget-boolean v4, v0, LX/5v9;->A0d:Z

    .line 233
    .line 234
    if-nez v4, :cond_3

    .line 235
    .line 236
    iget-boolean v4, v0, LX/5v9;->A0O:Z

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    iget-boolean v4, v0, LX/5v9;->A0k:Z

    .line 243
    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    iget-object v4, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v4, v0, LX/5v9;->A0E:Lcom/google/android/exoplayer2/Format;

    .line 252
    .line 253
    invoke-direct {v0, v7, v4}, LX/5v9;->A0d(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v9, v0, LX/5v9;->A0k:Z

    .line 257
    .line 258
    :cond_f
    invoke-virtual {v5}, LX/5K0;->A03()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, LX/5K1;->A05(LX/5K0;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    iput-boolean v3, v0, LX/5v9;->A0Q:Z

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_10
    iget-object v4, v0, LX/5v9;->A0I:LX/5vC;

    .line 271
    .line 272
    if-eqz v4, :cond_42

    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 275
    .line 276
    .line 277
    :try_start_1
    const-string v4, "drainAndFeed"

    .line 278
    .line 279
    invoke-static {v4}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget v4, v0, LX/5v9;->A06:I

    .line 283
    .line 284
    if-gez v4, :cond_1b

    .line 285
    .line 286
    iget-boolean v4, v0, LX/5v9;->A0W:Z

    .line 287
    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    iget-boolean v4, v0, LX/5v9;->A0c:Z

    .line 291
    .line 292
    if-eqz v4, :cond_11
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    :try_start_2
    iget-object v4, v0, LX/5v9;->A0I:LX/5vC;

    .line 295
    .line 296
    iget-object v10, v0, LX/5v9;->A0z:Landroid/media/MediaCodec$BufferInfo;

    .line 297
    .line 298
    invoke-interface {v4, v10}, LX/5vC;->A94(Landroid/media/MediaCodec$BufferInfo;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :cond_11
    :try_start_3
    iget-object v4, v0, LX/5v9;->A0I:LX/5vC;

    .line 304
    .line 305
    iget-object v10, v0, LX/5v9;->A0z:Landroid/media/MediaCodec$BufferInfo;

    .line 306
    .line 307
    invoke-interface {v4, v10}, LX/5vC;->A94(Landroid/media/MediaCodec$BufferInfo;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :goto_5
    if-gez v5, :cond_14

    .line 312
    .line 313
    const/4 v4, -0x2

    .line 314
    if-ne v5, v4, :cond_1d

    .line 315
    .line 316
    iput-boolean v3, v0, LX/5v9;->A0R:Z

    .line 317
    .line 318
    iget-object v4, v0, LX/5v9;->A0I:LX/5vC;

    .line 319
    .line 320
    invoke-interface {v4}, LX/5vC;->AJV()Landroid/media/MediaFormat;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget v4, v0, LX/5v9;->A01:I

    .line 325
    .line 326
    if-eqz v4, :cond_12

    .line 327
    .line 328
    const-string v4, "width"

    .line 329
    .line 330
    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/16 v5, 0x20

    .line 335
    .line 336
    if-ne v4, v5, :cond_12

    .line 337
    .line 338
    const-string v4, "height"

    .line 339
    .line 340
    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ne v4, v5, :cond_12

    .line 345
    .line 346
    iput-boolean v3, v0, LX/5v9;->A0i:Z

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    iget-boolean v4, v0, LX/5v9;->A0Z:Z

    .line 350
    .line 351
    if-eqz v4, :cond_13

    .line 352
    .line 353
    const-string v4, "channel-count"

    .line 354
    .line 355
    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_13
    iput-object v6, v0, LX/5v9;->A0A:Landroid/media/MediaFormat;

    .line 359
    .line 360
    iput-boolean v3, v0, LX/5v9;->A0a:Z

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_14
    iget-boolean v4, v0, LX/5v9;->A0i:Z

    .line 364
    .line 365
    if-eqz v4, :cond_15

    .line 366
    .line 367
    iput-boolean v9, v0, LX/5v9;->A0i:Z

    .line 368
    .line 369
    iget-object v4, v0, LX/5v9;->A0I:LX/5vC;

    .line 370
    .line 371
    invoke-interface {v4, v5, v9}, LX/5vC;->AiZ(IZ)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_15
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 376
    .line 377
    if-nez v4, :cond_16

    .line 378
    .line 379
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 380
    .line 381
    and-int/lit8 v4, v4, 0x4

    .line 382
    .line 383
    if-eqz v4, :cond_16

    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_16
    iput v5, v0, LX/5v9;->A06:I

    .line 388
    .line 389
    iget-object v4, v0, LX/5v9;->A0I:LX/5vC;

    .line 390
    .line 391
    invoke-interface {v4, v5}, LX/5vC;->AJT(I)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iput-object v5, v0, LX/5v9;->A0M:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    if-eqz v5, :cond_17

    .line 398
    .line 399
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 402
    .line 403
    .line 404
    iget-object v6, v0, LX/5v9;->A0M:Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 407
    .line 408
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 409
    .line 410
    add-int/2addr v5, v4

    .line 411
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-boolean v4, v0, LX/5v9;->A0U:Z

    .line 415
    .line 416
    if-eqz v4, :cond_18

    .line 417
    .line 418
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 419
    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    cmp-long v6, v4, v7

    .line 423
    .line 424
    if-nez v6, :cond_18

    .line 425
    .line 426
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0x4

    .line 429
    .line 430
    if-eqz v4, :cond_18

    .line 431
    .line 432
    iget-wide v4, v0, LX/5v9;->A08:J

    .line 433
    .line 434
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    cmp-long v6, v4, v7

    .line 440
    .line 441
    if-eqz v6, :cond_18

    .line 442
    .line 443
    iput-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 444
    .line 445
    :cond_18
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 446
    .line 447
    iget-object v12, v0, LX/5v9;->A16:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    const/4 v10, 0x0

    .line 454
    :goto_6
    if-ge v10, v11, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    cmp-long v6, v7, v4

    .line 465
    .line 466
    if-nez v6, :cond_19

    .line 467
    .line 468
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :goto_7
    const/4 v6, 0x1

    .line 476
    goto :goto_8

    .line 477
    :cond_1a
    const/4 v6, 0x0

    .line 478
    :goto_8
    iput-boolean v6, v0, LX/5v9;->A0e:Z

    .line 479
    .line 480
    iget-wide v6, v0, LX/5v9;->A09:J
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    .line 482
    cmp-long v8, v6, v4

    .line 483
    .line 484
    invoke-static {v8}, LX/001;->A1M(I)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    :try_start_4
    iput-boolean v6, v0, LX/5v9;->A0f:Z

    .line 489
    .line 490
    invoke-virtual {v0, v4, v5}, LX/5v9;->A0c(J)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    iget-boolean v4, v0, LX/5v9;->A0W:Z

    .line 494
    .line 495
    if-eqz v4, :cond_1c

    .line 496
    .line 497
    iget-boolean v4, v0, LX/5v9;->A0c:Z

    .line 498
    .line 499
    if-eqz v4, :cond_1c
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 500
    .line 501
    :try_start_5
    iget-object v14, v0, LX/5v9;->A0I:LX/5vC;

    .line 502
    .line 503
    iget-object v13, v0, LX/5v9;->A0M:Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    iget v12, v0, LX/5v9;->A06:I

    .line 506
    .line 507
    iget-object v10, v0, LX/5v9;->A0z:Landroid/media/MediaCodec$BufferInfo;

    .line 508
    .line 509
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 510
    .line 511
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 512
    .line 513
    iget-boolean v8, v0, LX/5v9;->A0e:Z

    .line 514
    .line 515
    iget-boolean v7, v0, LX/5v9;->A0f:Z

    .line 516
    .line 517
    iget-object v6, v0, LX/5v9;->A0E:Lcom/google/android/exoplayer2/Format;

    .line 518
    .line 519
    move-object/from16 v32, v0

    .line 520
    .line 521
    move-object/from16 v33, v6

    .line 522
    .line 523
    move-object/from16 v34, v14

    .line 524
    .line 525
    move-object/from16 v35, v13

    .line 526
    .line 527
    move/from16 v36, v12

    .line 528
    .line 529
    move/from16 v37, v11

    .line 530
    .line 531
    move/from16 v38, v3

    .line 532
    .line 533
    move-wide/from16 v39, v1

    .line 534
    .line 535
    move-wide/from16 v43, v4

    .line 536
    .line 537
    move/from16 v45, v8

    .line 538
    .line 539
    move/from16 v46, v7

    .line 540
    .line 541
    move-wide/from16 v41, v30

    .line 542
    .line 543
    invoke-direct/range {v32 .. v46}, LX/5v9;->A0h(Lcom/google/android/exoplayer2/Format;LX/5vC;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 548
    :cond_1c
    :try_start_6
    iget-object v14, v0, LX/5v9;->A0I:LX/5vC;

    .line 549
    .line 550
    iget-object v13, v0, LX/5v9;->A0M:Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    iget v12, v0, LX/5v9;->A06:I

    .line 553
    .line 554
    iget-object v10, v0, LX/5v9;->A0z:Landroid/media/MediaCodec$BufferInfo;

    .line 555
    .line 556
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 557
    .line 558
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 559
    .line 560
    iget-boolean v8, v0, LX/5v9;->A0e:Z

    .line 561
    .line 562
    iget-boolean v7, v0, LX/5v9;->A0f:Z

    .line 563
    .line 564
    iget-object v6, v0, LX/5v9;->A0E:Lcom/google/android/exoplayer2/Format;

    .line 565
    .line 566
    move-object/from16 v32, v0

    .line 567
    .line 568
    move-object/from16 v33, v6

    .line 569
    .line 570
    move-object/from16 v34, v14

    .line 571
    .line 572
    move-object/from16 v35, v13

    .line 573
    .line 574
    move/from16 v36, v12

    .line 575
    .line 576
    move/from16 v37, v11

    .line 577
    .line 578
    move/from16 v38, v3

    .line 579
    .line 580
    move-wide/from16 v39, v1

    .line 581
    .line 582
    move-wide/from16 v43, v4

    .line 583
    .line 584
    move/from16 v45, v8

    .line 585
    .line 586
    move/from16 v46, v7

    .line 587
    .line 588
    move-wide/from16 v41, v30

    .line 589
    .line 590
    invoke-direct/range {v32 .. v46}, LX/5v9;->A0h(Lcom/google/android/exoplayer2/Format;LX/5vC;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    :goto_9
    if-eqz v4, :cond_1f

    .line 595
    .line 596
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 597
    .line 598
    invoke-virtual {v0, v4, v5}, LX/5v9;->A0b(J)V

    .line 599
    .line 600
    .line 601
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 602
    .line 603
    and-int/lit8 v4, v4, 0x4

    .line 604
    .line 605
    invoke-static {v4}, LX/001;->A1L(I)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    :try_start_7
    const/4 v4, -0x1

    .line 610
    iput v4, v0, LX/5v9;->A06:I

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    iput-object v4, v0, LX/5v9;->A0M:Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    if-nez v5, :cond_1e

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :catch_0
    invoke-direct {v0}, LX/5v9;->A04()V

    .line 620
    .line 621
    .line 622
    iget-boolean v1, v0, LX/5v9;->A0g:Z

    .line 623
    .line 624
    if-eqz v1, :cond_1f

    .line 625
    .line 626
    invoke-virtual {v0}, LX/5v9;->A0a()V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_1d
    iget-boolean v1, v0, LX/5v9;->A0X:Z

    .line 631
    .line 632
    if-eqz v1, :cond_1f

    .line 633
    .line 634
    iget-boolean v1, v0, LX/5v9;->A0d:Z

    .line 635
    .line 636
    if-nez v1, :cond_1e

    .line 637
    .line 638
    iget v2, v0, LX/5v9;->A03:I

    .line 639
    .line 640
    const/4 v1, 0x2

    .line 641
    if-ne v2, v1, :cond_1f

    .line 642
    .line 643
    :cond_1e
    :goto_a
    invoke-direct {v0}, LX/5v9;->A04()V

    .line 644
    .line 645
    .line 646
    :cond_1f
    :goto_b
    iget-object v4, v0, LX/5v9;->A0I:LX/5vC;

    .line 647
    .line 648
    if-eqz v4, :cond_5

    .line 649
    .line 650
    iget v1, v0, LX/5v9;->A03:I

    .line 651
    .line 652
    const/4 v2, 0x2

    .line 653
    if-eq v1, v2, :cond_5

    .line 654
    .line 655
    iget-boolean v1, v0, LX/5v9;->A0d:Z

    .line 656
    .line 657
    if-nez v1, :cond_5

    .line 658
    .line 659
    iget v1, v0, LX/5v9;->A05:I

    .line 660
    .line 661
    if-gez v1, :cond_20

    .line 662
    .line 663
    invoke-interface {v4}, LX/5vC;->A92()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    iput v5, v0, LX/5v9;->A05:I

    .line 668
    .line 669
    if-ltz v5, :cond_5

    .line 670
    .line 671
    iget-object v4, v0, LX/5v9;->A11:LX/5K0;

    .line 672
    .line 673
    iget-object v1, v0, LX/5v9;->A0I:LX/5vC;

    .line 674
    .line 675
    invoke-interface {v1, v5}, LX/5vC;->AH6(I)Ljava/nio/ByteBuffer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iput-object v1, v4, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 680
    .line 681
    invoke-virtual {v4}, LX/52p;->A01()V

    .line 682
    .line 683
    .line 684
    :cond_20
    iget v1, v0, LX/5v9;->A03:I

    .line 685
    .line 686
    if-ne v1, v3, :cond_22

    .line 687
    .line 688
    iget-boolean v1, v0, LX/5v9;->A0X:Z

    .line 689
    .line 690
    if-nez v1, :cond_21

    .line 691
    .line 692
    iput-boolean v3, v0, LX/5v9;->A0c:Z

    .line 693
    .line 694
    iget-object v6, v0, LX/5v9;->A0I:LX/5vC;

    .line 695
    .line 696
    iget v7, v0, LX/5v9;->A05:I

    .line 697
    .line 698
    const-wide/16 v10, 0x0

    .line 699
    .line 700
    const/4 v12, 0x4

    .line 701
    move v8, v9

    .line 702
    invoke-interface/range {v6 .. v12}, LX/5vC;->AhT(IIIJI)V

    .line 703
    .line 704
    .line 705
    const/4 v1, -0x1

    .line 706
    iput v1, v0, LX/5v9;->A05:I

    .line 707
    .line 708
    iget-object v3, v0, LX/5v9;->A11:LX/5K0;

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    iput-object v1, v3, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    :cond_21
    iput v2, v0, LX/5v9;->A03:I

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_22
    iget-boolean v1, v0, LX/5v9;->A0S:Z

    .line 718
    .line 719
    if-eqz v1, :cond_23

    .line 720
    .line 721
    iput-boolean v9, v0, LX/5v9;->A0S:Z

    .line 722
    .line 723
    iget-object v4, v0, LX/5v9;->A11:LX/5K0;

    .line 724
    .line 725
    iget-object v2, v4, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    sget-object v1, LX/5v9;->A1C:[B

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    .line 732
    iget-object v7, v0, LX/5v9;->A0I:LX/5vC;

    .line 733
    .line 734
    iget v2, v0, LX/5v9;->A05:I

    .line 735
    .line 736
    array-length v1, v1

    .line 737
    const-wide/16 v11, 0x0

    .line 738
    .line 739
    move v8, v2

    .line 740
    move v10, v1

    .line 741
    move v13, v9

    .line 742
    invoke-interface/range {v7 .. v13}, LX/5vC;->AhT(IIIJI)V

    .line 743
    .line 744
    .line 745
    const/4 v1, -0x1

    .line 746
    iput v1, v0, LX/5v9;->A05:I

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    iput-object v1, v4, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    iput-boolean v3, v0, LX/5v9;->A0b:Z

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_23
    iget v1, v0, LX/5v9;->A04:I

    .line 755
    .line 756
    if-ne v1, v3, :cond_25

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_c
    iget-object v1, v0, LX/5v9;->A0C:Lcom/google/android/exoplayer2/Format;

    .line 760
    .line 761
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-ge v5, v1, :cond_24

    .line 768
    .line 769
    iget-object v1, v0, LX/5v9;->A0C:Lcom/google/android/exoplayer2/Format;

    .line 770
    .line 771
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, [B

    .line 778
    .line 779
    iget-object v1, v0, LX/5v9;->A11:LX/5K0;

    .line 780
    .line 781
    iget-object v1, v1, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 782
    .line 783
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    .line 786
    add-int/lit8 v5, v5, 0x1

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_24
    iput v2, v0, LX/5v9;->A04:I

    .line 790
    .line 791
    :cond_25
    iget-object v6, v0, LX/5v9;->A11:LX/5K0;

    .line 792
    .line 793
    iget-object v1, v6, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    iget-object v7, v0, LX/5vr;->A0C:LX/5QB;

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    move-object/from16 v1, v19

    .line 804
    .line 805
    iput-object v1, v7, LX/5QB;->A01:LX/5vG;

    .line 806
    .line 807
    iput-object v1, v7, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 808
    .line 809
    :try_start_8
    invoke-virtual {v0, v7, v6, v9}, LX/5vr;->A0K(LX/5QB;LX/5K0;I)I

    .line 810
    .line 811
    .line 812
    move-result v8
    :try_end_8
    .catch LX/5GP; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 813
    :try_start_9
    invoke-virtual {v0}, LX/5vr;->AOs()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_26

    .line 818
    .line 819
    const/high16 v4, 0x20000000

    .line 820
    .line 821
    iget v1, v6, LX/52p;->A00:I

    .line 822
    .line 823
    and-int/2addr v1, v4

    .line 824
    invoke-static {v1, v4}, LX/001;->A1O(II)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_27

    .line 829
    .line 830
    :cond_26
    iget-wide v4, v0, LX/5v9;->A08:J

    .line 831
    .line 832
    iput-wide v4, v0, LX/5v9;->A09:J

    .line 833
    .line 834
    :cond_27
    const/4 v1, -0x3

    .line 835
    if-eq v8, v1, :cond_5

    .line 836
    .line 837
    const/4 v1, -0x5

    .line 838
    if-ne v8, v1, :cond_29

    .line 839
    .line 840
    iget v1, v0, LX/5v9;->A04:I

    .line 841
    .line 842
    if-ne v1, v2, :cond_28

    .line 843
    .line 844
    invoke-virtual {v6}, LX/52p;->A01()V

    .line 845
    .line 846
    .line 847
    iput v3, v0, LX/5v9;->A04:I

    .line 848
    .line 849
    :cond_28
    invoke-virtual {v0, v7}, LX/5v9;->A0U(LX/5QB;)LX/5PF;

    .line 850
    .line 851
    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :cond_29
    const/4 v7, 0x4

    .line 855
    iget v1, v6, LX/52p;->A00:I

    .line 856
    .line 857
    and-int/lit8 v1, v1, 0x4

    .line 858
    .line 859
    invoke-static {v1, v7}, LX/001;->A1O(II)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_2b

    .line 864
    .line 865
    iget v1, v0, LX/5v9;->A04:I

    .line 866
    .line 867
    if-ne v1, v2, :cond_2a

    .line 868
    .line 869
    invoke-virtual {v6}, LX/52p;->A01()V

    .line 870
    .line 871
    .line 872
    iput v3, v0, LX/5v9;->A04:I

    .line 873
    .line 874
    :cond_2a
    iput-boolean v3, v0, LX/5v9;->A0d:Z

    .line 875
    .line 876
    iget-boolean v1, v0, LX/5v9;->A0b:Z

    .line 877
    .line 878
    if-nez v1, :cond_3e

    .line 879
    .line 880
    invoke-direct {v0}, LX/5v9;->A04()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :cond_2b
    iget-boolean v1, v0, LX/5v9;->A0b:Z

    .line 886
    .line 887
    if-nez v1, :cond_2c

    .line 888
    .line 889
    iget v1, v6, LX/52p;->A00:I

    .line 890
    .line 891
    and-int/lit8 v1, v1, 0x1

    .line 892
    .line 893
    invoke-static {v1, v3}, LX/001;->A1O(II)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_2c

    .line 898
    .line 899
    invoke-virtual {v6}, LX/52p;->A01()V

    .line 900
    .line 901
    .line 902
    iget v1, v0, LX/5v9;->A04:I

    .line 903
    .line 904
    if-ne v1, v2, :cond_1f

    .line 905
    .line 906
    iput v3, v0, LX/5v9;->A04:I

    .line 907
    .line 908
    goto/16 :goto_b

    .line 909
    .line 910
    :cond_2c
    const/high16 v2, 0x40000000    # 2.0f

    .line 911
    .line 912
    iget v1, v6, LX/52p;->A00:I

    .line 913
    .line 914
    and-int/2addr v1, v2

    .line 915
    invoke-static {v1, v2}, LX/001;->A1O(II)Z

    .line 916
    .line 917
    .line 918
    move-result v18

    .line 919
    if-eqz v18, :cond_2e

    .line 920
    .line 921
    iget-object v1, v6, LX/5K0;->A06:LX/5xa;

    .line 922
    .line 923
    if-eqz v10, :cond_2e

    .line 924
    .line 925
    iget-object v2, v1, LX/5xa;->A06:[I

    .line 926
    .line 927
    if-nez v2, :cond_2d

    .line 928
    .line 929
    new-array v2, v3, [I

    .line 930
    .line 931
    iput-object v2, v1, LX/5xa;->A06:[I

    .line 932
    .line 933
    iget-object v1, v1, LX/5xa;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 934
    .line 935
    iput-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 936
    .line 937
    :cond_2d
    aget v1, v2, v9

    .line 938
    .line 939
    add-int/2addr v1, v10

    .line 940
    aput v1, v2, v9

    .line 941
    .line 942
    :cond_2e
    iget-boolean v1, v0, LX/5v9;->A0T:Z

    .line 943
    .line 944
    if-eqz v1, :cond_2f

    .line 945
    .line 946
    if-nez v18, :cond_2f

    .line 947
    .line 948
    iget-object v1, v6, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 949
    .line 950
    invoke-static {v1}, LX/5wM;->A03(Ljava/nio/ByteBuffer;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v6, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_1f

    .line 960
    .line 961
    iput-boolean v9, v0, LX/5v9;->A0T:Z

    .line 962
    .line 963
    :cond_2f
    iget-wide v1, v6, LX/5K0;->A01:J

    .line 964
    .line 965
    iget-object v12, v0, LX/5v9;->A0H:LX/5vN;

    .line 966
    .line 967
    if-eqz v12, :cond_33

    .line 968
    .line 969
    iget-object v8, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 970
    .line 971
    iget-wide v4, v12, LX/5vN;->A01:J

    .line 972
    .line 973
    const-wide/16 v10, 0x0

    .line 974
    .line 975
    cmp-long v13, v4, v10

    .line 976
    .line 977
    if-nez v13, :cond_30

    .line 978
    .line 979
    iput-wide v1, v12, LX/5vN;->A00:J

    .line 980
    .line 981
    :cond_30
    iget-boolean v1, v12, LX/5vN;->A02:Z

    .line 982
    .line 983
    if-nez v1, :cond_32

    .line 984
    .line 985
    iget-object v5, v6, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    const/4 v2, 0x0

    .line 992
    :cond_31
    shl-int/lit8 v2, v2, 0x8

    .line 993
    .line 994
    invoke-static {v5, v4}, LX/4BF;->A0H(Ljava/nio/ByteBuffer;I)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    or-int/2addr v2, v1

    .line 999
    add-int/lit8 v4, v4, 0x1

    .line 1000
    .line 1001
    if-lt v4, v7, :cond_31

    .line 1002
    .line 1003
    invoke-static {v2}, LX/5w7;->A01(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    const/4 v1, -0x1

    .line 1008
    if-ne v15, v1, :cond_39

    .line 1009
    .line 1010
    iput-boolean v3, v12, LX/5vN;->A02:Z

    .line 1011
    .line 1012
    iput-wide v10, v12, LX/5vN;->A01:J

    .line 1013
    .line 1014
    iget-wide v1, v6, LX/5K0;->A01:J

    .line 1015
    .line 1016
    iput-wide v1, v12, LX/5vN;->A00:J

    .line 1017
    .line 1018
    const-string v2, "C2Mp3TimestampTracker"

    .line 1019
    .line 1020
    const-string v1, "MPEG audio header is invalid."

    .line 1021
    .line 1022
    invoke-static {v2, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_32
    iget-wide v1, v6, LX/5K0;->A01:J

    .line 1026
    .line 1027
    :goto_d
    iget-wide v14, v0, LX/5v9;->A08:J

    .line 1028
    .line 1029
    iget-object v5, v0, LX/5v9;->A0H:LX/5vN;

    .line 1030
    .line 1031
    iget-object v4, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 1032
    .line 1033
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 1034
    .line 1035
    int-to-long v12, v4

    .line 1036
    iget-wide v7, v5, LX/5vN;->A00:J

    .line 1037
    .line 1038
    iget-wide v4, v5, LX/5vN;->A01:J

    .line 1039
    .line 1040
    const-wide/16 v16, 0x211

    .line 1041
    .line 1042
    sub-long v4, v4, v16

    .line 1043
    .line 1044
    const-wide/32 v16, 0xf4240

    .line 1045
    .line 1046
    .line 1047
    mul-long v4, v4, v16

    .line 1048
    .line 1049
    div-long/2addr v4, v12

    .line 1050
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v4

    .line 1054
    add-long/2addr v7, v4

    .line 1055
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v4

    .line 1059
    iput-wide v4, v0, LX/5v9;->A08:J

    .line 1060
    .line 1061
    :cond_33
    const/high16 v5, -0x80000000

    .line 1062
    .line 1063
    iget v4, v6, LX/52p;->A00:I

    .line 1064
    .line 1065
    and-int/2addr v4, v5

    .line 1066
    invoke-static {v4, v5}, LX/001;->A1O(II)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_34

    .line 1071
    .line 1072
    iget-object v4, v0, LX/5v9;->A16:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-static {v4, v1, v2}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 1075
    .line 1076
    .line 1077
    :cond_34
    iget-boolean v4, v0, LX/5v9;->A0k:Z

    .line 1078
    .line 1079
    if-eqz v4, :cond_35

    .line 1080
    .line 1081
    iget-object v5, v0, LX/5v9;->A15:Ljava/util/ArrayDeque;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-nez v4, :cond_38

    .line 1088
    .line 1089
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, LX/5vJ;

    .line 1094
    .line 1095
    :goto_e
    iget-object v5, v4, LX/5vJ;->A02:LX/5vF;

    .line 1096
    .line 1097
    iget-object v4, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 1098
    .line 1099
    invoke-virtual {v5, v1, v2, v4}, LX/5vF;->A03(JLjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iput-boolean v9, v0, LX/5v9;->A0k:Z

    .line 1103
    .line 1104
    :cond_35
    iget-wide v4, v0, LX/5v9;->A08:J

    .line 1105
    .line 1106
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v4

    .line 1110
    iput-wide v4, v0, LX/5v9;->A08:J

    .line 1111
    .line 1112
    invoke-virtual {v6}, LX/5K0;->A03()V

    .line 1113
    .line 1114
    .line 1115
    const/high16 v5, 0x10000000

    .line 1116
    .line 1117
    iget v4, v6, LX/52p;->A00:I

    .line 1118
    .line 1119
    and-int/2addr v4, v5

    .line 1120
    invoke-static {v4, v5}, LX/001;->A1O(II)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_36

    .line 1125
    .line 1126
    invoke-virtual {v0, v6}, LX/5v9;->A0e(LX/5K0;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_36
    move-object v12, v0

    .line 1130
    instance-of v4, v0, LX/623;

    .line 1131
    .line 1132
    if-eqz v4, :cond_3a

    .line 1133
    .line 1134
    check-cast v12, LX/623;

    .line 1135
    .line 1136
    iget-boolean v7, v12, LX/623;->A0Y:Z

    .line 1137
    .line 1138
    if-nez v7, :cond_37

    .line 1139
    .line 1140
    iget v4, v12, LX/623;->A00:I

    .line 1141
    .line 1142
    add-int/lit8 v4, v4, 0x1

    .line 1143
    .line 1144
    iput v4, v12, LX/623;->A00:I

    .line 1145
    .line 1146
    :cond_37
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1147
    .line 1148
    const/16 v4, 0x17

    .line 1149
    .line 1150
    if-ge v5, v4, :cond_3c

    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_38
    iget-object v4, v0, LX/5v9;->A0L:LX/5vJ;

    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :cond_39
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 1157
    .line 1158
    int-to-long v13, v1

    .line 1159
    iget-wide v1, v12, LX/5vN;->A00:J

    .line 1160
    .line 1161
    iget-wide v7, v12, LX/5vN;->A01:J

    .line 1162
    .line 1163
    const-wide/16 v16, 0x211

    .line 1164
    .line 1165
    sub-long v4, v7, v16

    .line 1166
    .line 1167
    const-wide/32 v16, 0xf4240

    .line 1168
    .line 1169
    .line 1170
    mul-long v4, v4, v16

    .line 1171
    .line 1172
    div-long/2addr v4, v13

    .line 1173
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v4

    .line 1177
    add-long/2addr v1, v4

    .line 1178
    int-to-long v4, v15

    .line 1179
    add-long/2addr v7, v4

    .line 1180
    iput-wide v7, v12, LX/5vN;->A01:J

    .line 1181
    .line 1182
    goto/16 :goto_d

    .line 1183
    .line 1184
    :goto_f
    if-eqz v7, :cond_3c

    .line 1185
    .line 1186
    iget-wide v4, v6, LX/5K0;->A01:J

    .line 1187
    .line 1188
    invoke-virtual {v12, v4, v5}, LX/5v9;->A0c(J)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v7, v12, LX/623;->A0L:LX/6NL;

    .line 1192
    .line 1193
    invoke-static {v12, v7}, LX/623;->A0F(LX/623;LX/6NL;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v8, v12, LX/5v9;->A0F:LX/62Y;

    .line 1197
    .line 1198
    iget v7, v8, LX/62Y;->A09:I

    .line 1199
    .line 1200
    add-int/lit8 v7, v7, 0x1

    .line 1201
    .line 1202
    iput v7, v8, LX/62Y;->A09:I

    .line 1203
    .line 1204
    invoke-static {v12}, LX/623;->A0B(LX/623;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v12, v4, v5}, LX/623;->A0b(J)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_3a
    check-cast v12, LX/622;

    .line 1212
    .line 1213
    iget-boolean v4, v12, LX/622;->A06:Z

    .line 1214
    .line 1215
    if-eqz v4, :cond_3c

    .line 1216
    .line 1217
    const/high16 v5, -0x80000000

    .line 1218
    .line 1219
    iget v4, v6, LX/52p;->A00:I

    .line 1220
    .line 1221
    and-int/2addr v4, v5

    .line 1222
    invoke-static {v4, v5}, LX/001;->A1O(II)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-nez v4, :cond_3c

    .line 1227
    .line 1228
    iget-wide v4, v6, LX/5K0;->A01:J

    .line 1229
    .line 1230
    iget-wide v7, v12, LX/622;->A01:J

    .line 1231
    .line 1232
    invoke-static {v4, v5, v7, v8}, LX/4BF;->A0M(JJ)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v13

    .line 1236
    const-wide/32 v10, 0x7a120

    .line 1237
    .line 1238
    .line 1239
    cmp-long v7, v13, v10

    .line 1240
    .line 1241
    if-lez v7, :cond_3b

    .line 1242
    .line 1243
    iput-wide v4, v12, LX/622;->A01:J

    .line 1244
    .line 1245
    :cond_3b
    iput-boolean v9, v12, LX/622;->A06:Z

    .line 1246
    .line 1247
    :cond_3c
    :goto_10
    if-eqz v18, :cond_3d
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1248
    .line 1249
    :try_start_a
    iget-object v10, v0, LX/5v9;->A0I:LX/5vC;

    .line 1250
    .line 1251
    iget v12, v0, LX/5v9;->A05:I

    .line 1252
    .line 1253
    iget-object v11, v6, LX/5K0;->A06:LX/5xa;

    .line 1254
    .line 1255
    move v13, v9

    .line 1256
    move v14, v9

    .line 1257
    move-wide v15, v1

    .line 1258
    invoke-interface/range {v10 .. v16}, LX/5vC;->AhV(LX/5xa;IIIJ)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :cond_3d
    iget-object v7, v0, LX/5v9;->A0I:LX/5vC;

    .line 1263
    .line 1264
    iget v5, v0, LX/5v9;->A05:I

    .line 1265
    .line 1266
    iget-object v4, v6, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    move v8, v5

    .line 1273
    move-wide v11, v1

    .line 1274
    move v13, v9

    .line 1275
    invoke-interface/range {v7 .. v13}, LX/5vC;->AhT(IIIJI)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1276
    .line 1277
    .line 1278
    :goto_11
    :try_start_b
    const/4 v1, -0x1

    .line 1279
    iput v1, v0, LX/5v9;->A05:I

    .line 1280
    .line 1281
    move-object/from16 v1, v19

    .line 1282
    .line 1283
    iput-object v1, v6, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 1284
    .line 1285
    iput-boolean v3, v0, LX/5v9;->A0b:Z

    .line 1286
    .line 1287
    iput v9, v0, LX/5v9;->A04:I

    .line 1288
    .line 1289
    iget-object v2, v0, LX/5v9;->A0F:LX/62Y;

    .line 1290
    .line 1291
    iget v1, v2, LX/62Y;->A08:I

    .line 1292
    .line 1293
    add-int/lit8 v1, v1, 0x1

    .line 1294
    .line 1295
    iput v1, v2, LX/62Y;->A08:I

    .line 1296
    .line 1297
    goto/16 :goto_b

    .line 1298
    .line 1299
    :catch_1
    move-exception v1

    .line 1300
    invoke-direct {v0, v1}, LX/5v9;->A0f(Ljava/lang/Exception;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {v0, v9}, LX/5v9;->A0D(I)Z

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v0}, LX/5v9;->A03()V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_b
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1310
    .line 1311
    :cond_3e
    :try_start_c
    iget-boolean v1, v0, LX/5v9;->A0X:Z

    .line 1312
    .line 1313
    if-nez v1, :cond_5

    .line 1314
    .line 1315
    iput-boolean v3, v0, LX/5v9;->A0c:Z

    .line 1316
    .line 1317
    iget-object v10, v0, LX/5v9;->A0I:LX/5vC;

    .line 1318
    .line 1319
    iget v11, v0, LX/5v9;->A05:I

    .line 1320
    .line 1321
    const-wide/16 v14, 0x0

    .line 1322
    .line 1323
    move v12, v9

    .line 1324
    move v13, v9

    .line 1325
    move/from16 v16, v7

    .line 1326
    .line 1327
    invoke-interface/range {v10 .. v16}, LX/5vC;->AhT(IIIJI)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v1, -0x1

    .line 1331
    iput v1, v0, LX/5v9;->A05:I

    .line 1332
    .line 1333
    move-object/from16 v1, v19

    .line 1334
    .line 1335
    iput-object v1, v6, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 1336
    .line 1337
    goto/16 :goto_1
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1338
    .line 1339
    :catch_2
    :try_start_d
    move-exception v3

    .line 1340
    iget-object v2, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A01(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    invoke-virtual {v0, v2, v3, v1, v9}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1355
    :catch_3
    move-exception v6

    .line 1356
    :try_start_e
    iget v2, v0, LX/5v9;->A0y:I

    .line 1357
    .line 1358
    const/4 v12, 0x0

    .line 1359
    if-lez v2, :cond_43

    .line 1360
    .line 1361
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    iget-wide v4, v0, LX/5v9;->A07:J

    .line 1367
    .line 1368
    cmp-long v1, v4, v10

    .line 1369
    .line 1370
    if-eqz v1, :cond_3f

    .line 1371
    .line 1372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v7

    .line 1376
    sub-long/2addr v7, v4

    .line 1377
    int-to-long v2, v2

    .line 1378
    cmp-long v1, v7, v2

    .line 1379
    .line 1380
    if-gtz v1, :cond_40

    .line 1381
    .line 1382
    :cond_3f
    const/4 v12, 0x1

    .line 1383
    :cond_40
    cmp-long v1, v4, v10

    .line 1384
    .line 1385
    if-nez v1, :cond_41

    .line 1386
    .line 1387
    const-string v2, "MediaCodecRenderer2"

    .line 1388
    .line 1389
    const-string v1, "Dequeue failed, retry"

    .line 1390
    .line 1391
    invoke-static {v2, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v1, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1395
    :try_start_f
    iput-object v1, v0, LX/5v9;->A0N:Ljava/util/ArrayDeque;

    .line 1396
    .line 1397
    invoke-virtual {v0}, LX/5v9;->A0a()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1398
    .line 1399
    .line 1400
    :catch_4
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v1

    .line 1404
    iput-wide v1, v0, LX/5v9;->A07:J

    .line 1405
    .line 1406
    :cond_41
    if-eqz v12, :cond_43

    .line 1407
    .line 1408
    goto/16 :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1409
    .line 1410
    :cond_42
    :try_start_11
    iget-object v8, v0, LX/5v9;->A0F:LX/62Y;

    .line 1411
    .line 1412
    iget v7, v8, LX/62Y;->A0A:I

    .line 1413
    .line 1414
    iget-object v6, v0, LX/5vr;->A06:LX/5vs;

    .line 1415
    .line 1416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    iget-wide v4, v0, LX/5vr;->A03:J

    .line 1420
    .line 1421
    sub-long v1, p1, v4

    .line 1422
    .line 1423
    invoke-interface {v6, v1, v2}, LX/5vs;->AoR(J)I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    add-int/2addr v7, v1

    .line 1428
    iput v7, v8, LX/62Y;->A0A:I

    .line 1429
    .line 1430
    invoke-direct {v0, v3}, LX/5v9;->A0D(I)Z

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_2

    .line 1434
    .line 1435
    :goto_12
    return-void

    .line 1436
    :goto_13
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    goto :goto_14
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1441
    :cond_43
    :try_start_12
    iget-object v2, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 1442
    .line 1443
    move/from16 v1, v20

    .line 1444
    .line 1445
    invoke-virtual {v0, v2, v6, v1, v9}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1450
    :catchall_0
    move-exception v1

    .line 1451
    :try_start_13
    invoke-static {}, LX/6NR;->A00()V

    .line 1452
    .line 1453
    .line 1454
    :goto_14
    throw v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5

    .line 1455
    :catch_5
    move-exception v4

    .line 1456
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1457
    .line 1458
    const/16 v3, 0x15

    .line 1459
    .line 1460
    if-lt v5, v3, :cond_47

    .line 1461
    .line 1462
    invoke-static {v4}, LX/5v9;->A0F(Ljava/lang/IllegalStateException;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_47

    .line 1467
    .line 1468
    :goto_15
    invoke-direct {v0, v4}, LX/5v9;->A0f(Ljava/lang/Exception;)V

    .line 1469
    .line 1470
    .line 1471
    if-lt v5, v3, :cond_44

    .line 1472
    .line 1473
    invoke-static {v4}, LX/5v9;->A0G(Ljava/lang/IllegalStateException;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_44

    .line 1478
    .line 1479
    const/4 v9, 0x1

    .line 1480
    invoke-virtual {v0}, LX/5v9;->A0a()V

    .line 1481
    .line 1482
    .line 1483
    :cond_44
    iget-object v5, v0, LX/5v9;->A0J:LX/5uB;

    .line 1484
    .line 1485
    move-object v2, v0

    .line 1486
    instance-of v1, v0, LX/623;

    .line 1487
    .line 1488
    if-eqz v1, :cond_46

    .line 1489
    .line 1490
    check-cast v2, LX/623;

    .line 1491
    .line 1492
    iget-object v1, v2, LX/623;->A0G:Landroid/view/Surface;

    .line 1493
    .line 1494
    new-instance v3, LX/5u4;

    .line 1495
    .line 1496
    invoke-direct {v3, v1, v5, v4}, LX/5u4;-><init>(Landroid/view/Surface;LX/5uB;Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_16
    iget-object v2, v0, LX/5v9;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 1500
    .line 1501
    move/from16 v1, v20

    .line 1502
    .line 1503
    invoke-virtual {v0, v2, v3, v1, v9}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    :cond_45
    throw v4

    .line 1508
    :cond_46
    new-instance v3, LX/5u1;

    .line 1509
    .line 1510
    invoke-direct {v3, v5, v4}, LX/5u1;-><init>(LX/5uB;Ljava/lang/Throwable;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_16

    .line 1514
    :cond_47
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    array-length v1, v2

    .line 1519
    if-lez v1, :cond_45

    .line 1520
    .line 1521
    aget-object v1, v2, v9

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    const-string v1, "android.media.MediaCodec"

    .line 1528
    .line 1529
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_45

    .line 1534
    .line 1535
    goto :goto_15

    .line 1536
    :cond_48
    const/4 v1, 0x0

    .line 1537
    iput-object v1, v0, LX/5v9;->A0B:LX/49G;

    .line 1538
    .line 1539
    throw v4
.end method

.method public Amd(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/5v9;->A00:F

    .line 1
    .line 2
    iput p2, p0, LX/5v9;->A0m:F

    .line 3
    .line 4
    invoke-direct {p0}, LX/5v9;->A0C()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ApX(Lcom/google/android/exoplayer2/Format;)I
    .locals 12

    .line 0
    :try_start_0
    iget-object v7, p0, LX/5v9;->A14:LX/5vQ;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    instance-of v0, p0, LX/623;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, LX/623;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/5v9;->A0g(Lcom/google/android/exoplayer2/Format;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v8, 0x14

    .line 16
    .line 17
    return v8

    .line 18
    :cond_0
    iget-object v2, v1, LX/623;->A0e:Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/5v9;->A0j:Z

    .line 21
    .line 22
    invoke-static {v2, p1, v7, v0}, LX/623;->A00(Landroid/content/Context;Lcom/google/android/exoplayer2/Format;LX/5vQ;Z)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    return v8

    .line 27
    :cond_1
    check-cast v1, LX/622;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "audio"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x80

    .line 45
    .line 46
    return v8

    .line 47
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-lt v2, v0, :cond_3

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    :cond_3
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 57
    .line 58
    invoke-static {v4}, LX/001;->A1L(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    if-ne v4, v0, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v10, 0x1

    .line 69
    :cond_5
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    iget-object v0, v1, LX/622;->A0C:LX/62g;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AG3(Lcom/google/android/exoplayer2/Format;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const-string v0, "audio/raw"

    .line 87
    .line 88
    invoke-static {v0}, LX/5u0;->A02(Ljava/lang/String;)LX/5uB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    :cond_6
    const/16 v6, 0x80

    .line 95
    .line 96
    const/16 v8, 0xc

    .line 97
    .line 98
    or-int/2addr v8, v11

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_7
    const-string v5, "audio/raw"

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, v1, LX/622;->A0C:LX/62g;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AG3(Lcom/google/android/exoplayer2/Format;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    :cond_8
    iget-object v4, v1, LX/622;->A0C:LX/62g;

    .line 120
    .line 121
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 122
    .line 123
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    new-instance v0, LX/5v3;

    .line 127
    .line 128
    invoke-direct {v0}, LX/5v3;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, v0, LX/5v3;->A0U:Ljava/lang/String;

    .line 132
    .line 133
    iput v3, v0, LX/5v3;->A04:I

    .line 134
    .line 135
    iput v2, v0, LX/5v3;->A0E:I

    .line 136
    .line 137
    iput v1, v0, LX/5v3;->A0A:I

    .line 138
    .line 139
    invoke-static {v0}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v0, v4

    .line 144
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AG3(Lcom/google/android/exoplayer2/Format;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-static {p1, v4, v7, v6}, LX/622;->A02(Lcom/google/android/exoplayer2/Format;LX/62g;LX/5vQ;Z)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    if-nez v10, :cond_9

    .line 163
    .line 164
    const/16 v8, 0x82

    .line 165
    .line 166
    return v8

    .line 167
    :cond_9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/5uB;

    .line 172
    .line 173
    invoke-virtual {v4, p1}, LX/5uB;->A0D(Lcom/google/android/exoplayer2/Format;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v2, v0, :cond_b

    .line 185
    .line 186
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/5uB;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, LX/5uB;->A0D(Lcom/google/android/exoplayer2/Format;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    move-object v4, v1

    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const/4 v2, 0x1

    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    const/4 v8, 0x3

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    :goto_2
    invoke-virtual {v4, p1}, LX/5uB;->A0E(Lcom/google/android/exoplayer2/Format;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const/16 v9, 0x10

    .line 217
    .line 218
    :cond_d
    :goto_3
    iget-boolean v1, v4, LX/5uB;->A05:Z

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    const/16 v0, 0x40

    .line 224
    .line 225
    :cond_e
    if-eqz v2, :cond_f

    .line 226
    .line 227
    const/16 v6, 0x80

    .line 228
    .line 229
    :cond_f
    or-int/2addr v8, v9

    .line 230
    or-int/2addr v8, v11

    .line 231
    or-int/2addr v8, v0

    .line 232
    :goto_4
    or-int/2addr v8, v6

    .line 233
    return v8

    .line 234
    :cond_10
    const/16 v8, 0x81

    .line 235
    .line 236
    return v8
    :try_end_0
    .catch LX/5u7; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    move-exception v2

    .line 238
    const/16 v1, 0xfa2

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, p1, v2, v1, v0}, LX/5vr;->A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method
