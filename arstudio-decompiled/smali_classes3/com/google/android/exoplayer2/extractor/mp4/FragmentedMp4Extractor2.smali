.class public final Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wy;


# static fields
.field public static final A0X:Lcom/google/android/exoplayer2/Format;

.field public static final A0Y:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/5wr;

.field public A0E:LX/5wW;

.field public A0F:LX/6Gb;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/5vy;

.field public A0J:[LX/5vy;

.field public final A0K:I

.field public final A0L:Landroid/util/SparseArray;

.field public final A0M:LX/5vy;

.field public final A0N:LX/4AA;

.field public final A0O:LX/6Gb;

.field public final A0P:LX/6Gb;

.field public final A0Q:LX/6Gb;

.field public final A0R:LX/6Gb;

.field public final A0S:LX/6Gb;

.field public final A0T:Ljava/util/ArrayDeque;

.field public final A0U:Ljava/util/ArrayDeque;

.field public final A0V:Ljava/util/List;

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0Y:[B

    .line 8
    .line 9
    new-instance v1, LX/5v3;

    .line 10
    .line 11
    invoke-direct {v1}, LX/5v3;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "application/x-emsg"

    .line 15
    .line 16
    iput-object v0, v1, LX/5v3;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0X:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;-><init>(LX/5vy;Ljava/util/List;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/5vy;Ljava/util/List;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0A:J

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0K:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0V:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0M:LX/5vy;

    .line 19
    .line 20
    new-instance v0, LX/4AA;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4AA;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0N:LX/4AA;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    new-instance v0, LX/6Gb;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/6Gb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0O:LX/6Gb;

    .line 35
    .line 36
    sget-object v3, LX/5wM;->A01:[B

    .line 37
    .line 38
    new-instance v0, LX/6Gb;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/6Gb;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0R:LX/6Gb;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    new-instance v0, LX/6Gb;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/6Gb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0Q:LX/6Gb;

    .line 52
    .line 53
    new-instance v0, LX/6Gb;

    .line 54
    .line 55
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0P:LX/6Gb;

    .line 59
    .line 60
    new-array v3, v4, [B

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0W:[B

    .line 63
    .line 64
    new-instance v0, LX/6Gb;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/6Gb;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0S:LX/6Gb;

    .line 70
    .line 71
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0T:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0U:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0L:Landroid/util/SparseArray;

    .line 88
    .line 89
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A08:J

    .line 90
    .line 91
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0B:J

    .line 92
    .line 93
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0C:J

    .line 94
    .line 95
    sget-object v0, LX/5wr;->A00:LX/5wr;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5wr;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-array v0, v1, [LX/5vy;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5vy;

    .line 103
    .line 104
    new-array v0, v1, [LX/5vy;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0I:[LX/5vy;

    .line 107
    .line 108
    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v5, v4

    .line 7
    :goto_0
    if-ge v6, v7, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5wz;

    .line 14
    .line 15
    iget v1, v2, LX/5wm;->A00:I

    .line 16
    .line 17
    const v0, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v2, LX/5wz;->A00:LX/6Gb;

    .line 27
    .line 28
    iget-object v3, v0, LX/6Gb;->A02:[B

    .line 29
    .line 30
    invoke-static {v3}, LX/5uj;->A00([B)LX/5ul;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v1, "FragmentedMp4Extractor"

    .line 37
    .line 38
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v0, LX/5ul;->A01:Ljava/util/UUID;

    .line 47
    .line 48
    const-string v1, "video/mp4"

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v4
.end method

.method public static A01(LX/5wZ;LX/6Gb;I)V
    .locals 4

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    and-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, LX/6Gb;->A0A()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/5wZ;->A0E:[Z

    .line 28
    .line 29
    iget v0, p0, LX/5wZ;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v2, p0, LX/5wZ;->A00:I

    .line 36
    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p1, v3, v0}, LX/5wZ;->A00(LX/5wZ;LX/6Gb;IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "Senc sample count "

    .line 44
    .line 45
    const-string v1, " is different from fragment sample count"

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/6I5;->A00(Ljava/lang/String;)LX/6I5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_2
    const-string v3, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance p0, LX/6I5;

    .line 69
    .line 70
    invoke-direct {p0, v3, v2, v0, v1}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public final APF(LX/5wr;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5wr;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 4
    .line 5
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [LX/5vy;

    .line 9
    .line 10
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5vy;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0M:LX/5vy;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aput-object v0, v3, v6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0K:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    const/16 v5, 0x64

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-interface {p1, v5, v0}, LX/5wr;->App(II)LX/5vy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    move v2, v1

    .line 38
    const/16 v5, 0x65

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5vy;

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    invoke-static {v2, v0}, LX/0Yf;->A1S(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, [LX/5vy;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5vy;

    .line 57
    .line 58
    array-length v2, v3

    .line 59
    :goto_1
    if-ge v6, v2, :cond_2

    .line 60
    .line 61
    aget-object v1, v3, v6

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0X:Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0V:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v0, v0, [LX/5vy;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0I:[LX/5vy;

    .line 82
    .line 83
    :goto_2
    array-length v0, v0

    .line 84
    if-ge v4, v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5wr;

    .line 87
    .line 88
    add-int/lit8 v2, v5, 0x1

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-interface {v1, v5, v0}, LX/5wr;->App(II)LX/5vy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0I:[LX/5vy;

    .line 105
    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move v5, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-void
.end method

.method public final AhX(LX/5ww;LX/5wC;)I
    .locals 51

    .line 0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v4, :cond_18

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    if-eq v2, v10, :cond_5

    .line 13
    .line 14
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5wW;

    .line 15
    .line 16
    const/16 v25, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v7, :cond_6b

    .line 20
    .line 21
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0L:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide v14, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-ge v11, v12, :cond_4

    .line 35
    .line 36
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/5wW;

    .line 41
    .line 42
    iget-boolean v2, v9, LX/5wW;->A06:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget v3, v9, LX/5wW;->A01:I

    .line 47
    .line 48
    iget-object v2, v9, LX/5wW;->A05:LX/5we;

    .line 49
    .line 50
    iget v2, v2, LX/5we;->A01:I

    .line 51
    .line 52
    if-eq v3, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-boolean v2, v9, LX/5wW;->A06:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v3, v9, LX/5wW;->A02:I

    .line 59
    .line 60
    iget-object v2, v9, LX/5wW;->A08:LX/5wZ;

    .line 61
    .line 62
    iget v2, v2, LX/5wZ;->A01:I

    .line 63
    .line 64
    if-ne v3, v2, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean v2, v9, LX/5wW;->A06:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v9, LX/5wW;->A05:LX/5we;

    .line 74
    .line 75
    iget-object v3, v2, LX/5we;->A06:[J

    .line 76
    .line 77
    iget v2, v9, LX/5wW;->A01:I

    .line 78
    .line 79
    :goto_3
    aget-wide v5, v3, v2

    .line 80
    .line 81
    cmp-long v2, v5, v14

    .line 82
    .line 83
    if-gez v2, :cond_1

    .line 84
    .line 85
    move-object v7, v9

    .line 86
    move-wide v14, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v2, v9, LX/5wW;->A08:LX/5wZ;

    .line 89
    .line 90
    iget-object v3, v2, LX/5wZ;->A0D:[J

    .line 91
    .line 92
    iget v2, v9, LX/5wW;->A02:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-nez v7, :cond_69

    .line 96
    .line 97
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A09:J

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, LX/5wP;

    .line 101
    .line 102
    iget-wide v2, v2, LX/5wP;->A02:J

    .line 103
    .line 104
    sub-long/2addr v5, v2

    .line 105
    long-to-int v2, v5

    .line 106
    if-ltz v2, :cond_68

    .line 107
    .line 108
    invoke-interface {v1, v2}, LX/5ww;->AoS(I)V

    .line 109
    .line 110
    .line 111
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 112
    .line 113
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0L:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v9, 0x0

    .line 123
    const-wide v5, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v7, v9

    .line 130
    :goto_4
    if-ge v11, v12, :cond_10

    .line 131
    .line 132
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/5wW;

    .line 137
    .line 138
    iget-object v10, v2, LX/5wW;->A08:LX/5wZ;

    .line 139
    .line 140
    iget-boolean v2, v10, LX/5wZ;->A09:Z

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-wide v2, v10, LX/5wZ;->A02:J

    .line 145
    .line 146
    cmp-long v8, v2, v5

    .line 147
    .line 148
    if-gez v8, :cond_6

    .line 149
    .line 150
    iget-wide v5, v10, LX/5wZ;->A02:J

    .line 151
    .line 152
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/5wW;

    .line 157
    .line 158
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x1

    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0O:LX/6Gb;

    .line 170
    .line 171
    iget-object v2, v4, LX/6Gb;->A02:[B

    .line 172
    .line 173
    invoke-interface {v1, v2, v7, v8, v9}, LX/5ww;->Ahh([BIIZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    return v0

    .line 181
    :cond_8
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 182
    .line 183
    invoke-virtual {v4, v7}, LX/6Gb;->A0M(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/6Gb;->A0D()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 191
    .line 192
    invoke-virtual {v4}, LX/6Gb;->A07()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A01:I

    .line 197
    .line 198
    :cond_9
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 199
    .line 200
    const-wide/16 v5, 0x1

    .line 201
    .line 202
    cmp-long v4, v2, v5

    .line 203
    .line 204
    if-nez v4, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0O:LX/6Gb;

    .line 207
    .line 208
    iget-object v2, v3, LX/6Gb;->A02:[B

    .line 209
    .line 210
    invoke-interface {v1, v2, v8, v8}, LX/5ww;->readFully([BII)V

    .line 211
    .line 212
    .line 213
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x8

    .line 216
    .line 217
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 218
    .line 219
    invoke-virtual {v3}, LX/6Gb;->A0E()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    :goto_5
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 224
    .line 225
    :cond_a
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 226
    .line 227
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 228
    .line 229
    int-to-long v5, v4

    .line 230
    cmp-long v4, v2, v5

    .line 231
    .line 232
    if-ltz v4, :cond_9c

    .line 233
    .line 234
    move-object v10, v1

    .line 235
    check-cast v10, LX/5wP;

    .line 236
    .line 237
    iget-wide v3, v10, LX/5wP;->A02:J

    .line 238
    .line 239
    sub-long/2addr v3, v5

    .line 240
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A01:I

    .line 241
    .line 242
    const v12, 0x6d646174

    .line 243
    .line 244
    .line 245
    const v11, 0x6d6f6f66

    .line 246
    .line 247
    .line 248
    if-eq v1, v11, :cond_b

    .line 249
    .line 250
    if-ne v1, v12, :cond_c

    .line 251
    .line 252
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0G:Z

    .line 253
    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5wr;

    .line 257
    .line 258
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A08:J

    .line 259
    .line 260
    new-instance v5, LX/5wv;

    .line 261
    .line 262
    invoke-direct {v5, v1, v2, v3, v4}, LX/5wv;-><init>(JJ)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v5}, LX/5wr;->Akb(LX/5x7;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0G:Z

    .line 269
    .line 270
    :cond_c
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A01:I

    .line 271
    .line 272
    if-ne v5, v11, :cond_f

    .line 273
    .line 274
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0L:Landroid/util/SparseArray;

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_6
    if-ge v2, v6, :cond_17

    .line 282
    .line 283
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/5wW;

    .line 288
    .line 289
    iget-object v1, v1, LX/5wW;->A08:LX/5wZ;

    .line 290
    .line 291
    iput-wide v3, v1, LX/5wZ;->A02:J

    .line 292
    .line 293
    iput-wide v3, v1, LX/5wZ;->A03:J

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    cmp-long v4, v2, v5

    .line 301
    .line 302
    if-nez v4, :cond_a

    .line 303
    .line 304
    move-object v6, v1

    .line 305
    check-cast v6, LX/5wP;

    .line 306
    .line 307
    iget-wide v4, v6, LX/5wP;->A04:J

    .line 308
    .line 309
    const-wide/16 v10, -0x1

    .line 310
    .line 311
    cmp-long v2, v4, v10

    .line 312
    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0T:Ljava/util/ArrayDeque;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/5wc;

    .line 328
    .line 329
    iget-wide v4, v2, LX/5wc;->A00:J

    .line 330
    .line 331
    :cond_e
    cmp-long v2, v4, v10

    .line 332
    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    iget-wide v2, v6, LX/5wP;->A02:J

    .line 336
    .line 337
    sub-long/2addr v4, v2

    .line 338
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 339
    .line 340
    int-to-long v2, v2

    .line 341
    add-long/2addr v4, v2

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    const/4 v6, 0x0

    .line 344
    if-ne v5, v12, :cond_12

    .line 345
    .line 346
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5wW;

    .line 347
    .line 348
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 349
    .line 350
    add-long/2addr v3, v1

    .line 351
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A09:J

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    goto :goto_7

    .line 355
    :cond_10
    if-nez v7, :cond_11

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    :goto_7
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_11
    move-object v0, v1

    .line 363
    check-cast v0, LX/5wP;

    .line 364
    .line 365
    iget-wide v2, v0, LX/5wP;->A02:J

    .line 366
    .line 367
    sub-long/2addr v5, v2

    .line 368
    long-to-int v0, v5

    .line 369
    if-ltz v0, :cond_94

    .line 370
    .line 371
    invoke-interface {v1, v0}, LX/5ww;->AoS(I)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v7, LX/5wW;->A08:LX/5wZ;

    .line 375
    .line 376
    iget-object v4, v5, LX/5wZ;->A0G:LX/6Gb;

    .line 377
    .line 378
    iget-object v3, v4, LX/6Gb;->A02:[B

    .line 379
    .line 380
    iget v2, v4, LX/6Gb;->A00:I

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-interface {v1, v3, v0, v2}, LX/5ww;->readFully([BII)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, LX/6Gb;->A0M(I)V

    .line 387
    .line 388
    .line 389
    iput-boolean v0, v5, LX/5wZ;->A09:Z

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_12
    const v1, 0x6d6f6f76

    .line 394
    .line 395
    .line 396
    if-eq v5, v1, :cond_17

    .line 397
    .line 398
    const v1, 0x7472616b

    .line 399
    .line 400
    .line 401
    if-eq v5, v1, :cond_17

    .line 402
    .line 403
    const v1, 0x6d646961

    .line 404
    .line 405
    .line 406
    if-eq v5, v1, :cond_17

    .line 407
    .line 408
    const v1, 0x6d696e66

    .line 409
    .line 410
    .line 411
    if-eq v5, v1, :cond_17

    .line 412
    .line 413
    const v1, 0x7374626c

    .line 414
    .line 415
    .line 416
    if-eq v5, v1, :cond_17

    .line 417
    .line 418
    if-eq v5, v11, :cond_17

    .line 419
    .line 420
    const v1, 0x74726166

    .line 421
    .line 422
    .line 423
    if-eq v5, v1, :cond_17

    .line 424
    .line 425
    const v1, 0x6d766578

    .line 426
    .line 427
    .line 428
    if-eq v5, v1, :cond_17

    .line 429
    .line 430
    const v1, 0x65647473

    .line 431
    .line 432
    .line 433
    if-eq v5, v1, :cond_17

    .line 434
    .line 435
    const v1, 0x68646c72    # 4.3148E24f

    .line 436
    .line 437
    .line 438
    if-eq v5, v1, :cond_13

    .line 439
    .line 440
    const v1, 0x6d646864

    .line 441
    .line 442
    .line 443
    if-eq v5, v1, :cond_13

    .line 444
    .line 445
    const v1, 0x6d766864

    .line 446
    .line 447
    .line 448
    if-eq v5, v1, :cond_13

    .line 449
    .line 450
    const v1, 0x73696478

    .line 451
    .line 452
    .line 453
    if-eq v5, v1, :cond_13

    .line 454
    .line 455
    const v1, 0x73747364

    .line 456
    .line 457
    .line 458
    if-eq v5, v1, :cond_13

    .line 459
    .line 460
    const v1, 0x73747473

    .line 461
    .line 462
    .line 463
    if-eq v5, v1, :cond_13

    .line 464
    .line 465
    const v1, 0x63747473

    .line 466
    .line 467
    .line 468
    if-eq v5, v1, :cond_13

    .line 469
    .line 470
    const v1, 0x73747363

    .line 471
    .line 472
    .line 473
    if-eq v5, v1, :cond_13

    .line 474
    .line 475
    const v1, 0x7374737a

    .line 476
    .line 477
    .line 478
    if-eq v5, v1, :cond_13

    .line 479
    .line 480
    const v1, 0x73747a32

    .line 481
    .line 482
    .line 483
    if-eq v5, v1, :cond_13

    .line 484
    .line 485
    const v1, 0x7374636f

    .line 486
    .line 487
    .line 488
    if-eq v5, v1, :cond_13

    .line 489
    .line 490
    const v1, 0x636f3634

    .line 491
    .line 492
    .line 493
    if-eq v5, v1, :cond_13

    .line 494
    .line 495
    const v1, 0x73747373

    .line 496
    .line 497
    .line 498
    if-eq v5, v1, :cond_13

    .line 499
    .line 500
    const v1, 0x74666474

    .line 501
    .line 502
    .line 503
    if-eq v5, v1, :cond_13

    .line 504
    .line 505
    const v1, 0x74666864

    .line 506
    .line 507
    .line 508
    if-eq v5, v1, :cond_13

    .line 509
    .line 510
    const v1, 0x746b6864

    .line 511
    .line 512
    .line 513
    if-eq v5, v1, :cond_13

    .line 514
    .line 515
    const v1, 0x74726578

    .line 516
    .line 517
    .line 518
    if-eq v5, v1, :cond_13

    .line 519
    .line 520
    const v1, 0x7472756e

    .line 521
    .line 522
    .line 523
    if-eq v5, v1, :cond_13

    .line 524
    .line 525
    const v1, 0x70737368    # 3.013775E29f

    .line 526
    .line 527
    .line 528
    if-eq v5, v1, :cond_13

    .line 529
    .line 530
    const v1, 0x7361697a

    .line 531
    .line 532
    .line 533
    if-eq v5, v1, :cond_13

    .line 534
    .line 535
    const v1, 0x7361696f

    .line 536
    .line 537
    .line 538
    if-eq v5, v1, :cond_13

    .line 539
    .line 540
    const v1, 0x73656e63

    .line 541
    .line 542
    .line 543
    if-eq v5, v1, :cond_13

    .line 544
    .line 545
    const v1, 0x75756964

    .line 546
    .line 547
    .line 548
    if-eq v5, v1, :cond_13

    .line 549
    .line 550
    const v1, 0x73626770

    .line 551
    .line 552
    .line 553
    if-eq v5, v1, :cond_13

    .line 554
    .line 555
    const v1, 0x73677064

    .line 556
    .line 557
    .line 558
    if-eq v5, v1, :cond_13

    .line 559
    .line 560
    const v1, 0x656c7374

    .line 561
    .line 562
    .line 563
    if-eq v5, v1, :cond_13

    .line 564
    .line 565
    const v1, 0x6d656864

    .line 566
    .line 567
    .line 568
    if-eq v5, v1, :cond_13

    .line 569
    .line 570
    const v2, 0x656d7367

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    if-ne v5, v2, :cond_14

    .line 575
    .line 576
    :cond_13
    const/4 v1, 0x1

    .line 577
    :cond_14
    const-wide/32 v4, 0x7fffffff

    .line 578
    .line 579
    .line 580
    if-eqz v1, :cond_16

    .line 581
    .line 582
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 583
    .line 584
    if-ne v1, v8, :cond_96

    .line 585
    .line 586
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 587
    .line 588
    cmp-long v1, v2, v4

    .line 589
    .line 590
    if-gtz v1, :cond_95

    .line 591
    .line 592
    long-to-int v1, v2

    .line 593
    new-instance v6, LX/6Gb;

    .line 594
    .line 595
    invoke-direct {v6, v1}, LX/6Gb;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0O:LX/6Gb;

    .line 599
    .line 600
    iget-object v2, v1, LX/6Gb;->A02:[B

    .line 601
    .line 602
    iget-object v1, v6, LX/6Gb;->A02:[B

    .line 603
    .line 604
    invoke-static {v2, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    :cond_15
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0F:LX/6Gb;

    .line 608
    .line 609
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_16
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 614
    .line 615
    cmp-long v1, v2, v4

    .line 616
    .line 617
    if-lez v1, :cond_15

    .line 618
    .line 619
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 620
    .line 621
    goto/16 :goto_42

    .line 622
    .line 623
    :cond_17
    iget-wide v1, v10, LX/5wP;->A02:J

    .line 624
    .line 625
    move-wide/from16 v16, v1

    .line 626
    .line 627
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 628
    .line 629
    add-long v16, v16, v1

    .line 630
    .line 631
    const-wide/16 v1, 0x8

    .line 632
    .line 633
    sub-long v16, v16, v1

    .line 634
    .line 635
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0T:Ljava/util/ArrayDeque;

    .line 636
    .line 637
    new-instance v3, LX/5wc;

    .line 638
    .line 639
    move-wide/from16 v1, v16

    .line 640
    .line 641
    invoke-direct {v3, v5, v1, v2}, LX/5wc;-><init>(IJ)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 648
    .line 649
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 650
    .line 651
    int-to-long v2, v1

    .line 652
    cmp-long v1, v4, v2

    .line 653
    .line 654
    if-eqz v1, :cond_1a

    .line 655
    .line 656
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 657
    .line 658
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_18
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 663
    .line 664
    long-to-int v6, v2

    .line 665
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 666
    .line 667
    sub-int/2addr v6, v2

    .line 668
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0F:LX/6Gb;

    .line 669
    .line 670
    if-eqz v5, :cond_66

    .line 671
    .line 672
    iget-object v3, v5, LX/6Gb;->A02:[B

    .line 673
    .line 674
    const/16 v2, 0x8

    .line 675
    .line 676
    invoke-interface {v1, v3, v2, v6}, LX/5ww;->readFully([BII)V

    .line 677
    .line 678
    .line 679
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A01:I

    .line 680
    .line 681
    new-instance v7, LX/5wz;

    .line 682
    .line 683
    invoke-direct {v7, v5, v2}, LX/5wz;-><init>(LX/6Gb;I)V

    .line 684
    .line 685
    .line 686
    move-object v5, v1

    .line 687
    check-cast v5, LX/5wP;

    .line 688
    .line 689
    iget-wide v2, v5, LX/5wP;->A02:J

    .line 690
    .line 691
    iget-object v5, v5, LX/5wP;->A05:LX/4An;

    .line 692
    .line 693
    invoke-interface {v5}, LX/4An;->ANd()Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0T:Ljava/util/ArrayDeque;

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_5b

    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LX/5wc;

    .line 710
    .line 711
    iget-object v2, v2, LX/5wc;->A02:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_19
    :goto_8
    check-cast v1, LX/5wP;

    .line 717
    .line 718
    iget-wide v1, v1, LX/5wP;->A02:J

    .line 719
    .line 720
    move-wide/from16 v16, v1

    .line 721
    .line 722
    :cond_1a
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0T:Ljava/util/ArrayDeque;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_67

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, LX/5wc;

    .line 735
    .line 736
    iget-wide v2, v1, LX/5wc;->A00:J

    .line 737
    .line 738
    cmp-long v1, v2, v16

    .line 739
    .line 740
    if-nez v1, :cond_67

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    check-cast v13, LX/5wc;

    .line 747
    .line 748
    iget v2, v13, LX/5wm;->A00:I

    .line 749
    .line 750
    const v1, 0x6d6f6f76

    .line 751
    .line 752
    .line 753
    if-ne v2, v1, :cond_22

    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    const/4 v8, 0x0

    .line 757
    iget-object v1, v13, LX/5wc;->A02:Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    const v1, 0x6d766578

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v1}, LX/5wc;->A00(I)LX/5wc;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    iget-object v12, v1, LX/5wc;->A02:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    :goto_a
    if-ge v10, v11, :cond_1e

    .line 790
    .line 791
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LX/5wz;

    .line 796
    .line 797
    iget v2, v3, LX/5wm;->A00:I

    .line 798
    .line 799
    const v1, 0x74726578

    .line 800
    .line 801
    .line 802
    if-ne v2, v1, :cond_1c

    .line 803
    .line 804
    iget-object v1, v3, LX/5wz;->A00:LX/6Gb;

    .line 805
    .line 806
    const/16 v2, 0xc

    .line 807
    .line 808
    invoke-static {v1, v2}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    invoke-virtual {v1}, LX/6Gb;->A07()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    add-int/lit8 v6, v2, -0x1

    .line 817
    .line 818
    invoke-virtual {v1}, LX/6Gb;->A07()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-virtual {v1}, LX/6Gb;->A07()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v1}, LX/6Gb;->A07()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    new-instance v1, LX/5x0;

    .line 835
    .line 836
    invoke-direct {v1, v6, v5, v4, v3}, LX/5x0;-><init>(IIII)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, LX/4BD;->A06(Landroid/util/Pair;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-virtual {v7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_1b
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_1c
    iget v2, v3, LX/5wm;->A00:I

    .line 856
    .line 857
    const v1, 0x6d656864

    .line 858
    .line 859
    .line 860
    if-ne v2, v1, :cond_1b

    .line 861
    .line 862
    iget-object v2, v3, LX/5wz;->A00:LX/6Gb;

    .line 863
    .line 864
    invoke-static {v2}, LX/6Gb;->A01(LX/6Gb;)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_1d

    .line 869
    .line 870
    invoke-virtual {v2}, LX/6Gb;->A0D()J

    .line 871
    .line 872
    .line 873
    move-result-wide v22

    .line 874
    goto :goto_b

    .line 875
    :cond_1d
    invoke-virtual {v2}, LX/6Gb;->A0E()J

    .line 876
    .line 877
    .line 878
    move-result-wide v22

    .line 879
    goto :goto_b

    .line 880
    :cond_1e
    new-instance v19, LX/6Km;

    .line 881
    .line 882
    invoke-direct/range {v19 .. v19}, LX/6Km;-><init>()V

    .line 883
    .line 884
    .line 885
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0K:I

    .line 886
    .line 887
    and-int/lit8 v1, v1, 0x10

    .line 888
    .line 889
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 890
    .line 891
    .line 892
    move-result v24

    .line 893
    new-instance v1, LX/6Pz;

    .line 894
    .line 895
    invoke-direct {v1, v0, v9}, LX/6Pz;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v20, v13

    .line 899
    .line 900
    move-object/from16 v21, v1

    .line 901
    .line 902
    move/from16 v25, v8

    .line 903
    .line 904
    invoke-static/range {v18 .. v25}, LX/5wH;->A04(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/6Km;LX/5wc;Lcom/google/common/base/Function;JZZ)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0L:Landroid/util/SparseArray;

    .line 913
    .line 914
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_20

    .line 919
    .line 920
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eq v1, v6, :cond_1f

    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    :cond_1f
    invoke-static {v9}, LX/5PE;->A06(Z)V

    .line 928
    .line 929
    .line 930
    :goto_c
    if-ge v8, v6, :cond_1a

    .line 931
    .line 932
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LX/5we;

    .line 937
    .line 938
    iget-object v4, v2, LX/5we;->A03:LX/5wl;

    .line 939
    .line 940
    iget v1, v4, LX/5wl;->A00:I

    .line 941
    .line 942
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LX/5wW;

    .line 947
    .line 948
    invoke-static {v7, v1}, LX/4BD;->A0b(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/5x0;

    .line 953
    .line 954
    iput-object v2, v3, LX/5wW;->A05:LX/5we;

    .line 955
    .line 956
    iput-object v1, v3, LX/5wW;->A04:LX/5x0;

    .line 957
    .line 958
    iget-object v2, v3, LX/5wW;->A07:LX/5vy;

    .line 959
    .line 960
    iget-object v1, v4, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 961
    .line 962
    invoke-interface {v2, v1}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, LX/5wW;->A02()V

    .line 966
    .line 967
    .line 968
    add-int/lit8 v8, v8, 0x1

    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_20
    :goto_d
    if-ge v8, v6, :cond_21

    .line 972
    .line 973
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    check-cast v11, LX/5we;

    .line 978
    .line 979
    iget-object v9, v11, LX/5we;->A03:LX/5wl;

    .line 980
    .line 981
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5wr;

    .line 982
    .line 983
    iget v1, v9, LX/5wl;->A03:I

    .line 984
    .line 985
    invoke-interface {v2, v8, v1}, LX/5wr;->App(II)LX/5vy;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    iget v3, v9, LX/5wl;->A00:I

    .line 990
    .line 991
    invoke-static {v7, v3}, LX/4BD;->A0b(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, LX/5x0;

    .line 996
    .line 997
    new-instance v1, LX/5wW;

    .line 998
    .line 999
    invoke-direct {v1, v4, v2, v11}, LX/5wW;-><init>(LX/5vy;LX/5x0;LX/5we;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A08:J

    .line 1006
    .line 1007
    iget-wide v1, v9, LX/5wl;->A04:J

    .line 1008
    .line 1009
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v1

    .line 1013
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A08:J

    .line 1014
    .line 1015
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5wr;

    .line 1019
    .line 1020
    invoke-interface {v1}, LX/5wr;->A9z()V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_9

    .line 1024
    .line 1025
    :cond_22
    const v1, 0x6d6f6f66

    .line 1026
    .line 1027
    .line 1028
    if-ne v2, v1, :cond_5a

    .line 1029
    .line 1030
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0L:Landroid/util/SparseArray;

    .line 1031
    .line 1032
    move-object/from16 v50, v1

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0K:I

    .line 1036
    .line 1037
    move/from16 v37, v1

    .line 1038
    .line 1039
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0W:[B

    .line 1040
    .line 1041
    move-object/from16 v49, v1

    .line 1042
    .line 1043
    iget-object v1, v13, LX/5wc;->A01:Ljava/util/List;

    .line 1044
    .line 1045
    move-object/from16 v48, v1

    .line 1046
    .line 1047
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v38

    .line 1051
    const/16 v39, 0x0

    .line 1052
    .line 1053
    :goto_e
    move/from16 v2, v39

    .line 1054
    .line 1055
    move/from16 v1, v38

    .line 1056
    .line 1057
    if-ge v2, v1, :cond_54

    .line 1058
    .line 1059
    move-object/from16 v2, v48

    .line 1060
    .line 1061
    move/from16 v1, v39

    .line 1062
    .line 1063
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    check-cast v12, LX/5wc;

    .line 1068
    .line 1069
    iget v2, v12, LX/5wm;->A00:I

    .line 1070
    .line 1071
    const v1, 0x74726166

    .line 1072
    .line 1073
    .line 1074
    if-ne v2, v1, :cond_53

    .line 1075
    .line 1076
    const v1, 0x74666864

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12, v1}, LX/5wc;->A01(I)LX/5wz;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v5, v1, LX/5wz;->A00:LX/6Gb;

    .line 1087
    .line 1088
    const/16 v41, 0x8

    .line 1089
    .line 1090
    move/from16 v1, v41

    .line 1091
    .line 1092
    invoke-static {v5, v1}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    const v40, 0xffffff

    .line 1097
    .line 1098
    .line 1099
    and-int v6, v6, v40

    .line 1100
    .line 1101
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    move-object/from16 v1, v50

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    check-cast v8, LX/5wW;

    .line 1112
    .line 1113
    if-eqz v8, :cond_53

    .line 1114
    .line 1115
    and-int/lit8 v1, v6, 0x1

    .line 1116
    .line 1117
    if-eqz v1, :cond_23

    .line 1118
    .line 1119
    invoke-virtual {v5}, LX/6Gb;->A0E()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v1

    .line 1123
    iget-object v3, v8, LX/5wW;->A08:LX/5wZ;

    .line 1124
    .line 1125
    iput-wide v1, v3, LX/5wZ;->A03:J

    .line 1126
    .line 1127
    iput-wide v1, v3, LX/5wZ;->A02:J

    .line 1128
    .line 1129
    :cond_23
    iget-object v2, v8, LX/5wW;->A04:LX/5x0;

    .line 1130
    .line 1131
    and-int/lit8 v1, v6, 0x2

    .line 1132
    .line 1133
    if-eqz v1, :cond_52

    .line 1134
    .line 1135
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    add-int/lit8 v9, v1, -0x1

    .line 1140
    .line 1141
    :goto_f
    and-int/lit8 v1, v6, 0x8

    .line 1142
    .line 1143
    if-eqz v1, :cond_51

    .line 1144
    .line 1145
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    :goto_10
    and-int/lit8 v1, v6, 0x10

    .line 1150
    .line 1151
    if-eqz v1, :cond_50

    .line 1152
    .line 1153
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    :goto_11
    and-int/lit8 v1, v6, 0x20

    .line 1158
    .line 1159
    if-eqz v1, :cond_4f

    .line 1160
    .line 1161
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    :goto_12
    iget-object v6, v8, LX/5wW;->A08:LX/5wZ;

    .line 1166
    .line 1167
    new-instance v1, LX/5x0;

    .line 1168
    .line 1169
    invoke-direct {v1, v9, v4, v3, v2}, LX/5x0;-><init>(IIII)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v1, v6, LX/5wZ;->A05:LX/5x0;

    .line 1173
    .line 1174
    iget-wide v1, v6, LX/5wZ;->A04:J

    .line 1175
    .line 1176
    iget-boolean v9, v6, LX/5wZ;->A08:Z

    .line 1177
    .line 1178
    invoke-virtual {v8}, LX/5wW;->A02()V

    .line 1179
    .line 1180
    .line 1181
    const/4 v5, 0x1

    .line 1182
    iput-boolean v5, v8, LX/5wW;->A06:Z

    .line 1183
    .line 1184
    const v3, 0x74666474

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v12, v3}, LX/5wc;->A01(I)LX/5wz;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    if-eqz v4, :cond_4e

    .line 1192
    .line 1193
    and-int/lit8 v3, v37, 0x2

    .line 1194
    .line 1195
    if-nez v3, :cond_4e

    .line 1196
    .line 1197
    iget-object v2, v4, LX/5wz;->A00:LX/6Gb;

    .line 1198
    .line 1199
    invoke-static {v2}, LX/6Gb;->A01(LX/6Gb;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-ne v1, v5, :cond_4d

    .line 1204
    .line 1205
    invoke-virtual {v2}, LX/6Gb;->A0E()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v1

    .line 1209
    :goto_13
    iput-wide v1, v6, LX/5wZ;->A04:J

    .line 1210
    .line 1211
    iput-boolean v5, v6, LX/5wZ;->A08:Z

    .line 1212
    .line 1213
    :goto_14
    iget-object v1, v12, LX/5wc;->A02:Ljava/util/List;

    .line 1214
    .line 1215
    move-object/from16 v47, v1

    .line 1216
    .line 1217
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v36

    .line 1221
    const/16 v35, 0x0

    .line 1222
    .line 1223
    const/4 v4, 0x0

    .line 1224
    const/4 v3, 0x0

    .line 1225
    const/4 v2, 0x0

    .line 1226
    :goto_15
    const v34, 0x7472756e

    .line 1227
    .line 1228
    .line 1229
    move/from16 v1, v36

    .line 1230
    .line 1231
    if-ge v4, v1, :cond_25

    .line 1232
    .line 1233
    move-object/from16 v1, v47

    .line 1234
    .line 1235
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    check-cast v10, LX/5wz;

    .line 1240
    .line 1241
    iget v9, v10, LX/5wm;->A00:I

    .line 1242
    .line 1243
    move/from16 v1, v34

    .line 1244
    .line 1245
    if-ne v9, v1, :cond_24

    .line 1246
    .line 1247
    iget-object v9, v10, LX/5wz;->A00:LX/6Gb;

    .line 1248
    .line 1249
    const/16 v1, 0xc

    .line 1250
    .line 1251
    invoke-static {v9, v1}, LX/6Gb;->A03(LX/6Gb;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-lez v1, :cond_24

    .line 1256
    .line 1257
    add-int/2addr v2, v1

    .line 1258
    add-int/lit8 v3, v3, 0x1

    .line 1259
    .line 1260
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 1261
    .line 1262
    goto :goto_15

    .line 1263
    :cond_25
    iput v7, v8, LX/5wW;->A02:I

    .line 1264
    .line 1265
    iput v7, v8, LX/5wW;->A00:I

    .line 1266
    .line 1267
    iput v7, v8, LX/5wW;->A01:I

    .line 1268
    .line 1269
    invoke-virtual {v6, v3, v2}, LX/5wZ;->A01(II)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v15, 0x0

    .line 1273
    const/4 v9, 0x0

    .line 1274
    :goto_16
    move/from16 v2, v36

    .line 1275
    .line 1276
    move/from16 v1, v35

    .line 1277
    .line 1278
    if-ge v1, v2, :cond_37

    .line 1279
    .line 1280
    move-object/from16 v2, v47

    .line 1281
    .line 1282
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, LX/5wz;

    .line 1287
    .line 1288
    iget v2, v3, LX/5wm;->A00:I

    .line 1289
    .line 1290
    move/from16 v1, v34

    .line 1291
    .line 1292
    if-ne v2, v1, :cond_36

    .line 1293
    .line 1294
    add-int/lit8 v33, v15, 0x1

    .line 1295
    .line 1296
    iget-object v1, v3, LX/5wz;->A00:LX/6Gb;

    .line 1297
    .line 1298
    move-object/from16 v46, v1

    .line 1299
    .line 1300
    move-object v2, v1

    .line 1301
    move/from16 v1, v41

    .line 1302
    .line 1303
    invoke-static {v2, v1}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v14

    .line 1307
    and-int v14, v14, v40

    .line 1308
    .line 1309
    iget-object v1, v8, LX/5wW;->A05:LX/5we;

    .line 1310
    .line 1311
    iget-object v3, v1, LX/5we;->A03:LX/5wl;

    .line 1312
    .line 1313
    iget-object v1, v6, LX/5wZ;->A05:LX/5x0;

    .line 1314
    .line 1315
    move-object/from16 v45, v1

    .line 1316
    .line 1317
    iget-object v1, v6, LX/5wZ;->A0B:[I

    .line 1318
    .line 1319
    invoke-virtual/range {v46 .. v46}, LX/6Gb;->A0A()I

    .line 1320
    .line 1321
    .line 1322
    move-result v21

    .line 1323
    aput v21, v1, v15

    .line 1324
    .line 1325
    iget-object v4, v6, LX/5wZ;->A0D:[J

    .line 1326
    .line 1327
    iget-wide v1, v6, LX/5wZ;->A03:J

    .line 1328
    .line 1329
    aput-wide v1, v4, v15

    .line 1330
    .line 1331
    and-int/lit8 v10, v14, 0x1

    .line 1332
    .line 1333
    if-eqz v10, :cond_26

    .line 1334
    .line 1335
    invoke-virtual/range {v46 .. v46}, LX/6Gb;->A07()I

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    int-to-long v10, v10

    .line 1340
    add-long/2addr v1, v10

    .line 1341
    aput-wide v1, v4, v15

    .line 1342
    .line 1343
    :cond_26
    and-int/lit8 v1, v14, 0x4

    .line 1344
    .line 1345
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v32

    .line 1349
    move-object/from16 v1, v45

    .line 1350
    .line 1351
    iget v1, v1, LX/5x0;->A01:I

    .line 1352
    .line 1353
    move/from16 v31, v1

    .line 1354
    .line 1355
    move/from16 v44, v1

    .line 1356
    .line 1357
    if-eqz v32, :cond_27

    .line 1358
    .line 1359
    invoke-virtual/range {v46 .. v46}, LX/6Gb;->A07()I

    .line 1360
    .line 1361
    .line 1362
    move-result v31

    .line 1363
    :cond_27
    and-int/lit16 v1, v14, 0x100

    .line 1364
    .line 1365
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v30

    .line 1369
    and-int/lit16 v1, v14, 0x200

    .line 1370
    .line 1371
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v29

    .line 1375
    and-int/lit16 v1, v14, 0x400

    .line 1376
    .line 1377
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v28

    .line 1381
    and-int/lit16 v1, v14, 0x800

    .line 1382
    .line 1383
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v20

    .line 1387
    const-wide/16 v18, 0x0

    .line 1388
    .line 1389
    iget-object v1, v3, LX/5wl;->A08:[J

    .line 1390
    .line 1391
    if-eqz v1, :cond_29

    .line 1392
    .line 1393
    array-length v2, v1

    .line 1394
    if-ne v2, v5, :cond_29

    .line 1395
    .line 1396
    iget-object v4, v3, LX/5wl;->A09:[J

    .line 1397
    .line 1398
    if-eqz v4, :cond_29

    .line 1399
    .line 1400
    aget-wide v22, v1, v7

    .line 1401
    .line 1402
    cmp-long v1, v22, v18

    .line 1403
    .line 1404
    if-eqz v1, :cond_28

    .line 1405
    .line 1406
    aget-wide v1, v4, v7

    .line 1407
    .line 1408
    add-long v22, v22, v1

    .line 1409
    .line 1410
    const-wide/32 v24, 0xf4240

    .line 1411
    .line 1412
    .line 1413
    iget-wide v1, v3, LX/5wl;->A05:J

    .line 1414
    .line 1415
    move-wide/from16 v26, v1

    .line 1416
    .line 1417
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v14

    .line 1421
    iget-wide v1, v3, LX/5wl;->A04:J

    .line 1422
    .line 1423
    cmp-long v10, v14, v1

    .line 1424
    .line 1425
    if-ltz v10, :cond_29

    .line 1426
    .line 1427
    :cond_28
    aget-wide v18, v4, v7

    .line 1428
    .line 1429
    :cond_29
    iget-object v1, v6, LX/5wZ;->A0A:[I

    .line 1430
    .line 1431
    move-object/from16 v27, v1

    .line 1432
    .line 1433
    iget-object v1, v6, LX/5wZ;->A0C:[J

    .line 1434
    .line 1435
    move-object/from16 v26, v1

    .line 1436
    .line 1437
    iget-object v1, v6, LX/5wZ;->A0F:[Z

    .line 1438
    .line 1439
    move-object/from16 v25, v1

    .line 1440
    .line 1441
    iget v2, v3, LX/5wl;->A03:I

    .line 1442
    .line 1443
    const/4 v1, 0x2

    .line 1444
    if-ne v2, v1, :cond_2a

    .line 1445
    .line 1446
    and-int/lit8 v1, v37, 0x1

    .line 1447
    .line 1448
    const/16 v24, 0x1

    .line 1449
    .line 1450
    if-nez v1, :cond_2b

    .line 1451
    .line 1452
    :cond_2a
    const/16 v24, 0x0

    .line 1453
    .line 1454
    :cond_2b
    add-int v23, v9, v21

    .line 1455
    .line 1456
    iget-wide v1, v3, LX/5wl;->A06:J

    .line 1457
    .line 1458
    move-wide/from16 v42, v1

    .line 1459
    .line 1460
    iget-wide v10, v6, LX/5wZ;->A04:J

    .line 1461
    .line 1462
    :goto_17
    move/from16 v1, v23

    .line 1463
    .line 1464
    if-ge v9, v1, :cond_35

    .line 1465
    .line 1466
    if-eqz v30, :cond_34

    .line 1467
    .line 1468
    invoke-virtual/range {v46 .. v46}, LX/6Gb;->A07()I

    .line 1469
    .line 1470
    .line 1471
    move-result v15

    .line 1472
    :goto_18
    if-ltz v15, :cond_9a

    .line 1473
    .line 1474
    if-eqz v29, :cond_33

    .line 1475
    .line 1476
    invoke-virtual/range {v46 .. v46}, LX/6Gb;->A07()I

    .line 1477
    .line 1478
    .line 1479
    move-result v14

    .line 1480
    :goto_19
    if-ltz v14, :cond_97

    .line 1481
    .line 1482
    if-eqz v28, :cond_31

    .line 1483
    .line 1484
    invoke-virtual/range {v46 .. v46}, LX/6Gb;->A07()I

    .line 1485
    .line 1486
    .line 1487
    move-result v22

    .line 1488
    move/from16 v21, v32

    .line 1489
    .line 1490
    :cond_2c
    :goto_1a
    if-eqz v20, :cond_30

    .line 1491
    .line 1492
    invoke-virtual/range {v46 .. v46}, LX/6Gb;->A07()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    const/16 v20, 0x1

    .line 1497
    .line 1498
    :goto_1b
    int-to-long v3, v1

    .line 1499
    add-long/2addr v3, v10

    .line 1500
    sub-long v3, v3, v18

    .line 1501
    .line 1502
    move-wide/from16 v1, v42

    .line 1503
    .line 1504
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJ)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v1

    .line 1508
    aput-wide v1, v26, v9

    .line 1509
    .line 1510
    iget-boolean v1, v6, LX/5wZ;->A08:Z

    .line 1511
    .line 1512
    if-nez v1, :cond_2d

    .line 1513
    .line 1514
    aget-wide v3, v26, v9

    .line 1515
    .line 1516
    iget-object v1, v8, LX/5wW;->A05:LX/5we;

    .line 1517
    .line 1518
    iget-wide v1, v1, LX/5we;->A02:J

    .line 1519
    .line 1520
    add-long/2addr v3, v1

    .line 1521
    aput-wide v3, v26, v9

    .line 1522
    .line 1523
    :cond_2d
    aput v14, v27, v9

    .line 1524
    .line 1525
    shr-int/lit8 v1, v22, 0x10

    .line 1526
    .line 1527
    and-int/lit8 v1, v1, 0x1

    .line 1528
    .line 1529
    if-nez v1, :cond_2f

    .line 1530
    .line 1531
    if-eqz v24, :cond_2e

    .line 1532
    .line 1533
    if-nez v9, :cond_2f

    .line 1534
    .line 1535
    :cond_2e
    const/4 v1, 0x1

    .line 1536
    :goto_1c
    aput-boolean v1, v25, v9

    .line 1537
    .line 1538
    int-to-long v1, v15

    .line 1539
    add-long/2addr v10, v1

    .line 1540
    add-int/lit8 v9, v9, 0x1

    .line 1541
    .line 1542
    move/from16 v32, v21

    .line 1543
    .line 1544
    goto :goto_17

    .line 1545
    :cond_2f
    const/4 v1, 0x0

    .line 1546
    goto :goto_1c

    .line 1547
    :cond_30
    const/16 v20, 0x0

    .line 1548
    .line 1549
    const/4 v1, 0x0

    .line 1550
    goto :goto_1b

    .line 1551
    :cond_31
    if-nez v9, :cond_32

    .line 1552
    .line 1553
    const/16 v21, 0x1

    .line 1554
    .line 1555
    move/from16 v22, v31

    .line 1556
    .line 1557
    if-nez v32, :cond_2c

    .line 1558
    .line 1559
    :cond_32
    move/from16 v21, v32

    .line 1560
    .line 1561
    move/from16 v22, v44

    .line 1562
    .line 1563
    goto :goto_1a

    .line 1564
    :cond_33
    move-object/from16 v1, v45

    .line 1565
    .line 1566
    iget v14, v1, LX/5x0;->A03:I

    .line 1567
    .line 1568
    goto :goto_19

    .line 1569
    :cond_34
    move-object/from16 v1, v45

    .line 1570
    .line 1571
    iget v15, v1, LX/5x0;->A00:I

    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :cond_35
    iput-wide v10, v6, LX/5wZ;->A04:J

    .line 1575
    .line 1576
    move v9, v1

    .line 1577
    move/from16 v15, v33

    .line 1578
    .line 1579
    :cond_36
    add-int/lit8 v35, v35, 0x1

    .line 1580
    .line 1581
    goto/16 :goto_16

    .line 1582
    .line 1583
    :cond_37
    iget-object v1, v8, LX/5wW;->A05:LX/5we;

    .line 1584
    .line 1585
    iget-object v3, v1, LX/5we;->A03:LX/5wl;

    .line 1586
    .line 1587
    iget-object v1, v6, LX/5wZ;->A05:LX/5x0;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    iget v2, v1, LX/5x0;->A02:I

    .line 1593
    .line 1594
    iget-object v1, v3, LX/5wl;->A0A:[LX/5wb;

    .line 1595
    .line 1596
    aget-object v3, v1, v2

    .line 1597
    .line 1598
    const v1, 0x7361697a

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v12, v1}, LX/5wc;->A01(I)LX/5wz;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    if-eqz v1, :cond_3c

    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iget-object v10, v1, LX/5wz;->A00:LX/6Gb;

    .line 1611
    .line 1612
    iget v9, v3, LX/5wb;->A00:I

    .line 1613
    .line 1614
    move/from16 v1, v41

    .line 1615
    .line 1616
    invoke-static {v10, v1}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    and-int v1, v1, v40

    .line 1621
    .line 1622
    const/4 v11, 0x1

    .line 1623
    and-int/lit8 v1, v1, 0x1

    .line 1624
    .line 1625
    if-ne v1, v5, :cond_38

    .line 1626
    .line 1627
    move/from16 v1, v41

    .line 1628
    .line 1629
    invoke-virtual {v10, v1}, LX/6Gb;->A0N(I)V

    .line 1630
    .line 1631
    .line 1632
    :cond_38
    invoke-virtual {v10}, LX/6Gb;->A08()I

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    invoke-virtual {v10}, LX/6Gb;->A0A()I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    iget v2, v6, LX/5wZ;->A00:I

    .line 1641
    .line 1642
    if-gt v4, v2, :cond_99

    .line 1643
    .line 1644
    if-nez v8, :cond_39

    .line 1645
    .line 1646
    iget-object v11, v6, LX/5wZ;->A0E:[Z

    .line 1647
    .line 1648
    const/4 v2, 0x0

    .line 1649
    const/4 v8, 0x0

    .line 1650
    :goto_1d
    if-ge v2, v4, :cond_3b

    .line 1651
    .line 1652
    invoke-virtual {v10}, LX/6Gb;->A08()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    add-int/2addr v8, v1

    .line 1657
    invoke-static {v1, v9}, LX/0Yg;->A1O(II)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    aput-boolean v1, v11, v2

    .line 1662
    .line 1663
    add-int/lit8 v2, v2, 0x1

    .line 1664
    .line 1665
    goto :goto_1d

    .line 1666
    :cond_39
    if-gt v8, v9, :cond_3a

    .line 1667
    .line 1668
    const/4 v11, 0x0

    .line 1669
    :cond_3a
    mul-int/2addr v8, v4

    .line 1670
    iget-object v1, v6, LX/5wZ;->A0E:[Z

    .line 1671
    .line 1672
    invoke-static {v1, v7, v4, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1673
    .line 1674
    .line 1675
    :cond_3b
    iget-object v2, v6, LX/5wZ;->A0E:[Z

    .line 1676
    .line 1677
    iget v1, v6, LX/5wZ;->A00:I

    .line 1678
    .line 1679
    invoke-static {v2, v4, v1, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1680
    .line 1681
    .line 1682
    if-lez v8, :cond_3c

    .line 1683
    .line 1684
    iget-object v1, v6, LX/5wZ;->A0G:LX/6Gb;

    .line 1685
    .line 1686
    invoke-virtual {v1, v8}, LX/6Gb;->A0K(I)V

    .line 1687
    .line 1688
    .line 1689
    iput-boolean v5, v6, LX/5wZ;->A07:Z

    .line 1690
    .line 1691
    iput-boolean v5, v6, LX/5wZ;->A09:Z

    .line 1692
    .line 1693
    :cond_3c
    const v1, 0x7361696f

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v12, v1}, LX/5wc;->A01(I)LX/5wz;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    if-eqz v1, :cond_3e

    .line 1701
    .line 1702
    iget-object v8, v1, LX/5wz;->A00:LX/6Gb;

    .line 1703
    .line 1704
    move/from16 v1, v41

    .line 1705
    .line 1706
    invoke-static {v8, v1}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    and-int v1, v4, v40

    .line 1711
    .line 1712
    and-int/lit8 v1, v1, 0x1

    .line 1713
    .line 1714
    if-ne v1, v5, :cond_3d

    .line 1715
    .line 1716
    move/from16 v1, v41

    .line 1717
    .line 1718
    invoke-virtual {v8, v1}, LX/6Gb;->A0N(I)V

    .line 1719
    .line 1720
    .line 1721
    :cond_3d
    invoke-virtual {v8}, LX/6Gb;->A0A()I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-ne v2, v5, :cond_98

    .line 1726
    .line 1727
    shr-int/lit8 v1, v4, 0x18

    .line 1728
    .line 1729
    and-int/lit16 v4, v1, 0xff

    .line 1730
    .line 1731
    iget-wide v1, v6, LX/5wZ;->A02:J

    .line 1732
    .line 1733
    if-nez v4, :cond_43

    .line 1734
    .line 1735
    invoke-virtual {v8}, LX/6Gb;->A0D()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v8

    .line 1739
    :goto_1e
    add-long/2addr v1, v8

    .line 1740
    iput-wide v1, v6, LX/5wZ;->A02:J

    .line 1741
    .line 1742
    :cond_3e
    const v1, 0x73656e63

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v12, v1}, LX/5wc;->A01(I)LX/5wz;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    if-eqz v1, :cond_3f

    .line 1750
    .line 1751
    iget-object v1, v1, LX/5wz;->A00:LX/6Gb;

    .line 1752
    .line 1753
    invoke-static {v6, v1, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A01(LX/5wZ;LX/6Gb;I)V

    .line 1754
    .line 1755
    .line 1756
    :cond_3f
    if-eqz v3, :cond_42

    .line 1757
    .line 1758
    iget-object v1, v3, LX/5wb;->A02:Ljava/lang/String;

    .line 1759
    .line 1760
    move-object v15, v1

    .line 1761
    :goto_1f
    const/4 v10, 0x0

    .line 1762
    move-object v14, v10

    .line 1763
    move-object v9, v10

    .line 1764
    const/4 v12, 0x0

    .line 1765
    :goto_20
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-ge v12, v1, :cond_44

    .line 1770
    .line 1771
    move-object/from16 v1, v47

    .line 1772
    .line 1773
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v11

    .line 1777
    check-cast v11, LX/5wz;

    .line 1778
    .line 1779
    iget-object v8, v11, LX/5wz;->A00:LX/6Gb;

    .line 1780
    .line 1781
    iget v4, v11, LX/5wm;->A00:I

    .line 1782
    .line 1783
    const v3, 0x73626770

    .line 1784
    .line 1785
    .line 1786
    const v2, 0x73656967

    .line 1787
    .line 1788
    .line 1789
    const/16 v1, 0xc

    .line 1790
    .line 1791
    if-ne v4, v3, :cond_41

    .line 1792
    .line 1793
    invoke-static {v8, v1}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    if-ne v1, v2, :cond_40

    .line 1798
    .line 1799
    move-object v14, v8

    .line 1800
    :cond_40
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 1801
    .line 1802
    goto :goto_20

    .line 1803
    :cond_41
    iget v4, v11, LX/5wm;->A00:I

    .line 1804
    .line 1805
    const v3, 0x73677064

    .line 1806
    .line 1807
    .line 1808
    if-ne v4, v3, :cond_40

    .line 1809
    .line 1810
    invoke-static {v8, v1}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    if-ne v1, v2, :cond_40

    .line 1815
    .line 1816
    move-object v9, v8

    .line 1817
    goto :goto_21

    .line 1818
    :cond_42
    const/4 v15, 0x0

    .line 1819
    goto :goto_1f

    .line 1820
    :cond_43
    invoke-virtual {v8}, LX/6Gb;->A0E()J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v8

    .line 1824
    goto :goto_1e

    .line 1825
    :cond_44
    if-eqz v14, :cond_4a

    .line 1826
    .line 1827
    if-eqz v9, :cond_4a

    .line 1828
    .line 1829
    invoke-static {v14}, LX/6Gb;->A01(LX/6Gb;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    const/4 v3, 0x4

    .line 1834
    invoke-virtual {v14, v3}, LX/6Gb;->A0N(I)V

    .line 1835
    .line 1836
    .line 1837
    if-ne v1, v5, :cond_45

    .line 1838
    .line 1839
    invoke-virtual {v14, v3}, LX/6Gb;->A0N(I)V

    .line 1840
    .line 1841
    .line 1842
    :cond_45
    invoke-virtual {v14}, LX/6Gb;->A07()I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-ne v1, v5, :cond_46

    .line 1847
    .line 1848
    invoke-static {v9}, LX/6Gb;->A01(LX/6Gb;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    invoke-virtual {v9, v3}, LX/6Gb;->A0N(I)V

    .line 1853
    .line 1854
    .line 1855
    if-ne v2, v5, :cond_47

    .line 1856
    .line 1857
    invoke-virtual {v9}, LX/6Gb;->A0D()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v11

    .line 1861
    const-wide/16 v2, 0x0

    .line 1862
    .line 1863
    cmp-long v1, v11, v2

    .line 1864
    .line 1865
    if-nez v1, :cond_48

    .line 1866
    .line 1867
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1868
    .line 1869
    :goto_22
    new-instance v2, LX/6I5;

    .line 1870
    .line 1871
    invoke-direct {v2, v0, v10, v5, v7}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1872
    .line 1873
    .line 1874
    throw v2

    .line 1875
    :cond_46
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1876
    .line 1877
    goto :goto_22

    .line 1878
    :cond_47
    const/4 v1, 0x2

    .line 1879
    if-lt v2, v1, :cond_48

    .line 1880
    .line 1881
    invoke-virtual {v9, v3}, LX/6Gb;->A0N(I)V

    .line 1882
    .line 1883
    .line 1884
    :cond_48
    invoke-virtual {v9}, LX/6Gb;->A0D()J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v11

    .line 1888
    const-wide/16 v2, 0x1

    .line 1889
    .line 1890
    cmp-long v1, v11, v2

    .line 1891
    .line 1892
    if-nez v1, :cond_4c

    .line 1893
    .line 1894
    invoke-static {v9, v5}, LX/6Gb;->A02(LX/6Gb;I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    and-int/lit16 v1, v2, 0xf0

    .line 1899
    .line 1900
    shr-int/lit8 v23, v1, 0x4

    .line 1901
    .line 1902
    and-int/lit8 v24, v2, 0xf

    .line 1903
    .line 1904
    invoke-virtual {v9}, LX/6Gb;->A08()I

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-ne v1, v5, :cond_4a

    .line 1909
    .line 1910
    invoke-virtual {v9}, LX/6Gb;->A08()I

    .line 1911
    .line 1912
    .line 1913
    move-result v22

    .line 1914
    const/16 v1, 0x10

    .line 1915
    .line 1916
    new-array v2, v1, [B

    .line 1917
    .line 1918
    invoke-virtual {v9, v2, v7, v1}, LX/6Gb;->A0P([BII)V

    .line 1919
    .line 1920
    .line 1921
    if-nez v22, :cond_49

    .line 1922
    .line 1923
    invoke-virtual {v9}, LX/6Gb;->A08()I

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    new-array v10, v1, [B

    .line 1928
    .line 1929
    invoke-virtual {v9, v10, v7, v1}, LX/6Gb;->A0P([BII)V

    .line 1930
    .line 1931
    .line 1932
    :cond_49
    iput-boolean v5, v6, LX/5wZ;->A07:Z

    .line 1933
    .line 1934
    new-instance v1, LX/5wb;

    .line 1935
    .line 1936
    move-object/from16 v18, v1

    .line 1937
    .line 1938
    move-object/from16 v19, v15

    .line 1939
    .line 1940
    move-object/from16 v20, v2

    .line 1941
    .line 1942
    move-object/from16 v21, v10

    .line 1943
    .line 1944
    move/from16 v25, v5

    .line 1945
    .line 1946
    invoke-direct/range {v18 .. v25}, LX/5wb;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1947
    .line 1948
    .line 1949
    iput-object v1, v6, LX/5wZ;->A06:LX/5wb;

    .line 1950
    .line 1951
    :cond_4a
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 1952
    .line 1953
    .line 1954
    move-result v8

    .line 1955
    const/4 v5, 0x0

    .line 1956
    :goto_23
    if-ge v5, v8, :cond_53

    .line 1957
    .line 1958
    move-object/from16 v1, v47

    .line 1959
    .line 1960
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, LX/5wz;

    .line 1965
    .line 1966
    iget v2, v3, LX/5wm;->A00:I

    .line 1967
    .line 1968
    const v1, 0x75756964

    .line 1969
    .line 1970
    .line 1971
    if-ne v2, v1, :cond_4b

    .line 1972
    .line 1973
    iget-object v4, v3, LX/5wz;->A00:LX/6Gb;

    .line 1974
    .line 1975
    move/from16 v1, v41

    .line 1976
    .line 1977
    invoke-virtual {v4, v1}, LX/6Gb;->A0M(I)V

    .line 1978
    .line 1979
    .line 1980
    const/16 v3, 0x10

    .line 1981
    .line 1982
    move-object/from16 v1, v49

    .line 1983
    .line 1984
    invoke-virtual {v4, v1, v7, v3}, LX/6Gb;->A0P([BII)V

    .line 1985
    .line 1986
    .line 1987
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0Y:[B

    .line 1988
    .line 1989
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-eqz v1, :cond_4b

    .line 1994
    .line 1995
    invoke-static {v6, v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A01(LX/5wZ;LX/6Gb;I)V

    .line 1996
    .line 1997
    .line 1998
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 1999
    .line 2000
    goto :goto_23

    .line 2001
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 2002
    .line 2003
    goto/16 :goto_22

    .line 2004
    .line 2005
    :cond_4d
    invoke-virtual {v2}, LX/6Gb;->A0D()J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v1

    .line 2009
    goto/16 :goto_13

    .line 2010
    .line 2011
    :cond_4e
    iput-wide v1, v6, LX/5wZ;->A04:J

    .line 2012
    .line 2013
    iput-boolean v9, v6, LX/5wZ;->A08:Z

    .line 2014
    .line 2015
    goto/16 :goto_14

    .line 2016
    .line 2017
    :cond_4f
    iget v2, v2, LX/5x0;->A01:I

    .line 2018
    .line 2019
    goto/16 :goto_12

    .line 2020
    .line 2021
    :cond_50
    iget v3, v2, LX/5x0;->A03:I

    .line 2022
    .line 2023
    goto/16 :goto_11

    .line 2024
    .line 2025
    :cond_51
    iget v4, v2, LX/5x0;->A00:I

    .line 2026
    .line 2027
    goto/16 :goto_10

    .line 2028
    .line 2029
    :cond_52
    iget v9, v2, LX/5x0;->A02:I

    .line 2030
    .line 2031
    goto/16 :goto_f

    .line 2032
    .line 2033
    :cond_53
    add-int/lit8 v39, v39, 0x1

    .line 2034
    .line 2035
    goto/16 :goto_e

    .line 2036
    .line 2037
    :cond_54
    iget-object v1, v13, LX/5wc;->A02:Ljava/util/List;

    .line 2038
    .line 2039
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v6

    .line 2043
    if-eqz v6, :cond_56

    .line 2044
    .line 2045
    invoke-virtual/range {v50 .. v50}, Landroid/util/SparseArray;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v5

    .line 2049
    const/4 v4, 0x0

    .line 2050
    :goto_24
    if-ge v4, v5, :cond_56

    .line 2051
    .line 2052
    move-object/from16 v1, v50

    .line 2053
    .line 2054
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v8

    .line 2058
    check-cast v8, LX/5wW;

    .line 2059
    .line 2060
    iget-object v1, v8, LX/5wW;->A05:LX/5we;

    .line 2061
    .line 2062
    iget-object v3, v1, LX/5we;->A03:LX/5wl;

    .line 2063
    .line 2064
    iget-object v1, v8, LX/5wW;->A08:LX/5wZ;

    .line 2065
    .line 2066
    iget-object v1, v1, LX/5wZ;->A05:LX/5x0;

    .line 2067
    .line 2068
    iget v2, v1, LX/5x0;->A02:I

    .line 2069
    .line 2070
    iget-object v1, v3, LX/5wl;->A0A:[LX/5wb;

    .line 2071
    .line 2072
    aget-object v1, v1, v2

    .line 2073
    .line 2074
    if-eqz v1, :cond_55

    .line 2075
    .line 2076
    iget-object v1, v1, LX/5wb;->A02:Ljava/lang/String;

    .line 2077
    .line 2078
    :goto_25
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    iget-object v1, v8, LX/5wW;->A05:LX/5we;

    .line 2083
    .line 2084
    iget-object v1, v1, LX/5we;->A03:LX/5wl;

    .line 2085
    .line 2086
    iget-object v2, v1, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2087
    .line 2088
    new-instance v1, LX/5v3;

    .line 2089
    .line 2090
    invoke-direct {v1, v2}, LX/5v3;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v3}, LX/5v3;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    iget-object v1, v8, LX/5wW;->A07:LX/5vy;

    .line 2101
    .line 2102
    invoke-interface {v1, v2}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 2103
    .line 2104
    .line 2105
    add-int/lit8 v4, v4, 0x1

    .line 2106
    .line 2107
    goto :goto_24

    .line 2108
    :cond_55
    const/4 v1, 0x0

    .line 2109
    goto :goto_25

    .line 2110
    :cond_56
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0B:J

    .line 2111
    .line 2112
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    cmp-long v1, v4, v2

    .line 2118
    .line 2119
    if-eqz v1, :cond_1a

    .line 2120
    .line 2121
    invoke-virtual/range {v50 .. v50}, Landroid/util/SparseArray;->size()I

    .line 2122
    .line 2123
    .line 2124
    move-result v10

    .line 2125
    :goto_26
    if-ge v7, v10, :cond_59

    .line 2126
    .line 2127
    move-object/from16 v1, v50

    .line 2128
    .line 2129
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v11

    .line 2133
    check-cast v11, LX/5wW;

    .line 2134
    .line 2135
    iget v6, v11, LX/5wW;->A01:I

    .line 2136
    .line 2137
    :goto_27
    iget-object v12, v11, LX/5wW;->A08:LX/5wZ;

    .line 2138
    .line 2139
    iget v1, v12, LX/5wZ;->A00:I

    .line 2140
    .line 2141
    if-ge v6, v1, :cond_58

    .line 2142
    .line 2143
    iget-object v1, v12, LX/5wZ;->A0C:[J

    .line 2144
    .line 2145
    aget-wide v8, v1, v6

    .line 2146
    .line 2147
    cmp-long v1, v8, v4

    .line 2148
    .line 2149
    if-gtz v1, :cond_58

    .line 2150
    .line 2151
    iget-object v1, v12, LX/5wZ;->A0F:[Z

    .line 2152
    .line 2153
    aget-boolean v1, v1, v6

    .line 2154
    .line 2155
    if-eqz v1, :cond_57

    .line 2156
    .line 2157
    iput v6, v11, LX/5wW;->A03:I

    .line 2158
    .line 2159
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 2160
    .line 2161
    goto :goto_27

    .line 2162
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 2163
    .line 2164
    goto :goto_26

    .line 2165
    :cond_59
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0B:J

    .line 2166
    .line 2167
    goto/16 :goto_9

    .line 2168
    .line 2169
    :cond_5a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v1

    .line 2173
    if-nez v1, :cond_1a

    .line 2174
    .line 2175
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, LX/5wc;

    .line 2180
    .line 2181
    iget-object v1, v1, LX/5wc;->A01:Ljava/util/List;

    .line 2182
    .line 2183
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_9

    .line 2187
    .line 2188
    :cond_5b
    iget v6, v7, LX/5wm;->A00:I

    .line 2189
    .line 2190
    const v5, 0x73696478

    .line 2191
    .line 2192
    .line 2193
    if-ne v6, v5, :cond_5e

    .line 2194
    .line 2195
    iget-object v9, v7, LX/5wz;->A00:LX/6Gb;

    .line 2196
    .line 2197
    invoke-static {v9}, LX/6Gb;->A01(LX/6Gb;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v6

    .line 2201
    const/4 v5, 0x4

    .line 2202
    invoke-virtual {v9, v5}, LX/6Gb;->A0N(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v9}, LX/6Gb;->A0D()J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v24

    .line 2209
    if-nez v6, :cond_5c

    .line 2210
    .line 2211
    invoke-virtual {v9}, LX/6Gb;->A0D()J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v20

    .line 2215
    invoke-virtual {v9}, LX/6Gb;->A0D()J

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v5

    .line 2219
    :goto_28
    add-long/2addr v2, v5

    .line 2220
    const-wide/32 v22, 0xf4240

    .line 2221
    .line 2222
    .line 2223
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v18

    .line 2227
    const/4 v5, 0x2

    .line 2228
    invoke-virtual {v9, v5}, LX/6Gb;->A0N(I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v9}, LX/6Gb;->A0B()I

    .line 2232
    .line 2233
    .line 2234
    move-result v8

    .line 2235
    new-array v7, v8, [I

    .line 2236
    .line 2237
    new-array v11, v8, [J

    .line 2238
    .line 2239
    new-array v10, v8, [J

    .line 2240
    .line 2241
    new-array v6, v8, [J

    .line 2242
    .line 2243
    move-wide/from16 v16, v18

    .line 2244
    .line 2245
    const/4 v5, 0x0

    .line 2246
    :goto_29
    if-ge v5, v8, :cond_5d

    .line 2247
    .line 2248
    invoke-virtual {v9}, LX/6Gb;->A07()I

    .line 2249
    .line 2250
    .line 2251
    move-result v15

    .line 2252
    const/high16 v12, -0x80000000

    .line 2253
    .line 2254
    and-int/2addr v12, v15

    .line 2255
    if-nez v12, :cond_9b

    .line 2256
    .line 2257
    invoke-virtual {v9}, LX/6Gb;->A0D()J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v13

    .line 2261
    const v12, 0x7fffffff

    .line 2262
    .line 2263
    .line 2264
    and-int/2addr v15, v12

    .line 2265
    aput v15, v7, v5

    .line 2266
    .line 2267
    aput-wide v2, v11, v5

    .line 2268
    .line 2269
    aput-wide v16, v6, v5

    .line 2270
    .line 2271
    add-long v20, v20, v13

    .line 2272
    .line 2273
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v14

    .line 2277
    sub-long v12, v14, v16

    .line 2278
    .line 2279
    aput-wide v12, v10, v5

    .line 2280
    .line 2281
    const/4 v12, 0x4

    .line 2282
    invoke-virtual {v9, v12}, LX/6Gb;->A0N(I)V

    .line 2283
    .line 2284
    .line 2285
    aget v12, v7, v5

    .line 2286
    .line 2287
    int-to-long v12, v12

    .line 2288
    add-long/2addr v2, v12

    .line 2289
    add-int/lit8 v5, v5, 0x1

    .line 2290
    .line 2291
    move-wide/from16 v16, v14

    .line 2292
    .line 2293
    goto :goto_29

    .line 2294
    :cond_5c
    invoke-virtual {v9}, LX/6Gb;->A0E()J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v20

    .line 2298
    invoke-virtual {v9}, LX/6Gb;->A0E()J

    .line 2299
    .line 2300
    .line 2301
    move-result-wide v5

    .line 2302
    goto :goto_28

    .line 2303
    :cond_5d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    new-instance v2, LX/6N0;

    .line 2308
    .line 2309
    invoke-direct {v2, v7, v11, v10, v6}, LX/6N0;-><init>([I[J[J[J)V

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    invoke-static {v5}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v2

    .line 2320
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0C:J

    .line 2321
    .line 2322
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5wr;

    .line 2323
    .line 2324
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v2, LX/5x7;

    .line 2327
    .line 2328
    invoke-interface {v3, v2}, LX/5wr;->Akb(LX/5x7;)V

    .line 2329
    .line 2330
    .line 2331
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0G:Z

    .line 2332
    .line 2333
    goto/16 :goto_8

    .line 2334
    .line 2335
    :cond_5e
    const v2, 0x656d7367

    .line 2336
    .line 2337
    .line 2338
    if-ne v6, v2, :cond_19

    .line 2339
    .line 2340
    if-eqz v12, :cond_19

    .line 2341
    .line 2342
    iget-object v11, v7, LX/5wz;->A00:LX/6Gb;

    .line 2343
    .line 2344
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5vy;

    .line 2345
    .line 2346
    array-length v2, v2

    .line 2347
    if-eqz v2, :cond_19

    .line 2348
    .line 2349
    invoke-static {v11}, LX/6Gb;->A01(LX/6Gb;)I

    .line 2350
    .line 2351
    .line 2352
    move-result v3

    .line 2353
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    if-eqz v3, :cond_5f

    .line 2359
    .line 2360
    if-eq v3, v4, :cond_61

    .line 2361
    .line 2362
    const-string v2, "Skipping unsupported emsg version: "

    .line 2363
    .line 2364
    invoke-static {v2, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    const-string v2, "FragmentedMp4Extractor"

    .line 2369
    .line 2370
    invoke-static {v2, v3}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_8

    .line 2374
    .line 2375
    :cond_5f
    const/4 v8, 0x0

    .line 2376
    invoke-static {v11}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v19

    .line 2380
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v11}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v20

    .line 2387
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v11}, LX/6Gb;->A0D()J

    .line 2391
    .line 2392
    .line 2393
    move-result-wide v9

    .line 2394
    invoke-virtual {v11}, LX/6Gb;->A0D()J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v2

    .line 2398
    invoke-static {v2, v3, v9, v10}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJ)J

    .line 2399
    .line 2400
    .line 2401
    move-result-wide v5

    .line 2402
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0C:J

    .line 2403
    .line 2404
    cmp-long v7, v2, v16

    .line 2405
    .line 2406
    if-eqz v7, :cond_60

    .line 2407
    .line 2408
    add-long/2addr v2, v5

    .line 2409
    :goto_2a
    invoke-virtual {v11}, LX/6Gb;->A0D()J

    .line 2410
    .line 2411
    .line 2412
    move-result-wide v21

    .line 2413
    const-wide/16 v23, 0x3e8

    .line 2414
    .line 2415
    move-wide/from16 v25, v9

    .line 2416
    .line 2417
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v22

    .line 2421
    invoke-virtual {v11}, LX/6Gb;->A0D()J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v24

    .line 2425
    goto :goto_2b

    .line 2426
    :cond_60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    goto :goto_2a

    .line 2432
    :cond_61
    invoke-virtual {v11}, LX/6Gb;->A0D()J

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v5

    .line 2436
    invoke-virtual {v11}, LX/6Gb;->A0E()J

    .line 2437
    .line 2438
    .line 2439
    move-result-wide v2

    .line 2440
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJ)J

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v2

    .line 2444
    invoke-virtual {v11}, LX/6Gb;->A0D()J

    .line 2445
    .line 2446
    .line 2447
    move-result-wide v18

    .line 2448
    const-wide/16 v20, 0x3e8

    .line 2449
    .line 2450
    move-wide/from16 v22, v5

    .line 2451
    .line 2452
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v22

    .line 2456
    invoke-virtual {v11}, LX/6Gb;->A0D()J

    .line 2457
    .line 2458
    .line 2459
    move-result-wide v24

    .line 2460
    const/4 v8, 0x0

    .line 2461
    invoke-static {v11}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v19

    .line 2465
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v11}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v20

    .line 2472
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    :goto_2b
    iget v9, v11, LX/6Gb;->A00:I

    .line 2481
    .line 2482
    iget v7, v11, LX/6Gb;->A01:I

    .line 2483
    .line 2484
    sub-int/2addr v9, v7

    .line 2485
    new-array v10, v9, [B

    .line 2486
    .line 2487
    const/4 v7, 0x0

    .line 2488
    invoke-virtual {v11, v10, v8, v9}, LX/6Gb;->A0P([BII)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v9, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2492
    .line 2493
    move-object/from16 v18, v9

    .line 2494
    .line 2495
    move-object/from16 v21, v10

    .line 2496
    .line 2497
    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0N:LX/4AA;

    .line 2501
    .line 2502
    invoke-virtual {v10, v9}, LX/4AA;->A00(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 2503
    .line 2504
    .line 2505
    move-result-object v9

    .line 2506
    new-instance v15, LX/6Gb;

    .line 2507
    .line 2508
    invoke-direct {v15, v9}, LX/6Gb;-><init>([B)V

    .line 2509
    .line 2510
    .line 2511
    iget v9, v15, LX/6Gb;->A00:I

    .line 2512
    .line 2513
    iget v10, v15, LX/6Gb;->A01:I

    .line 2514
    .line 2515
    sub-int/2addr v9, v10

    .line 2516
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5vy;

    .line 2517
    .line 2518
    array-length v13, v14

    .line 2519
    const/4 v11, 0x0

    .line 2520
    :goto_2c
    if-ge v11, v13, :cond_62

    .line 2521
    .line 2522
    aget-object v10, v14, v11

    .line 2523
    .line 2524
    invoke-virtual {v15, v8}, LX/6Gb;->A0M(I)V

    .line 2525
    .line 2526
    .line 2527
    invoke-interface {v10, v12}, LX/5vy;->Aqk(Landroid/net/Uri;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-interface {v10, v15, v9}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 2531
    .line 2532
    .line 2533
    add-int/lit8 v11, v11, 0x1

    .line 2534
    .line 2535
    goto :goto_2c

    .line 2536
    :cond_62
    cmp-long v11, v2, v16

    .line 2537
    .line 2538
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0U:Ljava/util/ArrayDeque;

    .line 2539
    .line 2540
    if-nez v11, :cond_63

    .line 2541
    .line 2542
    new-instance v7, LX/5x3;

    .line 2543
    .line 2544
    invoke-direct {v7, v5, v6, v9, v4}, LX/5x3;-><init>(JIZ)V

    .line 2545
    .line 2546
    .line 2547
    :goto_2d
    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 2551
    .line 2552
    add-int/2addr v2, v9

    .line 2553
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 2554
    .line 2555
    goto/16 :goto_8

    .line 2556
    .line 2557
    :cond_63
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v5

    .line 2561
    if-nez v5, :cond_64

    .line 2562
    .line 2563
    new-instance v7, LX/5x3;

    .line 2564
    .line 2565
    invoke-direct {v7, v2, v3, v9, v8}, LX/5x3;-><init>(JIZ)V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_2d

    .line 2569
    :cond_64
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0A:J

    .line 2570
    .line 2571
    cmp-long v10, v5, v16

    .line 2572
    .line 2573
    if-eqz v10, :cond_65

    .line 2574
    .line 2575
    move-wide v2, v5

    .line 2576
    :cond_65
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5vy;

    .line 2577
    .line 2578
    array-length v5, v6

    .line 2579
    :goto_2e
    if-ge v7, v5, :cond_19

    .line 2580
    .line 2581
    aget-object v10, v6, v7

    .line 2582
    .line 2583
    const/4 v11, 0x0

    .line 2584
    move v12, v4

    .line 2585
    move v13, v9

    .line 2586
    move v14, v8

    .line 2587
    move-wide v15, v2

    .line 2588
    invoke-interface/range {v10 .. v16}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 2589
    .line 2590
    .line 2591
    add-int/lit8 v7, v7, 0x1

    .line 2592
    .line 2593
    goto :goto_2e

    .line 2594
    :cond_66
    invoke-interface {v1, v6}, LX/5ww;->AoS(I)V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_8

    .line 2598
    .line 2599
    :cond_67
    const/4 v1, 0x0

    .line 2600
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 2601
    .line 2602
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 2603
    .line 2604
    goto/16 :goto_0

    .line 2605
    .line 2606
    :cond_68
    const-string v1, "Offset to end of mdat was negative."

    .line 2607
    .line 2608
    goto/16 :goto_3f

    .line 2609
    .line 2610
    :cond_69
    iget-boolean v2, v7, LX/5wW;->A06:Z

    .line 2611
    .line 2612
    if-nez v2, :cond_92

    .line 2613
    .line 2614
    iget-object v2, v7, LX/5wW;->A05:LX/5we;

    .line 2615
    .line 2616
    iget-object v3, v2, LX/5we;->A06:[J

    .line 2617
    .line 2618
    iget v2, v7, LX/5wW;->A01:I

    .line 2619
    .line 2620
    :goto_2f
    aget-wide v5, v3, v2

    .line 2621
    .line 2622
    move-object v2, v1

    .line 2623
    check-cast v2, LX/5wP;

    .line 2624
    .line 2625
    iget-wide v2, v2, LX/5wP;->A02:J

    .line 2626
    .line 2627
    sub-long/2addr v5, v2

    .line 2628
    long-to-int v2, v5

    .line 2629
    if-gez v2, :cond_6a

    .line 2630
    .line 2631
    const-string v3, "FragmentedMp4Extractor"

    .line 2632
    .line 2633
    const-string v2, "Ignoring negative offset to sample data."

    .line 2634
    .line 2635
    invoke-static {v3, v2}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    const/4 v2, 0x0

    .line 2639
    :cond_6a
    invoke-interface {v1, v2}, LX/5ww;->AoS(I)V

    .line 2640
    .line 2641
    .line 2642
    iput-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5wW;

    .line 2643
    .line 2644
    :cond_6b
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 2645
    .line 2646
    const/16 v24, 0x3

    .line 2647
    .line 2648
    const/4 v9, 0x4

    .line 2649
    move/from16 v2, v24

    .line 2650
    .line 2651
    if-ne v3, v2, :cond_72

    .line 2652
    .line 2653
    iget-boolean v2, v7, LX/5wW;->A06:Z

    .line 2654
    .line 2655
    if-nez v2, :cond_6f

    .line 2656
    .line 2657
    iget-object v2, v7, LX/5wW;->A05:LX/5we;

    .line 2658
    .line 2659
    iget-object v2, v2, LX/5we;->A05:[I

    .line 2660
    .line 2661
    :goto_30
    iget v5, v7, LX/5wW;->A01:I

    .line 2662
    .line 2663
    aget v3, v2, v5

    .line 2664
    .line 2665
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2666
    .line 2667
    iget v2, v7, LX/5wW;->A03:I

    .line 2668
    .line 2669
    if-ge v5, v2, :cond_70

    .line 2670
    .line 2671
    invoke-interface {v1, v3}, LX/5ww;->AoS(I)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v7}, LX/5wW;->A01()LX/5wb;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    if-eqz v1, :cond_6d

    .line 2679
    .line 2680
    iget-object v4, v7, LX/5wW;->A08:LX/5wZ;

    .line 2681
    .line 2682
    iget-object v3, v4, LX/5wZ;->A0G:LX/6Gb;

    .line 2683
    .line 2684
    iget v1, v1, LX/5wb;->A00:I

    .line 2685
    .line 2686
    if-eqz v1, :cond_6c

    .line 2687
    .line 2688
    invoke-virtual {v3, v1}, LX/6Gb;->A0N(I)V

    .line 2689
    .line 2690
    .line 2691
    :cond_6c
    iget v2, v7, LX/5wW;->A01:I

    .line 2692
    .line 2693
    iget-boolean v1, v4, LX/5wZ;->A07:Z

    .line 2694
    .line 2695
    if-eqz v1, :cond_6d

    .line 2696
    .line 2697
    iget-object v1, v4, LX/5wZ;->A0E:[Z

    .line 2698
    .line 2699
    aget-boolean v1, v1, v2

    .line 2700
    .line 2701
    if-eqz v1, :cond_6d

    .line 2702
    .line 2703
    invoke-virtual {v3}, LX/6Gb;->A0B()I

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    mul-int/lit8 v1, v1, 0x6

    .line 2708
    .line 2709
    invoke-virtual {v3, v1}, LX/6Gb;->A0N(I)V

    .line 2710
    .line 2711
    .line 2712
    :cond_6d
    invoke-virtual {v7}, LX/5wW;->A03()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v1

    .line 2716
    if-nez v1, :cond_6e

    .line 2717
    .line 2718
    move-object/from16 v1, v25

    .line 2719
    .line 2720
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5wW;

    .line 2721
    .line 2722
    :cond_6e
    :goto_31
    move/from16 v1, v24

    .line 2723
    .line 2724
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 2725
    .line 2726
    const/4 v0, 0x0

    .line 2727
    return v0

    .line 2728
    :cond_6f
    iget-object v2, v7, LX/5wW;->A08:LX/5wZ;

    .line 2729
    .line 2730
    iget-object v2, v2, LX/5wZ;->A0A:[I

    .line 2731
    .line 2732
    goto :goto_30

    .line 2733
    :cond_70
    iget-object v2, v7, LX/5wW;->A05:LX/5we;

    .line 2734
    .line 2735
    iget-object v2, v2, LX/5we;->A03:LX/5wl;

    .line 2736
    .line 2737
    iget v2, v2, LX/5wl;->A02:I

    .line 2738
    .line 2739
    if-ne v2, v4, :cond_71

    .line 2740
    .line 2741
    const/16 v2, 0x8

    .line 2742
    .line 2743
    sub-int/2addr v3, v2

    .line 2744
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2745
    .line 2746
    invoke-interface {v1, v2}, LX/5ww;->AoS(I)V

    .line 2747
    .line 2748
    .line 2749
    :cond_71
    iget-object v2, v7, LX/5wW;->A05:LX/5we;

    .line 2750
    .line 2751
    iget-object v2, v2, LX/5we;->A03:LX/5wl;

    .line 2752
    .line 2753
    iget-object v2, v2, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2754
    .line 2755
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 2756
    .line 2757
    const-string v2, "audio/ac4"

    .line 2758
    .line 2759
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v3

    .line 2763
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2764
    .line 2765
    if-eqz v3, :cond_88

    .line 2766
    .line 2767
    const/4 v5, 0x7

    .line 2768
    invoke-virtual {v7, v2, v5}, LX/5wW;->A00(II)I

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2773
    .line 2774
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2775
    .line 2776
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0S:LX/6Gb;

    .line 2777
    .line 2778
    invoke-static {v3, v2}, LX/5wN;->A00(LX/6Gb;I)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v2, v7, LX/5wW;->A07:LX/5vy;

    .line 2782
    .line 2783
    invoke-interface {v2, v3, v5}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 2784
    .line 2785
    .line 2786
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2787
    .line 2788
    add-int/lit8 v3, v2, 0x7

    .line 2789
    .line 2790
    :goto_32
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2791
    .line 2792
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2793
    .line 2794
    add-int/2addr v2, v3

    .line 2795
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2796
    .line 2797
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 2798
    .line 2799
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 2800
    .line 2801
    :cond_72
    iget-object v3, v7, LX/5wW;->A05:LX/5we;

    .line 2802
    .line 2803
    iget-object v2, v3, LX/5we;->A03:LX/5wl;

    .line 2804
    .line 2805
    move-object/from16 v34, v2

    .line 2806
    .line 2807
    iget-object v6, v7, LX/5wW;->A07:LX/5vy;

    .line 2808
    .line 2809
    iget-boolean v2, v7, LX/5wW;->A06:Z

    .line 2810
    .line 2811
    if-nez v2, :cond_87

    .line 2812
    .line 2813
    iget-object v3, v3, LX/5we;->A07:[J

    .line 2814
    .line 2815
    iget v2, v7, LX/5wW;->A01:I

    .line 2816
    .line 2817
    aget-wide v2, v3, v2

    .line 2818
    .line 2819
    :goto_33
    move-object/from16 v5, v34

    .line 2820
    .line 2821
    iget v12, v5, LX/5wl;->A01:I

    .line 2822
    .line 2823
    if-eqz v12, :cond_89

    .line 2824
    .line 2825
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0Q:LX/6Gb;

    .line 2826
    .line 2827
    move-object/from16 v33, v5

    .line 2828
    .line 2829
    iget-object v11, v5, LX/6Gb;->A02:[B

    .line 2830
    .line 2831
    aput-byte v8, v11, v8

    .line 2832
    .line 2833
    aput-byte v8, v11, v4

    .line 2834
    .line 2835
    aput-byte v8, v11, v10

    .line 2836
    .line 2837
    add-int/lit8 v23, v12, 0x1

    .line 2838
    .line 2839
    rsub-int/lit8 v22, v12, 0x4

    .line 2840
    .line 2841
    :goto_34
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2842
    .line 2843
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2844
    .line 2845
    if-ge v5, v10, :cond_8a

    .line 2846
    .line 2847
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 2848
    .line 2849
    if-nez v10, :cond_76

    .line 2850
    .line 2851
    move/from16 v10, v22

    .line 2852
    .line 2853
    move/from16 v5, v23

    .line 2854
    .line 2855
    invoke-interface {v1, v11, v10, v5}, LX/5ww;->readFully([BII)V

    .line 2856
    .line 2857
    .line 2858
    move-object/from16 v5, v33

    .line 2859
    .line 2860
    invoke-static {v5, v8}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 2861
    .line 2862
    .line 2863
    move-result v5

    .line 2864
    if-lt v5, v4, :cond_93

    .line 2865
    .line 2866
    add-int/lit8 v5, v5, -0x1

    .line 2867
    .line 2868
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 2869
    .line 2870
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0R:LX/6Gb;

    .line 2871
    .line 2872
    invoke-virtual {v5, v8}, LX/6Gb;->A0M(I)V

    .line 2873
    .line 2874
    .line 2875
    invoke-interface {v6, v5, v9}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 2876
    .line 2877
    .line 2878
    move-object/from16 v5, v33

    .line 2879
    .line 2880
    invoke-interface {v6, v5, v4}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0I:[LX/5vy;

    .line 2884
    .line 2885
    array-length v5, v5

    .line 2886
    if-lez v5, :cond_75

    .line 2887
    .line 2888
    move-object/from16 v5, v34

    .line 2889
    .line 2890
    iget-object v5, v5, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2891
    .line 2892
    iget-object v12, v5, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 2893
    .line 2894
    aget-byte v13, v11, v9

    .line 2895
    .line 2896
    const-string v5, "video/avc"

    .line 2897
    .line 2898
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v5

    .line 2902
    if-eqz v5, :cond_73

    .line 2903
    .line 2904
    and-int/lit8 v10, v13, 0x1f

    .line 2905
    .line 2906
    const/4 v5, 0x6

    .line 2907
    if-eq v10, v5, :cond_74

    .line 2908
    .line 2909
    :cond_73
    const-string v5, "video/hevc"

    .line 2910
    .line 2911
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v5

    .line 2915
    if-eqz v5, :cond_75

    .line 2916
    .line 2917
    and-int/lit8 v10, v13, 0x7e

    .line 2918
    .line 2919
    shr-int/2addr v10, v4

    .line 2920
    const/16 v5, 0x27

    .line 2921
    .line 2922
    if-ne v10, v5, :cond_75

    .line 2923
    .line 2924
    :cond_74
    const/4 v5, 0x1

    .line 2925
    :goto_35
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0H:Z

    .line 2926
    .line 2927
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2928
    .line 2929
    add-int/lit8 v5, v5, 0x5

    .line 2930
    .line 2931
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2932
    .line 2933
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2934
    .line 2935
    add-int v5, v5, v22

    .line 2936
    .line 2937
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2938
    .line 2939
    goto :goto_34

    .line 2940
    :cond_75
    const/4 v5, 0x0

    .line 2941
    goto :goto_35

    .line 2942
    :cond_76
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0H:Z

    .line 2943
    .line 2944
    if-eqz v5, :cond_85

    .line 2945
    .line 2946
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0P:LX/6Gb;

    .line 2947
    .line 2948
    invoke-virtual {v12, v10}, LX/6Gb;->A0K(I)V

    .line 2949
    .line 2950
    .line 2951
    iget-object v5, v12, LX/6Gb;->A02:[B

    .line 2952
    .line 2953
    invoke-interface {v1, v5, v8, v10}, LX/5ww;->readFully([BII)V

    .line 2954
    .line 2955
    .line 2956
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 2957
    .line 2958
    invoke-interface {v6, v12, v5}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 2959
    .line 2960
    .line 2961
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 2962
    .line 2963
    move/from16 v16, v5

    .line 2964
    .line 2965
    iget-object v10, v12, LX/6Gb;->A02:[B

    .line 2966
    .line 2967
    iget v5, v12, LX/6Gb;->A00:I

    .line 2968
    .line 2969
    invoke-static {v10, v5}, LX/5wM;->A00([BI)I

    .line 2970
    .line 2971
    .line 2972
    move-result v10

    .line 2973
    move-object/from16 v5, v34

    .line 2974
    .line 2975
    iget-object v5, v5, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2976
    .line 2977
    iget-object v13, v5, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 2978
    .line 2979
    const-string v5, "video/hevc"

    .line 2980
    .line 2981
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v5

    .line 2985
    invoke-virtual {v12, v5}, LX/6Gb;->A0M(I)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v12, v10}, LX/6Gb;->A0L(I)V

    .line 2989
    .line 2990
    .line 2991
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0I:[LX/5vy;

    .line 2992
    .line 2993
    move-object/from16 v21, v5

    .line 2994
    .line 2995
    :goto_36
    iget v14, v12, LX/6Gb;->A00:I

    .line 2996
    .line 2997
    iget v5, v12, LX/6Gb;->A01:I

    .line 2998
    .line 2999
    sub-int v5, v14, v5

    .line 3000
    .line 3001
    const/16 v20, 0x1

    .line 3002
    .line 3003
    if-le v5, v4, :cond_86

    .line 3004
    .line 3005
    const/4 v13, 0x0

    .line 3006
    :cond_77
    iget v5, v12, LX/6Gb;->A01:I

    .line 3007
    .line 3008
    sub-int v5, v14, v5

    .line 3009
    .line 3010
    if-nez v5, :cond_84

    .line 3011
    .line 3012
    const/4 v13, -0x1

    .line 3013
    :goto_37
    const/4 v15, 0x0

    .line 3014
    :cond_78
    iget v5, v12, LX/6Gb;->A01:I

    .line 3015
    .line 3016
    sub-int v5, v14, v5

    .line 3017
    .line 3018
    if-nez v5, :cond_83

    .line 3019
    .line 3020
    const/4 v15, -0x1

    .line 3021
    :goto_38
    iget v5, v12, LX/6Gb;->A01:I

    .line 3022
    .line 3023
    move v10, v5

    .line 3024
    add-int v19, v5, v15

    .line 3025
    .line 3026
    const/4 v5, -0x1

    .line 3027
    if-eq v15, v5, :cond_81

    .line 3028
    .line 3029
    sub-int/2addr v14, v10

    .line 3030
    if-gt v15, v14, :cond_81

    .line 3031
    .line 3032
    if-ne v13, v9, :cond_82

    .line 3033
    .line 3034
    const/16 v5, 0x8

    .line 3035
    .line 3036
    if-lt v15, v5, :cond_82

    .line 3037
    .line 3038
    invoke-virtual {v12}, LX/6Gb;->A08()I

    .line 3039
    .line 3040
    .line 3041
    move-result v10

    .line 3042
    invoke-virtual {v12}, LX/6Gb;->A0B()I

    .line 3043
    .line 3044
    .line 3045
    move-result v14

    .line 3046
    const/16 v13, 0x31

    .line 3047
    .line 3048
    if-ne v14, v13, :cond_80

    .line 3049
    .line 3050
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 3051
    .line 3052
    .line 3053
    move-result v18

    .line 3054
    :goto_39
    invoke-virtual {v12}, LX/6Gb;->A08()I

    .line 3055
    .line 3056
    .line 3057
    move-result v17

    .line 3058
    const/16 v15, 0x2f

    .line 3059
    .line 3060
    if-ne v14, v15, :cond_79

    .line 3061
    .line 3062
    invoke-virtual {v12, v4}, LX/6Gb;->A0N(I)V

    .line 3063
    .line 3064
    .line 3065
    :cond_79
    const/16 v5, 0xb5

    .line 3066
    .line 3067
    if-ne v10, v5, :cond_7b

    .line 3068
    .line 3069
    if-eq v14, v13, :cond_7a

    .line 3070
    .line 3071
    if-ne v14, v15, :cond_7b

    .line 3072
    .line 3073
    :cond_7a
    const/4 v15, 0x1

    .line 3074
    move/from16 v10, v24

    .line 3075
    .line 3076
    move/from16 v5, v17

    .line 3077
    .line 3078
    if-eq v5, v10, :cond_7c

    .line 3079
    .line 3080
    :cond_7b
    const/4 v15, 0x0

    .line 3081
    :cond_7c
    if-ne v14, v13, :cond_7e

    .line 3082
    .line 3083
    const v10, 0x47413934

    .line 3084
    .line 3085
    .line 3086
    move/from16 v5, v18

    .line 3087
    .line 3088
    if-eq v5, v10, :cond_7d

    .line 3089
    .line 3090
    const/16 v20, 0x0

    .line 3091
    .line 3092
    :cond_7d
    and-int v15, v15, v20

    .line 3093
    .line 3094
    :cond_7e
    if-eqz v15, :cond_82

    .line 3095
    .line 3096
    invoke-virtual {v12}, LX/6Gb;->A08()I

    .line 3097
    .line 3098
    .line 3099
    move-result v13

    .line 3100
    and-int/lit8 v5, v13, 0x40

    .line 3101
    .line 3102
    const/4 v10, 0x0

    .line 3103
    if-eqz v5, :cond_82

    .line 3104
    .line 3105
    and-int/lit8 v5, v13, 0x1f

    .line 3106
    .line 3107
    invoke-virtual {v12, v4}, LX/6Gb;->A0N(I)V

    .line 3108
    .line 3109
    .line 3110
    mul-int/lit8 v15, v5, 0x3

    .line 3111
    .line 3112
    iget v5, v12, LX/6Gb;->A01:I

    .line 3113
    .line 3114
    move/from16 v20, v5

    .line 3115
    .line 3116
    move-object/from16 v5, v21

    .line 3117
    .line 3118
    array-length v14, v5

    .line 3119
    :goto_3a
    if-ge v10, v14, :cond_82

    .line 3120
    .line 3121
    aget-object v13, v21, v10

    .line 3122
    .line 3123
    move/from16 v5, v20

    .line 3124
    .line 3125
    invoke-virtual {v12, v5}, LX/6Gb;->A0M(I)V

    .line 3126
    .line 3127
    .line 3128
    invoke-interface {v13, v12, v15}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 3129
    .line 3130
    .line 3131
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    cmp-long v5, v2, v17

    .line 3137
    .line 3138
    if-eqz v5, :cond_7f

    .line 3139
    .line 3140
    move-object/from16 v26, v13

    .line 3141
    .line 3142
    move-object/from16 v27, v25

    .line 3143
    .line 3144
    move/from16 v28, v4

    .line 3145
    .line 3146
    move/from16 v29, v15

    .line 3147
    .line 3148
    move/from16 v30, v8

    .line 3149
    .line 3150
    move-wide/from16 v31, v2

    .line 3151
    .line 3152
    invoke-interface/range {v26 .. v32}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 3153
    .line 3154
    .line 3155
    :cond_7f
    add-int/lit8 v10, v10, 0x1

    .line 3156
    .line 3157
    goto :goto_3a

    .line 3158
    :cond_80
    const/16 v18, 0x0

    .line 3159
    .line 3160
    goto :goto_39

    .line 3161
    :cond_81
    const-string v10, "CeaUtil"

    .line 3162
    .line 3163
    const-string v5, "Skipping remainder of malformed SEI NAL unit."

    .line 3164
    .line 3165
    invoke-static {v10, v5}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    .line 3167
    .line 3168
    iget v5, v12, LX/6Gb;->A00:I

    .line 3169
    .line 3170
    move/from16 v19, v5

    .line 3171
    .line 3172
    :cond_82
    move/from16 v5, v19

    .line 3173
    .line 3174
    invoke-virtual {v12, v5}, LX/6Gb;->A0M(I)V

    .line 3175
    .line 3176
    .line 3177
    goto/16 :goto_36

    .line 3178
    .line 3179
    :cond_83
    invoke-virtual {v12}, LX/6Gb;->A08()I

    .line 3180
    .line 3181
    .line 3182
    move-result v10

    .line 3183
    add-int/2addr v15, v10

    .line 3184
    const/16 v5, 0xff

    .line 3185
    .line 3186
    if-eq v10, v5, :cond_78

    .line 3187
    .line 3188
    goto/16 :goto_38

    .line 3189
    .line 3190
    :cond_84
    invoke-virtual {v12}, LX/6Gb;->A08()I

    .line 3191
    .line 3192
    .line 3193
    move-result v10

    .line 3194
    add-int/2addr v13, v10

    .line 3195
    const/16 v5, 0xff

    .line 3196
    .line 3197
    if-eq v10, v5, :cond_77

    .line 3198
    .line 3199
    goto/16 :goto_37

    .line 3200
    .line 3201
    :cond_85
    invoke-interface {v6, v1, v10, v8, v8}, LX/5vy;->AkN(LX/3b8;IIZ)I

    .line 3202
    .line 3203
    .line 3204
    move-result v16

    .line 3205
    :cond_86
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 3206
    .line 3207
    add-int v5, v5, v16

    .line 3208
    .line 3209
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 3210
    .line 3211
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 3212
    .line 3213
    sub-int v5, v5, v16

    .line 3214
    .line 3215
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 3216
    .line 3217
    goto/16 :goto_34

    .line 3218
    .line 3219
    :cond_87
    iget-object v2, v7, LX/5wW;->A08:LX/5wZ;

    .line 3220
    .line 3221
    iget v3, v7, LX/5wW;->A01:I

    .line 3222
    .line 3223
    iget-object v2, v2, LX/5wZ;->A0C:[J

    .line 3224
    .line 3225
    aget-wide v2, v2, v3

    .line 3226
    .line 3227
    goto/16 :goto_33

    .line 3228
    .line 3229
    :cond_88
    invoke-virtual {v7, v2, v8}, LX/5wW;->A00(II)I

    .line 3230
    .line 3231
    .line 3232
    move-result v3

    .line 3233
    goto/16 :goto_32

    .line 3234
    .line 3235
    :cond_89
    :goto_3b
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 3236
    .line 3237
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 3238
    .line 3239
    if-ge v5, v10, :cond_8a

    .line 3240
    .line 3241
    sub-int/2addr v10, v5

    .line 3242
    invoke-interface {v6, v1, v10, v8, v8}, LX/5vy;->AkN(LX/3b8;IIZ)I

    .line 3243
    .line 3244
    .line 3245
    move-result v9

    .line 3246
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 3247
    .line 3248
    add-int/2addr v5, v9

    .line 3249
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 3250
    .line 3251
    goto :goto_3b

    .line 3252
    :cond_8a
    iget-boolean v1, v7, LX/5wW;->A06:Z

    .line 3253
    .line 3254
    if-nez v1, :cond_90

    .line 3255
    .line 3256
    iget-object v1, v7, LX/5wW;->A05:LX/5we;

    .line 3257
    .line 3258
    iget-object v5, v1, LX/5we;->A04:[I

    .line 3259
    .line 3260
    iget v1, v7, LX/5wW;->A01:I

    .line 3261
    .line 3262
    aget v13, v5, v1

    .line 3263
    .line 3264
    :goto_3c
    invoke-virtual {v7}, LX/5wW;->A01()LX/5wb;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v5

    .line 3268
    if-eqz v5, :cond_8b

    .line 3269
    .line 3270
    const/high16 v1, 0x40000000    # 2.0f

    .line 3271
    .line 3272
    or-int/2addr v13, v1

    .line 3273
    :cond_8b
    if-eqz v5, :cond_8f

    .line 3274
    .line 3275
    iget-object v9, v5, LX/5wb;->A01:LX/5wu;

    .line 3276
    .line 3277
    :goto_3d
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5wW;

    .line 3278
    .line 3279
    if-eqz v1, :cond_8c

    .line 3280
    .line 3281
    iget-object v1, v1, LX/5wW;->A05:LX/5we;

    .line 3282
    .line 3283
    iget-object v1, v1, LX/5we;->A03:LX/5wl;

    .line 3284
    .line 3285
    iget-object v1, v1, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3286
    .line 3287
    iget-object v5, v1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 3288
    .line 3289
    const-string v1, "application/x-mp4-vtt"

    .line 3290
    .line 3291
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v1

    .line 3295
    if-eqz v1, :cond_8c

    .line 3296
    .line 3297
    or-int/lit8 v13, v13, 0x1

    .line 3298
    .line 3299
    :cond_8c
    move-object v11, v6

    .line 3300
    move-object v12, v9

    .line 3301
    move v14, v10

    .line 3302
    move v15, v8

    .line 3303
    move-wide/from16 v16, v2

    .line 3304
    .line 3305
    invoke-interface/range {v11 .. v17}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 3306
    .line 3307
    .line 3308
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0A:J

    .line 3309
    .line 3310
    :cond_8d
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0U:Ljava/util/ArrayDeque;

    .line 3311
    .line 3312
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3313
    .line 3314
    .line 3315
    move-result v1

    .line 3316
    if-nez v1, :cond_91

    .line 3317
    .line 3318
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v8

    .line 3322
    check-cast v8, LX/5x3;

    .line 3323
    .line 3324
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 3325
    .line 3326
    iget v11, v8, LX/5x3;->A00:I

    .line 3327
    .line 3328
    sub-int/2addr v1, v11

    .line 3329
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 3330
    .line 3331
    iget-wide v5, v8, LX/5x3;->A01:J

    .line 3332
    .line 3333
    iget-boolean v1, v8, LX/5x3;->A02:Z

    .line 3334
    .line 3335
    if-eqz v1, :cond_8e

    .line 3336
    .line 3337
    add-long/2addr v5, v2

    .line 3338
    :cond_8e
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5vy;

    .line 3339
    .line 3340
    array-length v9, v10

    .line 3341
    const/4 v8, 0x0

    .line 3342
    :goto_3e
    if-ge v8, v9, :cond_8d

    .line 3343
    .line 3344
    aget-object v12, v10, v8

    .line 3345
    .line 3346
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 3347
    .line 3348
    move-object/from16 v13, v25

    .line 3349
    .line 3350
    move v14, v4

    .line 3351
    move v15, v11

    .line 3352
    move/from16 v16, v1

    .line 3353
    .line 3354
    move-wide/from16 v17, v5

    .line 3355
    .line 3356
    invoke-interface/range {v12 .. v18}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 3357
    .line 3358
    .line 3359
    add-int/lit8 v8, v8, 0x1

    .line 3360
    .line 3361
    goto :goto_3e

    .line 3362
    :cond_8f
    const/4 v9, 0x0

    .line 3363
    goto :goto_3d

    .line 3364
    :cond_90
    iget-object v1, v7, LX/5wW;->A08:LX/5wZ;

    .line 3365
    .line 3366
    iget-object v5, v1, LX/5wZ;->A0F:[Z

    .line 3367
    .line 3368
    iget v1, v7, LX/5wW;->A01:I

    .line 3369
    .line 3370
    aget-boolean v1, v5, v1

    .line 3371
    .line 3372
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v13

    .line 3376
    goto :goto_3c

    .line 3377
    :cond_91
    invoke-virtual {v7}, LX/5wW;->A03()Z

    .line 3378
    .line 3379
    .line 3380
    move-result v1

    .line 3381
    if-nez v1, :cond_6e

    .line 3382
    .line 3383
    move-object/from16 v1, v25

    .line 3384
    .line 3385
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5wW;

    .line 3386
    .line 3387
    goto/16 :goto_31

    .line 3388
    .line 3389
    :cond_92
    iget-object v2, v7, LX/5wW;->A08:LX/5wZ;

    .line 3390
    .line 3391
    iget-object v3, v2, LX/5wZ;->A0D:[J

    .line 3392
    .line 3393
    iget v2, v7, LX/5wW;->A02:I

    .line 3394
    .line 3395
    goto/16 :goto_2f

    .line 3396
    .line 3397
    :cond_93
    const-string v1, "Invalid NAL length"

    .line 3398
    .line 3399
    :goto_3f
    new-instance v2, LX/6I5;

    .line 3400
    .line 3401
    move-object/from16 v0, v25

    .line 3402
    .line 3403
    invoke-direct {v2, v1, v0, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3404
    .line 3405
    .line 3406
    throw v2

    .line 3407
    :cond_94
    const-string v0, "Offset to encryption data was negative."

    .line 3408
    .line 3409
    new-instance v2, LX/6I5;

    .line 3410
    .line 3411
    invoke-direct {v2, v0, v9, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3412
    .line 3413
    .line 3414
    throw v2

    .line 3415
    :cond_95
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 3416
    .line 3417
    goto :goto_42

    .line 3418
    :cond_96
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 3419
    .line 3420
    goto :goto_42

    .line 3421
    :cond_97
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v1

    .line 3425
    const-string v0, "Unexpected negative value: "

    .line 3426
    .line 3427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3431
    .line 3432
    .line 3433
    goto :goto_41

    .line 3434
    :cond_98
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v1

    .line 3438
    const-string v0, "Unexpected saio entry count: "

    .line 3439
    .line 3440
    goto :goto_40

    .line 3441
    :cond_99
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v1

    .line 3445
    const-string v0, "Saiz sample count "

    .line 3446
    .line 3447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3448
    .line 3449
    .line 3450
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3451
    .line 3452
    .line 3453
    const-string v0, " is greater than fragment sample count"

    .line 3454
    .line 3455
    :goto_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3459
    .line 3460
    .line 3461
    goto :goto_41

    .line 3462
    :cond_9a
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    const-string v0, "Unexpected negative value: "

    .line 3467
    .line 3468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3472
    .line 3473
    .line 3474
    :goto_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v1

    .line 3478
    const/4 v0, 0x0

    .line 3479
    new-instance v2, LX/6I5;

    .line 3480
    .line 3481
    invoke-direct {v2, v1, v0, v5, v5}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3482
    .line 3483
    .line 3484
    throw v2

    .line 3485
    :cond_9b
    const/4 v1, 0x0

    .line 3486
    const-string v0, "Unhandled indirect reference"

    .line 3487
    .line 3488
    new-instance v2, LX/6I5;

    .line 3489
    .line 3490
    invoke-direct {v2, v0, v1, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3491
    .line 3492
    .line 3493
    throw v2

    .line 3494
    :cond_9c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 3495
    .line 3496
    :goto_42
    const/4 v0, 0x0

    .line 3497
    new-instance v2, LX/6I5;

    .line 3498
    .line 3499
    invoke-direct {v2, v1, v0, v9, v7}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3500
    .line 3501
    .line 3502
    throw v2
.end method

.method public final Aka(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0L:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5wW;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5wW;->A02()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0U:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 28
    .line 29
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0B:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0T:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 39
    .line 40
    return-void
.end method

.method public final AoU(LX/5ww;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5wQ;->A00(LX/5ww;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
