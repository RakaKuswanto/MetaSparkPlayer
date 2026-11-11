.class public final LX/5v3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:J

.field public A0L:Lcom/google/android/exoplayer2/FbFormatExtension;

.field public A0M:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public A0N:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public A0O:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, -0x1

    .line 268435460
    iput v2, p0, LX/5v3;->A03:I

    .line 268435461
    .line 268435462
    iput v2, p0, LX/5v3;->A0B:I

    .line 268435463
    .line 268435464
    iput v2, p0, LX/5v3;->A09:I

    .line 268435465
    .line 268435466
    const-wide v0, 0x7fffffffffffffffL

    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/5v3;->A0K:J

    .line 268435472
    .line 268435473
    iput v2, p0, LX/5v3;->A0J:I

    .line 268435474
    .line 268435475
    iput v2, p0, LX/5v3;->A08:I

    .line 268435476
    .line 268435477
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435478
    .line 268435479
    iput v0, p0, LX/5v3;->A00:F

    .line 268435480
    .line 268435481
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435482
    .line 268435483
    iput v0, p0, LX/5v3;->A01:F

    .line 268435484
    .line 268435485
    iput v2, p0, LX/5v3;->A0G:I

    .line 268435486
    .line 268435487
    iput v2, p0, LX/5v3;->A04:I

    .line 268435488
    .line 268435489
    iput v2, p0, LX/5v3;->A0E:I

    .line 268435490
    .line 268435491
    iput v2, p0, LX/5v3;->A0A:I

    .line 268435492
    .line 268435493
    iput v2, p0, LX/5v3;->A02:I

    .line 268435494
    .line 268435495
    iput v2, p0, LX/5v3;->A0H:I

    .line 268435496
    .line 268435497
    iput v2, p0, LX/5v3;->A0I:I

    .line 268435498
    .line 268435499
    const/4 v0, 0x0

    .line 268435500
    iput v0, p0, LX/5v3;->A05:I

    .line 268435501
    .line 268435502
    new-instance v1, LX/5uo;

    .line 268435503
    .line 268435504
    invoke-direct {v1}, LX/5uo;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    new-instance v0, Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 268435508
    .line 268435509
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/FbFormatExtension;-><init>(LX/5uo;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, LX/5v3;->A0L:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 268435513
    .line 268435514
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/5v3;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/5v3;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5v3;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 16
    .line 17
    iput v0, p0, LX/5v3;->A0F:I

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 20
    .line 21
    iput v0, p0, LX/5v3;->A0C:I

    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 24
    .line 25
    iput v0, p0, LX/5v3;->A03:I

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 28
    .line 29
    iput v0, p0, LX/5v3;->A0B:I

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/5v3;->A0P:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    iput-object v0, p0, LX/5v3;->A0N:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/5v3;->A0Q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/5v3;->A0U:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 48
    .line 49
    iput v0, p0, LX/5v3;->A09:I

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, LX/5v3;->A0V:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 56
    .line 57
    iput-object v0, p0, LX/5v3;->A0M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->A0M:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/5v3;->A0K:J

    .line 62
    .line 63
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 64
    .line 65
    iput v0, p0, LX/5v3;->A0J:I

    .line 66
    .line 67
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 68
    .line 69
    iput v0, p0, LX/5v3;->A08:I

    .line 70
    .line 71
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 72
    .line 73
    iput v0, p0, LX/5v3;->A00:F

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 76
    .line 77
    iput v0, p0, LX/5v3;->A0D:I

    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 80
    .line 81
    iput v0, p0, LX/5v3;->A01:F

    .line 82
    .line 83
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0Y:[B

    .line 84
    .line 85
    iput-object v0, p0, LX/5v3;->A0W:[B

    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 88
    .line 89
    iput v0, p0, LX/5v3;->A0G:I

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 92
    .line 93
    iput-object v0, p0, LX/5v3;->A0O:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 94
    .line 95
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 96
    .line 97
    iput v0, p0, LX/5v3;->A04:I

    .line 98
    .line 99
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 100
    .line 101
    iput v0, p0, LX/5v3;->A0E:I

    .line 102
    .line 103
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 104
    .line 105
    iput v0, p0, LX/5v3;->A0A:I

    .line 106
    .line 107
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 108
    .line 109
    iput v0, p0, LX/5v3;->A06:I

    .line 110
    .line 111
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 112
    .line 113
    iput v0, p0, LX/5v3;->A07:I

    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 116
    .line 117
    iput v0, p0, LX/5v3;->A02:I

    .line 118
    .line 119
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0J:I

    .line 120
    .line 121
    iput v0, p0, LX/5v3;->A0H:I

    .line 122
    .line 123
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0K:I

    .line 124
    .line 125
    iput v0, p0, LX/5v3;->A0I:I

    .line 126
    .line 127
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 128
    .line 129
    iput v0, p0, LX/5v3;->A05:I

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 132
    .line 133
    iput-object v0, p0, LX/5v3;->A0L:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5v3;->A0M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5v3;->A05:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, LX/5v3;->A05:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
