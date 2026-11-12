.class public final Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GH;


# static fields
.field public static final A0X:LX/5Fy;

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

.field public A0D:LX/5G8;

.field public A0E:LX/5GW;

.field public A0F:LX/55b;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/5Fj;

.field public A0J:[LX/5Fj;

.field public final A0K:I

.field public final A0L:Landroid/util/SparseArray;

.field public final A0M:LX/5Fj;

.field public final A0N:LX/55f;

.field public final A0O:LX/55b;

.field public final A0P:LX/55b;

.field public final A0Q:LX/55b;

.field public final A0R:LX/55b;

.field public final A0S:LX/55b;

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
    new-instance v1, LX/5Fx;

    .line 10
    .line 11
    invoke-direct {v1}, LX/5Fx;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "application/x-emsg"

    .line 15
    .line 16
    iput-object v0, v1, LX/5Fx;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0X:LX/5Fy;

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
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;-><init>(LX/5Fj;Ljava/util/List;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/5Fj;Ljava/util/List;I)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0M:LX/5Fj;

    .line 19
    .line 20
    new-instance v0, LX/55f;

    .line 21
    .line 22
    invoke-direct {v0}, LX/55f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0N:LX/55f;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    new-instance v0, LX/55b;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/55b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0O:LX/55b;

    .line 35
    .line 36
    sget-object v3, LX/5Gd;->A01:[B

    .line 37
    .line 38
    new-instance v0, LX/55b;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/55b;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0R:LX/55b;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    new-instance v0, LX/55b;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/55b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0Q:LX/55b;

    .line 52
    .line 53
    new-instance v0, LX/55b;

    .line 54
    .line 55
    invoke-direct {v0}, LX/55b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0P:LX/55b;

    .line 59
    .line 60
    new-array v3, v4, [B

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0W:[B

    .line 63
    .line 64
    new-instance v0, LX/55b;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/55b;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0S:LX/55b;

    .line 70
    .line 71
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0T:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0U:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

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
    sget-object v0, LX/5G8;->A00:LX/5G8;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5G8;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-array v0, v1, [LX/5Fj;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5Fj;

    .line 103
    .line 104
    new-array v0, v1, [LX/5Fj;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0I:[LX/5Fj;

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
    check-cast v2, LX/5GB;

    .line 14
    .line 15
    iget v1, v2, LX/55k;->A00:I

    .line 16
    .line 17
    const v0, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v2, LX/5GB;->A00:LX/55b;

    .line 27
    .line 28
    iget-object v3, v0, LX/55b;->A02:[B

    .line 29
    .line 30
    invoke-static {v3}, LX/5CW;->A00([B)LX/5CX;

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
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, v0, LX/5CX;->A01:Ljava/util/UUID;

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

.method public static A01(LX/5GZ;LX/55b;I)V
    .locals 4

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/432;->A0D(LX/55b;I)I

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
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, LX/55b;->A05()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/5GZ;->A0E:[Z

    .line 28
    .line 29
    iget v0, p0, LX/5GZ;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v2, p0, LX/5GZ;->A00:I

    .line 36
    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p1, v3, v0}, LX/5GZ;->A00(LX/5GZ;LX/55b;IZ)V

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
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5CU;->A00(Ljava/lang/String;)LX/5CU;

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
    new-instance p0, LX/5CU;

    .line 69
    .line 70
    invoke-direct {p0, v3, v2, v0, v1}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public final ANp(LX/5G8;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5G8;

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
    new-array v3, v0, [LX/5Fj;

    .line 9
    .line 10
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5Fj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0M:LX/5Fj;

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
    invoke-interface {p1, v5, v0}, LX/5G8;->Aoa(II)LX/5Fj;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5Fj;

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    invoke-static {v2, v0}, LX/0X4;->A1Q(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, [LX/5Fj;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5Fj;

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
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0X:LX/5Fy;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/5Fj;->A9M(LX/5Fy;)V

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
    new-array v0, v0, [LX/5Fj;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0I:[LX/5Fj;

    .line 82
    .line 83
    :goto_2
    array-length v0, v0

    .line 84
    if-ge v4, v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5G8;

    .line 87
    .line 88
    add-int/lit8 v2, v5, 0x1

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-interface {v1, v5, v0}, LX/5G8;->Aoa(II)LX/5Fj;

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
    check-cast v0, LX/5Fy;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0I:[LX/5Fj;

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

.method public final Aft(LX/5G7;LX/5GG;)I
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
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5GW;

    .line 15
    .line 16
    const/16 v25, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v7, :cond_6a

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
    check-cast v9, LX/5GW;

    .line 41
    .line 42
    iget-boolean v2, v9, LX/5GW;->A06:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget v3, v9, LX/5GW;->A01:I

    .line 47
    .line 48
    iget-object v2, v9, LX/5GW;->A05:LX/5G5;

    .line 49
    .line 50
    iget v2, v2, LX/5G5;->A01:I

    .line 51
    .line 52
    if-eq v3, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-boolean v2, v9, LX/5GW;->A06:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v3, v9, LX/5GW;->A02:I

    .line 59
    .line 60
    iget-object v2, v9, LX/5GW;->A08:LX/5GZ;

    .line 61
    .line 62
    iget v2, v2, LX/5GZ;->A01:I

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
    iget-boolean v2, v9, LX/5GW;->A06:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v9, LX/5GW;->A05:LX/5G5;

    .line 74
    .line 75
    iget-object v3, v2, LX/5G5;->A06:[J

    .line 76
    .line 77
    iget v2, v9, LX/5GW;->A01:I

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
    iget-object v2, v9, LX/5GW;->A08:LX/5GZ;

    .line 89
    .line 90
    iget-object v3, v2, LX/5GZ;->A0D:[J

    .line 91
    .line 92
    iget v2, v9, LX/5GW;->A02:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-nez v7, :cond_68

    .line 96
    .line 97
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A09:J

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, LX/5G2;

    .line 101
    .line 102
    iget-wide v2, v2, LX/5G2;->A02:J

    .line 103
    .line 104
    sub-long/2addr v5, v2

    .line 105
    long-to-int v2, v5

    .line 106
    if-ltz v2, :cond_93

    .line 107
    .line 108
    invoke-interface {v1, v2}, LX/5G7;->An7(I)V

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
    check-cast v2, LX/5GW;

    .line 137
    .line 138
    iget-object v10, v2, LX/5GW;->A08:LX/5GZ;

    .line 139
    .line 140
    iget-boolean v2, v10, LX/5GZ;->A09:Z

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-wide v2, v10, LX/5GZ;->A02:J

    .line 145
    .line 146
    cmp-long v8, v2, v5

    .line 147
    .line 148
    if-gez v8, :cond_6

    .line 149
    .line 150
    iget-wide v5, v10, LX/5GZ;->A02:J

    .line 151
    .line 152
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/5GW;

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
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0O:LX/55b;

    .line 170
    .line 171
    iget-object v2, v4, LX/55b;->A02:[B

    .line 172
    .line 173
    invoke-interface {v1, v2, v7, v8, v9}, LX/5G7;->Ag2([BIIZ)Z

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
    invoke-virtual {v4, v7}, LX/55b;->A0G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/55b;->A08()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 191
    .line 192
    invoke-virtual {v4}, LX/55b;->A02()I

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
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0O:LX/55b;

    .line 207
    .line 208
    iget-object v2, v3, LX/55b;->A02:[B

    .line 209
    .line 210
    invoke-interface {v1, v2, v8, v8}, LX/5G7;->readFully([BII)V

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
    invoke-virtual {v3}, LX/55b;->A09()J

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
    check-cast v10, LX/5G2;

    .line 236
    .line 237
    iget-wide v3, v10, LX/5G2;->A02:J

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
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5G8;

    .line 257
    .line 258
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A08:J

    .line 259
    .line 260
    new-instance v5, LX/5GC;

    .line 261
    .line 262
    invoke-direct {v5, v1, v2, v3, v4}, LX/5GC;-><init>(JJ)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v5}, LX/5G8;->Aj7(LX/5KW;)V

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
    check-cast v1, LX/5GW;

    .line 288
    .line 289
    iget-object v1, v1, LX/5GW;->A08:LX/5GZ;

    .line 290
    .line 291
    iput-wide v3, v1, LX/5GZ;->A02:J

    .line 292
    .line 293
    iput-wide v3, v1, LX/5GZ;->A03:J

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
    check-cast v6, LX/5G2;

    .line 306
    .line 307
    iget-wide v4, v6, LX/5G2;->A04:J

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
    check-cast v2, LX/5G0;

    .line 328
    .line 329
    iget-wide v4, v2, LX/5G0;->A00:J

    .line 330
    .line 331
    :cond_e
    cmp-long v2, v4, v10

    .line 332
    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    iget-wide v2, v6, LX/5G2;->A02:J

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
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5GW;

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
    check-cast v0, LX/5G2;

    .line 364
    .line 365
    iget-wide v2, v0, LX/5G2;->A02:J

    .line 366
    .line 367
    sub-long/2addr v5, v2

    .line 368
    long-to-int v0, v5

    .line 369
    if-ltz v0, :cond_94

    .line 370
    .line 371
    invoke-interface {v1, v0}, LX/5G7;->An7(I)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v7, LX/5GW;->A08:LX/5GZ;

    .line 375
    .line 376
    iget-object v4, v5, LX/5GZ;->A0G:LX/55b;

    .line 377
    .line 378
    iget-object v3, v4, LX/55b;->A02:[B

    .line 379
    .line 380
    iget v2, v4, LX/55b;->A00:I

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-interface {v1, v3, v0, v2}, LX/5G7;->readFully([BII)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, LX/55b;->A0G(I)V

    .line 387
    .line 388
    .line 389
    iput-boolean v0, v5, LX/5GZ;->A09:Z

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
    const v1, 0x74726166

    .line 419
    .line 420
    .line 421
    if-eq v5, v1, :cond_17

    .line 422
    .line 423
    const v1, 0x6d766578

    .line 424
    .line 425
    .line 426
    if-eq v5, v1, :cond_17

    .line 427
    .line 428
    const v1, 0x65647473

    .line 429
    .line 430
    .line 431
    if-eq v5, v1, :cond_17

    .line 432
    .line 433
    const v1, 0x68646c72    # 4.3148E24f

    .line 434
    .line 435
    .line 436
    if-eq v5, v1, :cond_13

    .line 437
    .line 438
    const v1, 0x6d646864

    .line 439
    .line 440
    .line 441
    if-eq v5, v1, :cond_13

    .line 442
    .line 443
    const v1, 0x6d766864

    .line 444
    .line 445
    .line 446
    if-eq v5, v1, :cond_13

    .line 447
    .line 448
    const v1, 0x73696478

    .line 449
    .line 450
    .line 451
    if-eq v5, v1, :cond_13

    .line 452
    .line 453
    const v1, 0x73747364

    .line 454
    .line 455
    .line 456
    if-eq v5, v1, :cond_13

    .line 457
    .line 458
    const v1, 0x73747473

    .line 459
    .line 460
    .line 461
    if-eq v5, v1, :cond_13

    .line 462
    .line 463
    const v1, 0x63747473

    .line 464
    .line 465
    .line 466
    if-eq v5, v1, :cond_13

    .line 467
    .line 468
    const v1, 0x73747363

    .line 469
    .line 470
    .line 471
    if-eq v5, v1, :cond_13

    .line 472
    .line 473
    const v1, 0x7374737a

    .line 474
    .line 475
    .line 476
    if-eq v5, v1, :cond_13

    .line 477
    .line 478
    const v1, 0x73747a32

    .line 479
    .line 480
    .line 481
    if-eq v5, v1, :cond_13

    .line 482
    .line 483
    const v1, 0x7374636f

    .line 484
    .line 485
    .line 486
    if-eq v5, v1, :cond_13

    .line 487
    .line 488
    const v1, 0x636f3634

    .line 489
    .line 490
    .line 491
    if-eq v5, v1, :cond_13

    .line 492
    .line 493
    const v1, 0x73747373

    .line 494
    .line 495
    .line 496
    if-eq v5, v1, :cond_13

    .line 497
    .line 498
    const v1, 0x74666474

    .line 499
    .line 500
    .line 501
    if-eq v5, v1, :cond_13

    .line 502
    .line 503
    const v1, 0x74666864

    .line 504
    .line 505
    .line 506
    if-eq v5, v1, :cond_13

    .line 507
    .line 508
    const v1, 0x746b6864

    .line 509
    .line 510
    .line 511
    if-eq v5, v1, :cond_13

    .line 512
    .line 513
    const v1, 0x74726578

    .line 514
    .line 515
    .line 516
    if-eq v5, v1, :cond_13

    .line 517
    .line 518
    const v1, 0x7472756e

    .line 519
    .line 520
    .line 521
    if-eq v5, v1, :cond_13

    .line 522
    .line 523
    const v1, 0x70737368    # 3.013775E29f

    .line 524
    .line 525
    .line 526
    if-eq v5, v1, :cond_13

    .line 527
    .line 528
    const v1, 0x7361697a

    .line 529
    .line 530
    .line 531
    if-eq v5, v1, :cond_13

    .line 532
    .line 533
    const v1, 0x7361696f

    .line 534
    .line 535
    .line 536
    if-eq v5, v1, :cond_13

    .line 537
    .line 538
    const v1, 0x73656e63

    .line 539
    .line 540
    .line 541
    if-eq v5, v1, :cond_13

    .line 542
    .line 543
    const v1, 0x75756964

    .line 544
    .line 545
    .line 546
    if-eq v5, v1, :cond_13

    .line 547
    .line 548
    const v1, 0x73626770

    .line 549
    .line 550
    .line 551
    if-eq v5, v1, :cond_13

    .line 552
    .line 553
    const v1, 0x73677064

    .line 554
    .line 555
    .line 556
    if-eq v5, v1, :cond_13

    .line 557
    .line 558
    const v1, 0x656c7374

    .line 559
    .line 560
    .line 561
    if-eq v5, v1, :cond_13

    .line 562
    .line 563
    const v1, 0x6d656864

    .line 564
    .line 565
    .line 566
    if-eq v5, v1, :cond_13

    .line 567
    .line 568
    const v2, 0x656d7367

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    if-ne v5, v2, :cond_14

    .line 573
    .line 574
    :cond_13
    const/4 v1, 0x1

    .line 575
    :cond_14
    const-wide/32 v4, 0x7fffffff

    .line 576
    .line 577
    .line 578
    if-eqz v1, :cond_16

    .line 579
    .line 580
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 581
    .line 582
    if-ne v1, v8, :cond_96

    .line 583
    .line 584
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 585
    .line 586
    cmp-long v1, v2, v4

    .line 587
    .line 588
    if-gtz v1, :cond_95

    .line 589
    .line 590
    long-to-int v1, v2

    .line 591
    new-instance v6, LX/55b;

    .line 592
    .line 593
    invoke-direct {v6, v1}, LX/55b;-><init>(I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0O:LX/55b;

    .line 597
    .line 598
    iget-object v2, v1, LX/55b;->A02:[B

    .line 599
    .line 600
    iget-object v1, v6, LX/55b;->A02:[B

    .line 601
    .line 602
    invoke-static {v2, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    .line 604
    .line 605
    :cond_15
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0F:LX/55b;

    .line 606
    .line 607
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_16
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 612
    .line 613
    cmp-long v1, v2, v4

    .line 614
    .line 615
    if-lez v1, :cond_15

    .line 616
    .line 617
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 618
    .line 619
    goto/16 :goto_42

    .line 620
    .line 621
    :cond_17
    iget-wide v1, v10, LX/5G2;->A02:J

    .line 622
    .line 623
    move-wide/from16 v16, v1

    .line 624
    .line 625
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 626
    .line 627
    add-long v16, v16, v1

    .line 628
    .line 629
    const-wide/16 v1, 0x8

    .line 630
    .line 631
    sub-long v16, v16, v1

    .line 632
    .line 633
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0T:Ljava/util/ArrayDeque;

    .line 634
    .line 635
    new-instance v3, LX/5G0;

    .line 636
    .line 637
    move-wide/from16 v1, v16

    .line 638
    .line 639
    invoke-direct {v3, v5, v1, v2}, LX/5G0;-><init>(IJ)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 646
    .line 647
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 648
    .line 649
    int-to-long v2, v1

    .line 650
    cmp-long v1, v4, v2

    .line 651
    .line 652
    if-eqz v1, :cond_1a

    .line 653
    .line 654
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 655
    .line 656
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_18
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A07:J

    .line 661
    .line 662
    long-to-int v6, v2

    .line 663
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 664
    .line 665
    sub-int/2addr v6, v2

    .line 666
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0F:LX/55b;

    .line 667
    .line 668
    if-eqz v5, :cond_66

    .line 669
    .line 670
    iget-object v3, v5, LX/55b;->A02:[B

    .line 671
    .line 672
    const/16 v2, 0x8

    .line 673
    .line 674
    invoke-interface {v1, v3, v2, v6}, LX/5G7;->readFully([BII)V

    .line 675
    .line 676
    .line 677
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A01:I

    .line 678
    .line 679
    new-instance v7, LX/5GB;

    .line 680
    .line 681
    invoke-direct {v7, v5, v2}, LX/5GB;-><init>(LX/55b;I)V

    .line 682
    .line 683
    .line 684
    move-object v5, v1

    .line 685
    check-cast v5, LX/5G2;

    .line 686
    .line 687
    iget-wide v2, v5, LX/5G2;->A02:J

    .line 688
    .line 689
    iget-object v5, v5, LX/5G2;->A05:LX/58n;

    .line 690
    .line 691
    invoke-interface {v5}, LX/58n;->AM9()Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0T:Ljava/util/ArrayDeque;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_5b

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LX/5G0;

    .line 708
    .line 709
    iget-object v2, v2, LX/5G0;->A02:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_19
    :goto_8
    check-cast v1, LX/5G2;

    .line 715
    .line 716
    iget-wide v1, v1, LX/5G2;->A02:J

    .line 717
    .line 718
    move-wide/from16 v16, v1

    .line 719
    .line 720
    :cond_1a
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0T:Ljava/util/ArrayDeque;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_67

    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/5G0;

    .line 733
    .line 734
    iget-wide v2, v1, LX/5G0;->A00:J

    .line 735
    .line 736
    cmp-long v1, v2, v16

    .line 737
    .line 738
    if-nez v1, :cond_67

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    check-cast v13, LX/5G0;

    .line 745
    .line 746
    iget v2, v13, LX/55k;->A00:I

    .line 747
    .line 748
    const v1, 0x6d6f6f76

    .line 749
    .line 750
    .line 751
    if-ne v2, v1, :cond_22

    .line 752
    .line 753
    const/4 v14, 0x1

    .line 754
    const/4 v6, 0x0

    .line 755
    iget-object v1, v13, LX/5G0;->A02:Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 758
    .line 759
    .line 760
    move-result-object v18

    .line 761
    const v1, 0x6d766578

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13, v1}, LX/5G0;->A00(I)LX/5G0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v11, v1, LX/5G0;->A02:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    :goto_a
    if-ge v9, v10, :cond_1e

    .line 788
    .line 789
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, LX/5GB;

    .line 794
    .line 795
    iget v2, v3, LX/55k;->A00:I

    .line 796
    .line 797
    const v1, 0x74726578

    .line 798
    .line 799
    .line 800
    if-ne v2, v1, :cond_1c

    .line 801
    .line 802
    iget-object v1, v3, LX/5GB;->A00:LX/55b;

    .line 803
    .line 804
    const/16 v2, 0xc

    .line 805
    .line 806
    invoke-static {v1, v2}, LX/432;->A0D(LX/55b;I)I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    invoke-virtual {v1}, LX/55b;->A02()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    add-int/lit8 v8, v2, -0x1

    .line 815
    .line 816
    invoke-virtual {v1}, LX/55b;->A02()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-virtual {v1}, LX/55b;->A02()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-virtual {v1}, LX/55b;->A02()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v1, LX/5Gq;

    .line 833
    .line 834
    invoke-direct {v1, v8, v7, v4, v3}, LX/5Gq;-><init>(IIII)V

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, LX/432;->A05(Landroid/util/Pair;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1b
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_1c
    iget v2, v3, LX/55k;->A00:I

    .line 854
    .line 855
    const v1, 0x6d656864

    .line 856
    .line 857
    .line 858
    if-ne v2, v1, :cond_1b

    .line 859
    .line 860
    iget-object v2, v3, LX/5GB;->A00:LX/55b;

    .line 861
    .line 862
    invoke-static {v2}, LX/431;->A0A(LX/55b;)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_1d

    .line 867
    .line 868
    invoke-virtual {v2}, LX/55b;->A08()J

    .line 869
    .line 870
    .line 871
    move-result-wide v22

    .line 872
    goto :goto_b

    .line 873
    :cond_1d
    invoke-virtual {v2}, LX/55b;->A09()J

    .line 874
    .line 875
    .line 876
    move-result-wide v22

    .line 877
    goto :goto_b

    .line 878
    :cond_1e
    new-instance v19, LX/5GA;

    .line 879
    .line 880
    invoke-direct/range {v19 .. v19}, LX/5GA;-><init>()V

    .line 881
    .line 882
    .line 883
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0K:I

    .line 884
    .line 885
    and-int/lit8 v1, v1, 0x10

    .line 886
    .line 887
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 888
    .line 889
    .line 890
    move-result v24

    .line 891
    const/4 v2, 0x2

    .line 892
    new-instance v1, LX/6gb;

    .line 893
    .line 894
    invoke-direct {v1, v0, v2}, LX/6gb;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v20, v13

    .line 898
    .line 899
    move-object/from16 v21, v1

    .line 900
    .line 901
    move/from16 v25, v6

    .line 902
    .line 903
    invoke-static/range {v18 .. v25}, LX/5GR;->A04(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/5GA;LX/5G0;Lcom/google/common/base/Function;JZZ)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0L:Landroid/util/SparseArray;

    .line 912
    .line 913
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_20

    .line 918
    .line 919
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eq v1, v8, :cond_1f

    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    :cond_1f
    invoke-static {v14}, LX/55g;->A05(Z)V

    .line 927
    .line 928
    .line 929
    :goto_c
    if-ge v6, v8, :cond_1a

    .line 930
    .line 931
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    check-cast v10, LX/5G5;

    .line 936
    .line 937
    iget-object v4, v10, LX/5G5;->A03:LX/5Gi;

    .line 938
    .line 939
    iget v2, v4, LX/5Gi;->A00:I

    .line 940
    .line 941
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, LX/5GW;

    .line 946
    .line 947
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-static {v5, v1, v2}, LX/433;->A0j(Landroid/util/SparseArray;II)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/5Gq;

    .line 956
    .line 957
    iput-object v10, v3, LX/5GW;->A05:LX/5G5;

    .line 958
    .line 959
    iput-object v1, v3, LX/5GW;->A04:LX/5Gq;

    .line 960
    .line 961
    iget-object v2, v3, LX/5GW;->A07:LX/5Fj;

    .line 962
    .line 963
    iget-object v1, v4, LX/5Gi;->A07:LX/5Fy;

    .line 964
    .line 965
    invoke-interface {v2, v1}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, LX/5GW;->A02()V

    .line 969
    .line 970
    .line 971
    add-int/lit8 v6, v6, 0x1

    .line 972
    .line 973
    goto :goto_c

    .line 974
    :cond_20
    :goto_d
    if-ge v6, v8, :cond_21

    .line 975
    .line 976
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    check-cast v11, LX/5G5;

    .line 981
    .line 982
    iget-object v10, v11, LX/5G5;->A03:LX/5Gi;

    .line 983
    .line 984
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5G8;

    .line 985
    .line 986
    iget v1, v10, LX/5Gi;->A03:I

    .line 987
    .line 988
    invoke-interface {v2, v6, v1}, LX/5G8;->Aoa(II)LX/5Fj;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    iget v3, v10, LX/5Gi;->A00:I

    .line 993
    .line 994
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-static {v5, v1, v3}, LX/433;->A0j(Landroid/util/SparseArray;II)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/5Gq;

    .line 1003
    .line 1004
    new-instance v1, LX/5GW;

    .line 1005
    .line 1006
    invoke-direct {v1, v4, v2, v11}, LX/5GW;-><init>(LX/5Fj;LX/5Gq;LX/5G5;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A08:J

    .line 1013
    .line 1014
    iget-wide v1, v10, LX/5Gi;->A04:J

    .line 1015
    .line 1016
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v1

    .line 1020
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A08:J

    .line 1021
    .line 1022
    add-int/lit8 v6, v6, 0x1

    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :cond_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5G8;

    .line 1026
    .line 1027
    invoke-interface {v1}, LX/5G8;->A8U()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_9

    .line 1031
    .line 1032
    :cond_22
    const v1, 0x6d6f6f66

    .line 1033
    .line 1034
    .line 1035
    if-ne v2, v1, :cond_5a

    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0L:Landroid/util/SparseArray;

    .line 1038
    .line 1039
    move-object/from16 v50, v1

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0K:I

    .line 1043
    .line 1044
    move/from16 v37, v1

    .line 1045
    .line 1046
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0W:[B

    .line 1047
    .line 1048
    move-object/from16 v49, v1

    .line 1049
    .line 1050
    iget-object v1, v13, LX/5G0;->A01:Ljava/util/List;

    .line 1051
    .line 1052
    move-object/from16 v48, v1

    .line 1053
    .line 1054
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v38

    .line 1058
    const/16 v39, 0x0

    .line 1059
    .line 1060
    :goto_e
    move/from16 v2, v39

    .line 1061
    .line 1062
    move/from16 v1, v38

    .line 1063
    .line 1064
    if-ge v2, v1, :cond_54

    .line 1065
    .line 1066
    move-object/from16 v2, v48

    .line 1067
    .line 1068
    move/from16 v1, v39

    .line 1069
    .line 1070
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    check-cast v12, LX/5G0;

    .line 1075
    .line 1076
    iget v2, v12, LX/55k;->A00:I

    .line 1077
    .line 1078
    const v1, 0x74726166

    .line 1079
    .line 1080
    .line 1081
    if-ne v2, v1, :cond_53

    .line 1082
    .line 1083
    const v1, 0x74666864

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v12, v1}, LX/5G0;->A01(I)LX/5GB;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    iget-object v5, v1, LX/5GB;->A00:LX/55b;

    .line 1094
    .line 1095
    const/16 v41, 0x8

    .line 1096
    .line 1097
    move/from16 v1, v41

    .line 1098
    .line 1099
    invoke-static {v5, v1}, LX/432;->A0D(LX/55b;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    const v40, 0xffffff

    .line 1104
    .line 1105
    .line 1106
    and-int v6, v6, v40

    .line 1107
    .line 1108
    invoke-virtual {v5}, LX/55b;->A02()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    move-object/from16 v1, v50

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    check-cast v8, LX/5GW;

    .line 1119
    .line 1120
    if-eqz v8, :cond_53

    .line 1121
    .line 1122
    and-int/lit8 v1, v6, 0x1

    .line 1123
    .line 1124
    if-eqz v1, :cond_23

    .line 1125
    .line 1126
    invoke-virtual {v5}, LX/55b;->A09()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v1

    .line 1130
    iget-object v3, v8, LX/5GW;->A08:LX/5GZ;

    .line 1131
    .line 1132
    iput-wide v1, v3, LX/5GZ;->A03:J

    .line 1133
    .line 1134
    iput-wide v1, v3, LX/5GZ;->A02:J

    .line 1135
    .line 1136
    :cond_23
    iget-object v2, v8, LX/5GW;->A04:LX/5Gq;

    .line 1137
    .line 1138
    and-int/lit8 v1, v6, 0x2

    .line 1139
    .line 1140
    if-eqz v1, :cond_52

    .line 1141
    .line 1142
    invoke-virtual {v5}, LX/55b;->A02()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    add-int/lit8 v9, v1, -0x1

    .line 1147
    .line 1148
    :goto_f
    and-int/lit8 v1, v6, 0x8

    .line 1149
    .line 1150
    if-eqz v1, :cond_51

    .line 1151
    .line 1152
    invoke-virtual {v5}, LX/55b;->A02()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    :goto_10
    and-int/lit8 v1, v6, 0x10

    .line 1157
    .line 1158
    if-eqz v1, :cond_50

    .line 1159
    .line 1160
    invoke-virtual {v5}, LX/55b;->A02()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    :goto_11
    and-int/lit8 v1, v6, 0x20

    .line 1165
    .line 1166
    if-eqz v1, :cond_4f

    .line 1167
    .line 1168
    invoke-virtual {v5}, LX/55b;->A02()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    :goto_12
    iget-object v6, v8, LX/5GW;->A08:LX/5GZ;

    .line 1173
    .line 1174
    new-instance v1, LX/5Gq;

    .line 1175
    .line 1176
    invoke-direct {v1, v9, v4, v3, v2}, LX/5Gq;-><init>(IIII)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v1, v6, LX/5GZ;->A05:LX/5Gq;

    .line 1180
    .line 1181
    iget-wide v1, v6, LX/5GZ;->A04:J

    .line 1182
    .line 1183
    iget-boolean v9, v6, LX/5GZ;->A08:Z

    .line 1184
    .line 1185
    invoke-virtual {v8}, LX/5GW;->A02()V

    .line 1186
    .line 1187
    .line 1188
    const/4 v5, 0x1

    .line 1189
    iput-boolean v5, v8, LX/5GW;->A06:Z

    .line 1190
    .line 1191
    const v3, 0x74666474

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v12, v3}, LX/5G0;->A01(I)LX/5GB;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    if-eqz v4, :cond_4e

    .line 1199
    .line 1200
    and-int/lit8 v3, v37, 0x2

    .line 1201
    .line 1202
    if-nez v3, :cond_4e

    .line 1203
    .line 1204
    iget-object v2, v4, LX/5GB;->A00:LX/55b;

    .line 1205
    .line 1206
    invoke-static {v2}, LX/431;->A0A(LX/55b;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-ne v1, v5, :cond_4d

    .line 1211
    .line 1212
    invoke-virtual {v2}, LX/55b;->A09()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v1

    .line 1216
    :goto_13
    iput-wide v1, v6, LX/5GZ;->A04:J

    .line 1217
    .line 1218
    iput-boolean v5, v6, LX/5GZ;->A08:Z

    .line 1219
    .line 1220
    :goto_14
    iget-object v1, v12, LX/5G0;->A02:Ljava/util/List;

    .line 1221
    .line 1222
    move-object/from16 v47, v1

    .line 1223
    .line 1224
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v36

    .line 1228
    const/16 v35, 0x0

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    const/4 v3, 0x0

    .line 1232
    const/4 v2, 0x0

    .line 1233
    :goto_15
    const v34, 0x7472756e

    .line 1234
    .line 1235
    .line 1236
    move/from16 v1, v36

    .line 1237
    .line 1238
    if-ge v4, v1, :cond_25

    .line 1239
    .line 1240
    move-object/from16 v1, v47

    .line 1241
    .line 1242
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    check-cast v10, LX/5GB;

    .line 1247
    .line 1248
    iget v9, v10, LX/55k;->A00:I

    .line 1249
    .line 1250
    move/from16 v1, v34

    .line 1251
    .line 1252
    if-ne v9, v1, :cond_24

    .line 1253
    .line 1254
    iget-object v9, v10, LX/5GB;->A00:LX/55b;

    .line 1255
    .line 1256
    const/16 v1, 0xc

    .line 1257
    .line 1258
    invoke-static {v9, v1}, LX/434;->A0G(LX/55b;I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-lez v1, :cond_24

    .line 1263
    .line 1264
    add-int/2addr v2, v1

    .line 1265
    add-int/lit8 v3, v3, 0x1

    .line 1266
    .line 1267
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_25
    iput v7, v8, LX/5GW;->A02:I

    .line 1271
    .line 1272
    iput v7, v8, LX/5GW;->A00:I

    .line 1273
    .line 1274
    iput v7, v8, LX/5GW;->A01:I

    .line 1275
    .line 1276
    invoke-virtual {v6, v3, v2}, LX/5GZ;->A01(II)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v15, 0x0

    .line 1280
    const/4 v9, 0x0

    .line 1281
    :goto_16
    move/from16 v2, v36

    .line 1282
    .line 1283
    move/from16 v1, v35

    .line 1284
    .line 1285
    if-ge v1, v2, :cond_37

    .line 1286
    .line 1287
    move-object/from16 v2, v47

    .line 1288
    .line 1289
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, LX/5GB;

    .line 1294
    .line 1295
    iget v2, v3, LX/55k;->A00:I

    .line 1296
    .line 1297
    move/from16 v1, v34

    .line 1298
    .line 1299
    if-ne v2, v1, :cond_36

    .line 1300
    .line 1301
    add-int/lit8 v33, v15, 0x1

    .line 1302
    .line 1303
    iget-object v1, v3, LX/5GB;->A00:LX/55b;

    .line 1304
    .line 1305
    move-object/from16 v46, v1

    .line 1306
    .line 1307
    move-object v2, v1

    .line 1308
    move/from16 v1, v41

    .line 1309
    .line 1310
    invoke-static {v2, v1}, LX/432;->A0D(LX/55b;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    and-int v4, v4, v40

    .line 1315
    .line 1316
    iget-object v1, v8, LX/5GW;->A05:LX/5G5;

    .line 1317
    .line 1318
    iget-object v3, v1, LX/5G5;->A03:LX/5Gi;

    .line 1319
    .line 1320
    iget-object v1, v6, LX/5GZ;->A05:LX/5Gq;

    .line 1321
    .line 1322
    move-object/from16 v45, v1

    .line 1323
    .line 1324
    iget-object v1, v6, LX/5GZ;->A0B:[I

    .line 1325
    .line 1326
    invoke-virtual/range {v46 .. v46}, LX/55b;->A05()I

    .line 1327
    .line 1328
    .line 1329
    move-result v21

    .line 1330
    aput v21, v1, v15

    .line 1331
    .line 1332
    iget-object v14, v6, LX/5GZ;->A0D:[J

    .line 1333
    .line 1334
    iget-wide v1, v6, LX/5GZ;->A03:J

    .line 1335
    .line 1336
    aput-wide v1, v14, v15

    .line 1337
    .line 1338
    and-int/lit8 v10, v4, 0x1

    .line 1339
    .line 1340
    if-eqz v10, :cond_26

    .line 1341
    .line 1342
    invoke-virtual/range {v46 .. v46}, LX/55b;->A02()I

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    int-to-long v10, v10

    .line 1347
    add-long/2addr v1, v10

    .line 1348
    aput-wide v1, v14, v15

    .line 1349
    .line 1350
    :cond_26
    and-int/lit8 v1, v4, 0x4

    .line 1351
    .line 1352
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v32

    .line 1356
    move-object/from16 v1, v45

    .line 1357
    .line 1358
    iget v1, v1, LX/5Gq;->A01:I

    .line 1359
    .line 1360
    move/from16 v31, v1

    .line 1361
    .line 1362
    move/from16 v44, v1

    .line 1363
    .line 1364
    if-eqz v32, :cond_27

    .line 1365
    .line 1366
    invoke-virtual/range {v46 .. v46}, LX/55b;->A02()I

    .line 1367
    .line 1368
    .line 1369
    move-result v31

    .line 1370
    :cond_27
    and-int/lit16 v1, v4, 0x100

    .line 1371
    .line 1372
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v30

    .line 1376
    and-int/lit16 v1, v4, 0x200

    .line 1377
    .line 1378
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v29

    .line 1382
    and-int/lit16 v1, v4, 0x400

    .line 1383
    .line 1384
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v28

    .line 1388
    and-int/lit16 v1, v4, 0x800

    .line 1389
    .line 1390
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v20

    .line 1394
    const-wide/16 v18, 0x0

    .line 1395
    .line 1396
    iget-object v1, v3, LX/5Gi;->A08:[J

    .line 1397
    .line 1398
    if-eqz v1, :cond_29

    .line 1399
    .line 1400
    array-length v2, v1

    .line 1401
    if-ne v2, v5, :cond_29

    .line 1402
    .line 1403
    iget-object v4, v3, LX/5Gi;->A09:[J

    .line 1404
    .line 1405
    if-eqz v4, :cond_29

    .line 1406
    .line 1407
    aget-wide v22, v1, v7

    .line 1408
    .line 1409
    cmp-long v1, v22, v18

    .line 1410
    .line 1411
    if-eqz v1, :cond_28

    .line 1412
    .line 1413
    aget-wide v1, v4, v7

    .line 1414
    .line 1415
    add-long v22, v22, v1

    .line 1416
    .line 1417
    const-wide/32 v24, 0xf4240

    .line 1418
    .line 1419
    .line 1420
    iget-wide v1, v3, LX/5Gi;->A05:J

    .line 1421
    .line 1422
    move-wide/from16 v26, v1

    .line 1423
    .line 1424
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v14

    .line 1428
    iget-wide v1, v3, LX/5Gi;->A04:J

    .line 1429
    .line 1430
    cmp-long v10, v14, v1

    .line 1431
    .line 1432
    if-ltz v10, :cond_29

    .line 1433
    .line 1434
    :cond_28
    aget-wide v18, v4, v7

    .line 1435
    .line 1436
    :cond_29
    iget-object v1, v6, LX/5GZ;->A0A:[I

    .line 1437
    .line 1438
    move-object/from16 v27, v1

    .line 1439
    .line 1440
    iget-object v1, v6, LX/5GZ;->A0C:[J

    .line 1441
    .line 1442
    move-object/from16 v26, v1

    .line 1443
    .line 1444
    iget-object v1, v6, LX/5GZ;->A0F:[Z

    .line 1445
    .line 1446
    move-object/from16 v25, v1

    .line 1447
    .line 1448
    iget v2, v3, LX/5Gi;->A03:I

    .line 1449
    .line 1450
    const/4 v1, 0x2

    .line 1451
    if-ne v2, v1, :cond_2a

    .line 1452
    .line 1453
    and-int/lit8 v1, v37, 0x1

    .line 1454
    .line 1455
    const/16 v24, 0x1

    .line 1456
    .line 1457
    if-nez v1, :cond_2b

    .line 1458
    .line 1459
    :cond_2a
    const/16 v24, 0x0

    .line 1460
    .line 1461
    :cond_2b
    add-int v23, v9, v21

    .line 1462
    .line 1463
    iget-wide v1, v3, LX/5Gi;->A06:J

    .line 1464
    .line 1465
    move-wide/from16 v42, v1

    .line 1466
    .line 1467
    iget-wide v10, v6, LX/5GZ;->A04:J

    .line 1468
    .line 1469
    :goto_17
    move/from16 v1, v23

    .line 1470
    .line 1471
    if-ge v9, v1, :cond_35

    .line 1472
    .line 1473
    if-eqz v30, :cond_34

    .line 1474
    .line 1475
    invoke-virtual/range {v46 .. v46}, LX/55b;->A02()I

    .line 1476
    .line 1477
    .line 1478
    move-result v15

    .line 1479
    :goto_18
    if-ltz v15, :cond_97

    .line 1480
    .line 1481
    if-eqz v29, :cond_33

    .line 1482
    .line 1483
    invoke-virtual/range {v46 .. v46}, LX/55b;->A02()I

    .line 1484
    .line 1485
    .line 1486
    move-result v14

    .line 1487
    :goto_19
    if-ltz v14, :cond_9a

    .line 1488
    .line 1489
    if-eqz v28, :cond_31

    .line 1490
    .line 1491
    invoke-virtual/range {v46 .. v46}, LX/55b;->A02()I

    .line 1492
    .line 1493
    .line 1494
    move-result v22

    .line 1495
    move/from16 v21, v32

    .line 1496
    .line 1497
    :cond_2c
    :goto_1a
    if-eqz v20, :cond_30

    .line 1498
    .line 1499
    invoke-virtual/range {v46 .. v46}, LX/55b;->A02()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    const/16 v20, 0x1

    .line 1504
    .line 1505
    :goto_1b
    int-to-long v3, v1

    .line 1506
    add-long/2addr v3, v10

    .line 1507
    sub-long v3, v3, v18

    .line 1508
    .line 1509
    move-wide/from16 v1, v42

    .line 1510
    .line 1511
    invoke-static {v3, v4, v1, v2}, LX/433;->A0H(JJ)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v1

    .line 1515
    aput-wide v1, v26, v9

    .line 1516
    .line 1517
    iget-boolean v1, v6, LX/5GZ;->A08:Z

    .line 1518
    .line 1519
    if-nez v1, :cond_2d

    .line 1520
    .line 1521
    aget-wide v3, v26, v9

    .line 1522
    .line 1523
    iget-object v1, v8, LX/5GW;->A05:LX/5G5;

    .line 1524
    .line 1525
    iget-wide v1, v1, LX/5G5;->A02:J

    .line 1526
    .line 1527
    add-long/2addr v3, v1

    .line 1528
    aput-wide v3, v26, v9

    .line 1529
    .line 1530
    :cond_2d
    aput v14, v27, v9

    .line 1531
    .line 1532
    shr-int/lit8 v1, v22, 0x10

    .line 1533
    .line 1534
    and-int/lit8 v1, v1, 0x1

    .line 1535
    .line 1536
    if-nez v1, :cond_2f

    .line 1537
    .line 1538
    if-eqz v24, :cond_2e

    .line 1539
    .line 1540
    if-nez v9, :cond_2f

    .line 1541
    .line 1542
    :cond_2e
    const/4 v1, 0x1

    .line 1543
    :goto_1c
    aput-boolean v1, v25, v9

    .line 1544
    .line 1545
    int-to-long v1, v15

    .line 1546
    add-long/2addr v10, v1

    .line 1547
    add-int/lit8 v9, v9, 0x1

    .line 1548
    .line 1549
    move/from16 v32, v21

    .line 1550
    .line 1551
    goto :goto_17

    .line 1552
    :cond_2f
    const/4 v1, 0x0

    .line 1553
    goto :goto_1c

    .line 1554
    :cond_30
    const/16 v20, 0x0

    .line 1555
    .line 1556
    const/4 v1, 0x0

    .line 1557
    goto :goto_1b

    .line 1558
    :cond_31
    if-nez v9, :cond_32

    .line 1559
    .line 1560
    const/16 v21, 0x1

    .line 1561
    .line 1562
    move/from16 v22, v31

    .line 1563
    .line 1564
    if-nez v32, :cond_2c

    .line 1565
    .line 1566
    :cond_32
    move/from16 v21, v32

    .line 1567
    .line 1568
    move/from16 v22, v44

    .line 1569
    .line 1570
    goto :goto_1a

    .line 1571
    :cond_33
    move-object/from16 v1, v45

    .line 1572
    .line 1573
    iget v14, v1, LX/5Gq;->A03:I

    .line 1574
    .line 1575
    goto :goto_19

    .line 1576
    :cond_34
    move-object/from16 v1, v45

    .line 1577
    .line 1578
    iget v15, v1, LX/5Gq;->A00:I

    .line 1579
    .line 1580
    goto :goto_18

    .line 1581
    :cond_35
    iput-wide v10, v6, LX/5GZ;->A04:J

    .line 1582
    .line 1583
    move v9, v1

    .line 1584
    move/from16 v15, v33

    .line 1585
    .line 1586
    :cond_36
    add-int/lit8 v35, v35, 0x1

    .line 1587
    .line 1588
    goto/16 :goto_16

    .line 1589
    .line 1590
    :cond_37
    iget-object v1, v8, LX/5GW;->A05:LX/5G5;

    .line 1591
    .line 1592
    iget-object v3, v1, LX/5G5;->A03:LX/5Gi;

    .line 1593
    .line 1594
    iget-object v1, v6, LX/5GZ;->A05:LX/5Gq;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    iget v2, v1, LX/5Gq;->A02:I

    .line 1600
    .line 1601
    iget-object v1, v3, LX/5Gi;->A0A:[LX/5Gb;

    .line 1602
    .line 1603
    aget-object v3, v1, v2

    .line 1604
    .line 1605
    const v1, 0x7361697a

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v12, v1}, LX/5G0;->A01(I)LX/5GB;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    if-eqz v1, :cond_3c

    .line 1613
    .line 1614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    iget-object v10, v1, LX/5GB;->A00:LX/55b;

    .line 1618
    .line 1619
    iget v9, v3, LX/5Gb;->A00:I

    .line 1620
    .line 1621
    move/from16 v1, v41

    .line 1622
    .line 1623
    invoke-static {v10, v1}, LX/432;->A0D(LX/55b;I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    and-int v1, v1, v40

    .line 1628
    .line 1629
    const/4 v11, 0x1

    .line 1630
    and-int/lit8 v1, v1, 0x1

    .line 1631
    .line 1632
    if-ne v1, v5, :cond_38

    .line 1633
    .line 1634
    move/from16 v1, v41

    .line 1635
    .line 1636
    invoke-virtual {v10, v1}, LX/55b;->A0H(I)V

    .line 1637
    .line 1638
    .line 1639
    :cond_38
    invoke-virtual {v10}, LX/55b;->A03()I

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    invoke-virtual {v10}, LX/55b;->A05()I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    iget v2, v6, LX/5GZ;->A00:I

    .line 1648
    .line 1649
    if-gt v4, v2, :cond_98

    .line 1650
    .line 1651
    if-nez v8, :cond_39

    .line 1652
    .line 1653
    iget-object v11, v6, LX/5GZ;->A0E:[Z

    .line 1654
    .line 1655
    const/4 v2, 0x0

    .line 1656
    const/4 v8, 0x0

    .line 1657
    :goto_1d
    if-ge v2, v4, :cond_3b

    .line 1658
    .line 1659
    invoke-virtual {v10}, LX/55b;->A03()I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    add-int/2addr v8, v1

    .line 1664
    invoke-static {v1, v9}, LX/0X4;->A1R(II)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    aput-boolean v1, v11, v2

    .line 1669
    .line 1670
    add-int/lit8 v2, v2, 0x1

    .line 1671
    .line 1672
    goto :goto_1d

    .line 1673
    :cond_39
    if-gt v8, v9, :cond_3a

    .line 1674
    .line 1675
    const/4 v11, 0x0

    .line 1676
    :cond_3a
    mul-int/2addr v8, v4

    .line 1677
    iget-object v1, v6, LX/5GZ;->A0E:[Z

    .line 1678
    .line 1679
    invoke-static {v1, v7, v4, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1680
    .line 1681
    .line 1682
    :cond_3b
    iget-object v2, v6, LX/5GZ;->A0E:[Z

    .line 1683
    .line 1684
    iget v1, v6, LX/5GZ;->A00:I

    .line 1685
    .line 1686
    invoke-static {v2, v4, v1, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1687
    .line 1688
    .line 1689
    if-lez v8, :cond_3c

    .line 1690
    .line 1691
    iget-object v1, v6, LX/5GZ;->A0G:LX/55b;

    .line 1692
    .line 1693
    invoke-virtual {v1, v8}, LX/55b;->A0E(I)V

    .line 1694
    .line 1695
    .line 1696
    iput-boolean v5, v6, LX/5GZ;->A07:Z

    .line 1697
    .line 1698
    iput-boolean v5, v6, LX/5GZ;->A09:Z

    .line 1699
    .line 1700
    :cond_3c
    const v1, 0x7361696f

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v12, v1}, LX/5G0;->A01(I)LX/5GB;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    if-eqz v1, :cond_3e

    .line 1708
    .line 1709
    iget-object v8, v1, LX/5GB;->A00:LX/55b;

    .line 1710
    .line 1711
    move/from16 v1, v41

    .line 1712
    .line 1713
    invoke-static {v8, v1}, LX/432;->A0D(LX/55b;I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    and-int v1, v4, v40

    .line 1718
    .line 1719
    and-int/lit8 v1, v1, 0x1

    .line 1720
    .line 1721
    if-ne v1, v5, :cond_3d

    .line 1722
    .line 1723
    move/from16 v1, v41

    .line 1724
    .line 1725
    invoke-virtual {v8, v1}, LX/55b;->A0H(I)V

    .line 1726
    .line 1727
    .line 1728
    :cond_3d
    invoke-virtual {v8}, LX/55b;->A05()I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-ne v2, v5, :cond_99

    .line 1733
    .line 1734
    shr-int/lit8 v1, v4, 0x18

    .line 1735
    .line 1736
    and-int/lit16 v4, v1, 0xff

    .line 1737
    .line 1738
    iget-wide v1, v6, LX/5GZ;->A02:J

    .line 1739
    .line 1740
    if-nez v4, :cond_43

    .line 1741
    .line 1742
    invoke-virtual {v8}, LX/55b;->A08()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v8

    .line 1746
    :goto_1e
    add-long/2addr v1, v8

    .line 1747
    iput-wide v1, v6, LX/5GZ;->A02:J

    .line 1748
    .line 1749
    :cond_3e
    const v1, 0x73656e63

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v12, v1}, LX/5G0;->A01(I)LX/5GB;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    if-eqz v1, :cond_3f

    .line 1757
    .line 1758
    iget-object v1, v1, LX/5GB;->A00:LX/55b;

    .line 1759
    .line 1760
    invoke-static {v6, v1, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A01(LX/5GZ;LX/55b;I)V

    .line 1761
    .line 1762
    .line 1763
    :cond_3f
    if-eqz v3, :cond_42

    .line 1764
    .line 1765
    iget-object v1, v3, LX/5Gb;->A02:Ljava/lang/String;

    .line 1766
    .line 1767
    move-object v15, v1

    .line 1768
    :goto_1f
    const/4 v10, 0x0

    .line 1769
    move-object v14, v10

    .line 1770
    move-object v9, v10

    .line 1771
    const/4 v12, 0x0

    .line 1772
    :goto_20
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-ge v12, v1, :cond_44

    .line 1777
    .line 1778
    move-object/from16 v1, v47

    .line 1779
    .line 1780
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v11

    .line 1784
    check-cast v11, LX/5GB;

    .line 1785
    .line 1786
    iget-object v8, v11, LX/5GB;->A00:LX/55b;

    .line 1787
    .line 1788
    iget v4, v11, LX/55k;->A00:I

    .line 1789
    .line 1790
    const v3, 0x73626770

    .line 1791
    .line 1792
    .line 1793
    const v2, 0x73656967

    .line 1794
    .line 1795
    .line 1796
    const/16 v1, 0xc

    .line 1797
    .line 1798
    if-ne v4, v3, :cond_41

    .line 1799
    .line 1800
    invoke-static {v8, v1}, LX/432;->A0D(LX/55b;I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-ne v1, v2, :cond_40

    .line 1805
    .line 1806
    move-object v14, v8

    .line 1807
    :cond_40
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 1808
    .line 1809
    goto :goto_20

    .line 1810
    :cond_41
    iget v4, v11, LX/55k;->A00:I

    .line 1811
    .line 1812
    const v3, 0x73677064

    .line 1813
    .line 1814
    .line 1815
    if-ne v4, v3, :cond_40

    .line 1816
    .line 1817
    invoke-static {v8, v1}, LX/432;->A0D(LX/55b;I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-ne v1, v2, :cond_40

    .line 1822
    .line 1823
    move-object v9, v8

    .line 1824
    goto :goto_21

    .line 1825
    :cond_42
    const/4 v15, 0x0

    .line 1826
    goto :goto_1f

    .line 1827
    :cond_43
    invoke-virtual {v8}, LX/55b;->A09()J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v8

    .line 1831
    goto :goto_1e

    .line 1832
    :cond_44
    if-eqz v14, :cond_4a

    .line 1833
    .line 1834
    if-eqz v9, :cond_4a

    .line 1835
    .line 1836
    invoke-static {v14}, LX/431;->A0A(LX/55b;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    const/4 v3, 0x4

    .line 1841
    invoke-virtual {v14, v3}, LX/55b;->A0H(I)V

    .line 1842
    .line 1843
    .line 1844
    if-ne v1, v5, :cond_45

    .line 1845
    .line 1846
    invoke-virtual {v14, v3}, LX/55b;->A0H(I)V

    .line 1847
    .line 1848
    .line 1849
    :cond_45
    invoke-virtual {v14}, LX/55b;->A02()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-ne v1, v5, :cond_46

    .line 1854
    .line 1855
    invoke-static {v9}, LX/431;->A0A(LX/55b;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    invoke-virtual {v9, v3}, LX/55b;->A0H(I)V

    .line 1860
    .line 1861
    .line 1862
    if-ne v2, v5, :cond_47

    .line 1863
    .line 1864
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v11

    .line 1868
    const-wide/16 v2, 0x0

    .line 1869
    .line 1870
    cmp-long v1, v11, v2

    .line 1871
    .line 1872
    if-nez v1, :cond_48

    .line 1873
    .line 1874
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1875
    .line 1876
    :goto_22
    new-instance v2, LX/5CU;

    .line 1877
    .line 1878
    invoke-direct {v2, v0, v10, v5, v7}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1879
    .line 1880
    .line 1881
    throw v2

    .line 1882
    :cond_46
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1883
    .line 1884
    goto :goto_22

    .line 1885
    :cond_47
    const/4 v1, 0x2

    .line 1886
    if-lt v2, v1, :cond_48

    .line 1887
    .line 1888
    invoke-virtual {v9, v3}, LX/55b;->A0H(I)V

    .line 1889
    .line 1890
    .line 1891
    :cond_48
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v11

    .line 1895
    const-wide/16 v2, 0x1

    .line 1896
    .line 1897
    cmp-long v1, v11, v2

    .line 1898
    .line 1899
    if-nez v1, :cond_4c

    .line 1900
    .line 1901
    invoke-static {v9, v5}, LX/434;->A0F(LX/55b;I)I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    and-int/lit16 v1, v2, 0xf0

    .line 1906
    .line 1907
    shr-int/lit8 v23, v1, 0x4

    .line 1908
    .line 1909
    and-int/lit8 v24, v2, 0xf

    .line 1910
    .line 1911
    invoke-virtual {v9}, LX/55b;->A03()I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-ne v1, v5, :cond_4a

    .line 1916
    .line 1917
    invoke-virtual {v9}, LX/55b;->A03()I

    .line 1918
    .line 1919
    .line 1920
    move-result v22

    .line 1921
    const/16 v1, 0x10

    .line 1922
    .line 1923
    new-array v2, v1, [B

    .line 1924
    .line 1925
    invoke-virtual {v9, v2, v7, v1}, LX/55b;->A0J([BII)V

    .line 1926
    .line 1927
    .line 1928
    if-nez v22, :cond_49

    .line 1929
    .line 1930
    invoke-virtual {v9}, LX/55b;->A03()I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    new-array v10, v1, [B

    .line 1935
    .line 1936
    invoke-virtual {v9, v10, v7, v1}, LX/55b;->A0J([BII)V

    .line 1937
    .line 1938
    .line 1939
    :cond_49
    iput-boolean v5, v6, LX/5GZ;->A07:Z

    .line 1940
    .line 1941
    new-instance v1, LX/5Gb;

    .line 1942
    .line 1943
    move-object/from16 v18, v1

    .line 1944
    .line 1945
    move-object/from16 v19, v15

    .line 1946
    .line 1947
    move-object/from16 v20, v2

    .line 1948
    .line 1949
    move-object/from16 v21, v10

    .line 1950
    .line 1951
    move/from16 v25, v5

    .line 1952
    .line 1953
    invoke-direct/range {v18 .. v25}, LX/5Gb;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1954
    .line 1955
    .line 1956
    iput-object v1, v6, LX/5GZ;->A06:LX/5Gb;

    .line 1957
    .line 1958
    :cond_4a
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v8

    .line 1962
    const/4 v5, 0x0

    .line 1963
    :goto_23
    if-ge v5, v8, :cond_53

    .line 1964
    .line 1965
    move-object/from16 v1, v47

    .line 1966
    .line 1967
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    check-cast v3, LX/5GB;

    .line 1972
    .line 1973
    iget v2, v3, LX/55k;->A00:I

    .line 1974
    .line 1975
    const v1, 0x75756964

    .line 1976
    .line 1977
    .line 1978
    if-ne v2, v1, :cond_4b

    .line 1979
    .line 1980
    iget-object v4, v3, LX/5GB;->A00:LX/55b;

    .line 1981
    .line 1982
    move/from16 v1, v41

    .line 1983
    .line 1984
    invoke-virtual {v4, v1}, LX/55b;->A0G(I)V

    .line 1985
    .line 1986
    .line 1987
    const/16 v3, 0x10

    .line 1988
    .line 1989
    move-object/from16 v1, v49

    .line 1990
    .line 1991
    invoke-virtual {v4, v1, v7, v3}, LX/55b;->A0J([BII)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0Y:[B

    .line 1995
    .line 1996
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    if-eqz v1, :cond_4b

    .line 2001
    .line 2002
    invoke-static {v6, v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A01(LX/5GZ;LX/55b;I)V

    .line 2003
    .line 2004
    .line 2005
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 2006
    .line 2007
    goto :goto_23

    .line 2008
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 2009
    .line 2010
    goto/16 :goto_22

    .line 2011
    .line 2012
    :cond_4d
    invoke-virtual {v2}, LX/55b;->A08()J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v1

    .line 2016
    goto/16 :goto_13

    .line 2017
    .line 2018
    :cond_4e
    iput-wide v1, v6, LX/5GZ;->A04:J

    .line 2019
    .line 2020
    iput-boolean v9, v6, LX/5GZ;->A08:Z

    .line 2021
    .line 2022
    goto/16 :goto_14

    .line 2023
    .line 2024
    :cond_4f
    iget v2, v2, LX/5Gq;->A01:I

    .line 2025
    .line 2026
    goto/16 :goto_12

    .line 2027
    .line 2028
    :cond_50
    iget v3, v2, LX/5Gq;->A03:I

    .line 2029
    .line 2030
    goto/16 :goto_11

    .line 2031
    .line 2032
    :cond_51
    iget v4, v2, LX/5Gq;->A00:I

    .line 2033
    .line 2034
    goto/16 :goto_10

    .line 2035
    .line 2036
    :cond_52
    iget v9, v2, LX/5Gq;->A02:I

    .line 2037
    .line 2038
    goto/16 :goto_f

    .line 2039
    .line 2040
    :cond_53
    add-int/lit8 v39, v39, 0x1

    .line 2041
    .line 2042
    goto/16 :goto_e

    .line 2043
    .line 2044
    :cond_54
    iget-object v1, v13, LX/5G0;->A02:Ljava/util/List;

    .line 2045
    .line 2046
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v6

    .line 2050
    if-eqz v6, :cond_56

    .line 2051
    .line 2052
    invoke-virtual/range {v50 .. v50}, Landroid/util/SparseArray;->size()I

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    const/4 v4, 0x0

    .line 2057
    :goto_24
    if-ge v4, v5, :cond_56

    .line 2058
    .line 2059
    move-object/from16 v1, v50

    .line 2060
    .line 2061
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v8

    .line 2065
    check-cast v8, LX/5GW;

    .line 2066
    .line 2067
    iget-object v1, v8, LX/5GW;->A05:LX/5G5;

    .line 2068
    .line 2069
    iget-object v3, v1, LX/5G5;->A03:LX/5Gi;

    .line 2070
    .line 2071
    iget-object v1, v8, LX/5GW;->A08:LX/5GZ;

    .line 2072
    .line 2073
    iget-object v1, v1, LX/5GZ;->A05:LX/5Gq;

    .line 2074
    .line 2075
    iget v2, v1, LX/5Gq;->A02:I

    .line 2076
    .line 2077
    iget-object v1, v3, LX/5Gi;->A0A:[LX/5Gb;

    .line 2078
    .line 2079
    aget-object v1, v1, v2

    .line 2080
    .line 2081
    if-eqz v1, :cond_55

    .line 2082
    .line 2083
    iget-object v1, v1, LX/5Gb;->A02:Ljava/lang/String;

    .line 2084
    .line 2085
    :goto_25
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    iget-object v1, v8, LX/5GW;->A05:LX/5G5;

    .line 2090
    .line 2091
    iget-object v1, v1, LX/5G5;->A03:LX/5Gi;

    .line 2092
    .line 2093
    iget-object v2, v1, LX/5Gi;->A07:LX/5Fy;

    .line 2094
    .line 2095
    new-instance v1, LX/5Fx;

    .line 2096
    .line 2097
    invoke-direct {v1, v2}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v1, v3}, LX/5Fx;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v1}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    iget-object v1, v8, LX/5GW;->A07:LX/5Fj;

    .line 2108
    .line 2109
    invoke-interface {v1, v2}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 2110
    .line 2111
    .line 2112
    add-int/lit8 v4, v4, 0x1

    .line 2113
    .line 2114
    goto :goto_24

    .line 2115
    :cond_55
    const/4 v1, 0x0

    .line 2116
    goto :goto_25

    .line 2117
    :cond_56
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0B:J

    .line 2118
    .line 2119
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    cmp-long v1, v4, v2

    .line 2125
    .line 2126
    if-eqz v1, :cond_1a

    .line 2127
    .line 2128
    invoke-virtual/range {v50 .. v50}, Landroid/util/SparseArray;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v10

    .line 2132
    :goto_26
    if-ge v7, v10, :cond_59

    .line 2133
    .line 2134
    move-object/from16 v1, v50

    .line 2135
    .line 2136
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v11

    .line 2140
    check-cast v11, LX/5GW;

    .line 2141
    .line 2142
    iget v6, v11, LX/5GW;->A01:I

    .line 2143
    .line 2144
    :goto_27
    iget-object v12, v11, LX/5GW;->A08:LX/5GZ;

    .line 2145
    .line 2146
    iget v1, v12, LX/5GZ;->A00:I

    .line 2147
    .line 2148
    if-ge v6, v1, :cond_58

    .line 2149
    .line 2150
    iget-object v1, v12, LX/5GZ;->A0C:[J

    .line 2151
    .line 2152
    aget-wide v8, v1, v6

    .line 2153
    .line 2154
    cmp-long v1, v8, v4

    .line 2155
    .line 2156
    if-gtz v1, :cond_58

    .line 2157
    .line 2158
    iget-object v1, v12, LX/5GZ;->A0F:[Z

    .line 2159
    .line 2160
    aget-boolean v1, v1, v6

    .line 2161
    .line 2162
    if-eqz v1, :cond_57

    .line 2163
    .line 2164
    iput v6, v11, LX/5GW;->A03:I

    .line 2165
    .line 2166
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 2167
    .line 2168
    goto :goto_27

    .line 2169
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 2170
    .line 2171
    goto :goto_26

    .line 2172
    :cond_59
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0B:J

    .line 2173
    .line 2174
    goto/16 :goto_9

    .line 2175
    .line 2176
    :cond_5a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-nez v1, :cond_1a

    .line 2181
    .line 2182
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    check-cast v1, LX/5G0;

    .line 2187
    .line 2188
    iget-object v1, v1, LX/5G0;->A01:Ljava/util/List;

    .line 2189
    .line 2190
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    goto/16 :goto_9

    .line 2194
    .line 2195
    :cond_5b
    iget v6, v7, LX/55k;->A00:I

    .line 2196
    .line 2197
    const v5, 0x73696478

    .line 2198
    .line 2199
    .line 2200
    if-ne v6, v5, :cond_5e

    .line 2201
    .line 2202
    iget-object v9, v7, LX/5GB;->A00:LX/55b;

    .line 2203
    .line 2204
    invoke-static {v9}, LX/431;->A0A(LX/55b;)I

    .line 2205
    .line 2206
    .line 2207
    move-result v6

    .line 2208
    const/4 v5, 0x4

    .line 2209
    invoke-virtual {v9, v5}, LX/55b;->A0H(I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v24

    .line 2216
    if-nez v6, :cond_5c

    .line 2217
    .line 2218
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v20

    .line 2222
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v5

    .line 2226
    :goto_28
    add-long/2addr v2, v5

    .line 2227
    const-wide/32 v22, 0xf4240

    .line 2228
    .line 2229
    .line 2230
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v18

    .line 2234
    const/4 v5, 0x2

    .line 2235
    invoke-virtual {v9, v5}, LX/55b;->A0H(I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v9}, LX/55b;->A06()I

    .line 2239
    .line 2240
    .line 2241
    move-result v8

    .line 2242
    new-array v7, v8, [I

    .line 2243
    .line 2244
    new-array v11, v8, [J

    .line 2245
    .line 2246
    new-array v10, v8, [J

    .line 2247
    .line 2248
    new-array v6, v8, [J

    .line 2249
    .line 2250
    move-wide/from16 v16, v18

    .line 2251
    .line 2252
    const/4 v5, 0x0

    .line 2253
    :goto_29
    if-ge v5, v8, :cond_5d

    .line 2254
    .line 2255
    invoke-virtual {v9}, LX/55b;->A02()I

    .line 2256
    .line 2257
    .line 2258
    move-result v15

    .line 2259
    const/high16 v12, -0x80000000

    .line 2260
    .line 2261
    and-int/2addr v12, v15

    .line 2262
    if-nez v12, :cond_9b

    .line 2263
    .line 2264
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v13

    .line 2268
    const v12, 0x7fffffff

    .line 2269
    .line 2270
    .line 2271
    and-int/2addr v15, v12

    .line 2272
    aput v15, v7, v5

    .line 2273
    .line 2274
    aput-wide v2, v11, v5

    .line 2275
    .line 2276
    aput-wide v16, v6, v5

    .line 2277
    .line 2278
    add-long v20, v20, v13

    .line 2279
    .line 2280
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v14

    .line 2284
    sub-long v12, v14, v16

    .line 2285
    .line 2286
    aput-wide v12, v10, v5

    .line 2287
    .line 2288
    const/4 v12, 0x4

    .line 2289
    invoke-virtual {v9, v12}, LX/55b;->A0H(I)V

    .line 2290
    .line 2291
    .line 2292
    aget v12, v7, v5

    .line 2293
    .line 2294
    int-to-long v12, v12

    .line 2295
    add-long/2addr v2, v12

    .line 2296
    add-int/lit8 v5, v5, 0x1

    .line 2297
    .line 2298
    move-wide/from16 v16, v14

    .line 2299
    .line 2300
    goto :goto_29

    .line 2301
    :cond_5c
    invoke-virtual {v9}, LX/55b;->A09()J

    .line 2302
    .line 2303
    .line 2304
    move-result-wide v20

    .line 2305
    invoke-virtual {v9}, LX/55b;->A09()J

    .line 2306
    .line 2307
    .line 2308
    move-result-wide v5

    .line 2309
    goto :goto_28

    .line 2310
    :cond_5d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    new-instance v2, LX/5Ge;

    .line 2315
    .line 2316
    invoke-direct {v2, v7, v11, v10, v6}, LX/5Ge;-><init>([I[J[J[J)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    invoke-static {v5}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 2324
    .line 2325
    .line 2326
    move-result-wide v2

    .line 2327
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0C:J

    .line 2328
    .line 2329
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0D:LX/5G8;

    .line 2330
    .line 2331
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v2, LX/5KW;

    .line 2334
    .line 2335
    invoke-interface {v3, v2}, LX/5G8;->Aj7(LX/5KW;)V

    .line 2336
    .line 2337
    .line 2338
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0G:Z

    .line 2339
    .line 2340
    goto/16 :goto_8

    .line 2341
    .line 2342
    :cond_5e
    const v2, 0x656d7367

    .line 2343
    .line 2344
    .line 2345
    if-ne v6, v2, :cond_19

    .line 2346
    .line 2347
    if-eqz v12, :cond_19

    .line 2348
    .line 2349
    iget-object v11, v7, LX/5GB;->A00:LX/55b;

    .line 2350
    .line 2351
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5Fj;

    .line 2352
    .line 2353
    array-length v2, v2

    .line 2354
    if-eqz v2, :cond_19

    .line 2355
    .line 2356
    invoke-static {v11}, LX/431;->A0A(LX/55b;)I

    .line 2357
    .line 2358
    .line 2359
    move-result v3

    .line 2360
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    if-eqz v3, :cond_5f

    .line 2366
    .line 2367
    if-eq v3, v4, :cond_61

    .line 2368
    .line 2369
    const-string v2, "Skipping unsupported emsg version: "

    .line 2370
    .line 2371
    invoke-static {v2, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    const-string v2, "FragmentedMp4Extractor"

    .line 2376
    .line 2377
    invoke-static {v2, v3}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    goto/16 :goto_8

    .line 2381
    .line 2382
    :cond_5f
    const/4 v8, 0x0

    .line 2383
    invoke-static {v11}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v19

    .line 2387
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v11}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v20

    .line 2394
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v11}, LX/55b;->A08()J

    .line 2398
    .line 2399
    .line 2400
    move-result-wide v9

    .line 2401
    invoke-virtual {v11}, LX/55b;->A08()J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v2

    .line 2405
    invoke-static {v2, v3, v9, v10}, LX/433;->A0H(JJ)J

    .line 2406
    .line 2407
    .line 2408
    move-result-wide v5

    .line 2409
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0C:J

    .line 2410
    .line 2411
    cmp-long v7, v2, v16

    .line 2412
    .line 2413
    if-eqz v7, :cond_60

    .line 2414
    .line 2415
    add-long/2addr v2, v5

    .line 2416
    :goto_2a
    invoke-virtual {v11}, LX/55b;->A08()J

    .line 2417
    .line 2418
    .line 2419
    move-result-wide v21

    .line 2420
    const-wide/16 v23, 0x3e8

    .line 2421
    .line 2422
    move-wide/from16 v25, v9

    .line 2423
    .line 2424
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v22

    .line 2428
    invoke-virtual {v11}, LX/55b;->A08()J

    .line 2429
    .line 2430
    .line 2431
    move-result-wide v24

    .line 2432
    goto :goto_2b

    .line 2433
    :cond_60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    goto :goto_2a

    .line 2439
    :cond_61
    invoke-virtual {v11}, LX/55b;->A08()J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v5

    .line 2443
    invoke-virtual {v11}, LX/55b;->A09()J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v2

    .line 2447
    invoke-static {v2, v3, v5, v6}, LX/433;->A0H(JJ)J

    .line 2448
    .line 2449
    .line 2450
    move-result-wide v2

    .line 2451
    invoke-virtual {v11}, LX/55b;->A08()J

    .line 2452
    .line 2453
    .line 2454
    move-result-wide v18

    .line 2455
    const-wide/16 v20, 0x3e8

    .line 2456
    .line 2457
    move-wide/from16 v22, v5

    .line 2458
    .line 2459
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 2460
    .line 2461
    .line 2462
    move-result-wide v22

    .line 2463
    invoke-virtual {v11}, LX/55b;->A08()J

    .line 2464
    .line 2465
    .line 2466
    move-result-wide v24

    .line 2467
    const/4 v8, 0x0

    .line 2468
    invoke-static {v11}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v19

    .line 2472
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v11}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v20

    .line 2479
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    .line 2481
    .line 2482
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    :goto_2b
    iget v9, v11, LX/55b;->A00:I

    .line 2488
    .line 2489
    iget v7, v11, LX/55b;->A01:I

    .line 2490
    .line 2491
    sub-int/2addr v9, v7

    .line 2492
    new-array v10, v9, [B

    .line 2493
    .line 2494
    const/4 v7, 0x0

    .line 2495
    invoke-virtual {v11, v10, v8, v9}, LX/55b;->A0J([BII)V

    .line 2496
    .line 2497
    .line 2498
    new-instance v9, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2499
    .line 2500
    move-object/from16 v18, v9

    .line 2501
    .line 2502
    move-object/from16 v21, v10

    .line 2503
    .line 2504
    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0N:LX/55f;

    .line 2508
    .line 2509
    invoke-virtual {v10, v9}, LX/55f;->A00(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 2510
    .line 2511
    .line 2512
    move-result-object v9

    .line 2513
    new-instance v15, LX/55b;

    .line 2514
    .line 2515
    invoke-direct {v15, v9}, LX/55b;-><init>([B)V

    .line 2516
    .line 2517
    .line 2518
    iget v9, v15, LX/55b;->A00:I

    .line 2519
    .line 2520
    iget v10, v15, LX/55b;->A01:I

    .line 2521
    .line 2522
    sub-int/2addr v9, v10

    .line 2523
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5Fj;

    .line 2524
    .line 2525
    array-length v13, v14

    .line 2526
    const/4 v11, 0x0

    .line 2527
    :goto_2c
    if-ge v11, v13, :cond_62

    .line 2528
    .line 2529
    aget-object v10, v14, v11

    .line 2530
    .line 2531
    invoke-virtual {v15, v8}, LX/55b;->A0G(I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-interface {v10, v12}, LX/5Fj;->Ape(Landroid/net/Uri;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-interface {v10, v15, v9}, LX/5Fj;->Air(LX/55b;I)V

    .line 2538
    .line 2539
    .line 2540
    add-int/lit8 v11, v11, 0x1

    .line 2541
    .line 2542
    goto :goto_2c

    .line 2543
    :cond_62
    cmp-long v11, v2, v16

    .line 2544
    .line 2545
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0U:Ljava/util/ArrayDeque;

    .line 2546
    .line 2547
    if-nez v11, :cond_63

    .line 2548
    .line 2549
    new-instance v7, LX/5Gu;

    .line 2550
    .line 2551
    invoke-direct {v7, v5, v6, v9, v4}, LX/5Gu;-><init>(JIZ)V

    .line 2552
    .line 2553
    .line 2554
    :goto_2d
    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 2558
    .line 2559
    add-int/2addr v2, v9

    .line 2560
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 2561
    .line 2562
    goto/16 :goto_8

    .line 2563
    .line 2564
    :cond_63
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2565
    .line 2566
    .line 2567
    move-result v5

    .line 2568
    if-nez v5, :cond_64

    .line 2569
    .line 2570
    new-instance v7, LX/5Gu;

    .line 2571
    .line 2572
    invoke-direct {v7, v2, v3, v9, v8}, LX/5Gu;-><init>(JIZ)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_2d

    .line 2576
    :cond_64
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0A:J

    .line 2577
    .line 2578
    cmp-long v10, v5, v16

    .line 2579
    .line 2580
    if-eqz v10, :cond_65

    .line 2581
    .line 2582
    move-wide v2, v5

    .line 2583
    :cond_65
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5Fj;

    .line 2584
    .line 2585
    array-length v5, v6

    .line 2586
    :goto_2e
    if-ge v7, v5, :cond_19

    .line 2587
    .line 2588
    aget-object v10, v6, v7

    .line 2589
    .line 2590
    const/4 v11, 0x0

    .line 2591
    move v12, v4

    .line 2592
    move v13, v9

    .line 2593
    move v14, v8

    .line 2594
    move-wide v15, v2

    .line 2595
    invoke-interface/range {v10 .. v16}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 2596
    .line 2597
    .line 2598
    add-int/lit8 v7, v7, 0x1

    .line 2599
    .line 2600
    goto :goto_2e

    .line 2601
    :cond_66
    invoke-interface {v1, v6}, LX/5G7;->An7(I)V

    .line 2602
    .line 2603
    .line 2604
    goto/16 :goto_8

    .line 2605
    .line 2606
    :cond_67
    const/4 v1, 0x0

    .line 2607
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 2608
    .line 2609
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A00:I

    .line 2610
    .line 2611
    goto/16 :goto_0

    .line 2612
    .line 2613
    :cond_68
    iget-boolean v2, v7, LX/5GW;->A06:Z

    .line 2614
    .line 2615
    if-nez v2, :cond_91

    .line 2616
    .line 2617
    iget-object v2, v7, LX/5GW;->A05:LX/5G5;

    .line 2618
    .line 2619
    iget-object v3, v2, LX/5G5;->A06:[J

    .line 2620
    .line 2621
    iget v2, v7, LX/5GW;->A01:I

    .line 2622
    .line 2623
    :goto_2f
    aget-wide v5, v3, v2

    .line 2624
    .line 2625
    move-object v2, v1

    .line 2626
    check-cast v2, LX/5G2;

    .line 2627
    .line 2628
    iget-wide v2, v2, LX/5G2;->A02:J

    .line 2629
    .line 2630
    sub-long/2addr v5, v2

    .line 2631
    long-to-int v2, v5

    .line 2632
    if-gez v2, :cond_69

    .line 2633
    .line 2634
    const-string v3, "FragmentedMp4Extractor"

    .line 2635
    .line 2636
    const-string v2, "Ignoring negative offset to sample data."

    .line 2637
    .line 2638
    invoke-static {v3, v2}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    const/4 v2, 0x0

    .line 2642
    :cond_69
    invoke-interface {v1, v2}, LX/5G7;->An7(I)V

    .line 2643
    .line 2644
    .line 2645
    iput-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5GW;

    .line 2646
    .line 2647
    :cond_6a
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 2648
    .line 2649
    const/16 v24, 0x3

    .line 2650
    .line 2651
    const/4 v9, 0x4

    .line 2652
    move/from16 v2, v24

    .line 2653
    .line 2654
    if-ne v3, v2, :cond_71

    .line 2655
    .line 2656
    iget-boolean v2, v7, LX/5GW;->A06:Z

    .line 2657
    .line 2658
    if-nez v2, :cond_6e

    .line 2659
    .line 2660
    iget-object v2, v7, LX/5GW;->A05:LX/5G5;

    .line 2661
    .line 2662
    iget-object v2, v2, LX/5G5;->A05:[I

    .line 2663
    .line 2664
    :goto_30
    iget v5, v7, LX/5GW;->A01:I

    .line 2665
    .line 2666
    aget v3, v2, v5

    .line 2667
    .line 2668
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2669
    .line 2670
    iget v2, v7, LX/5GW;->A03:I

    .line 2671
    .line 2672
    if-ge v5, v2, :cond_6f

    .line 2673
    .line 2674
    invoke-interface {v1, v3}, LX/5G7;->An7(I)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v7}, LX/5GW;->A01()LX/5Gb;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    if-eqz v1, :cond_6c

    .line 2682
    .line 2683
    iget-object v4, v7, LX/5GW;->A08:LX/5GZ;

    .line 2684
    .line 2685
    iget-object v3, v4, LX/5GZ;->A0G:LX/55b;

    .line 2686
    .line 2687
    iget v1, v1, LX/5Gb;->A00:I

    .line 2688
    .line 2689
    if-eqz v1, :cond_6b

    .line 2690
    .line 2691
    invoke-virtual {v3, v1}, LX/55b;->A0H(I)V

    .line 2692
    .line 2693
    .line 2694
    :cond_6b
    iget v2, v7, LX/5GW;->A01:I

    .line 2695
    .line 2696
    iget-boolean v1, v4, LX/5GZ;->A07:Z

    .line 2697
    .line 2698
    if-eqz v1, :cond_6c

    .line 2699
    .line 2700
    iget-object v1, v4, LX/5GZ;->A0E:[Z

    .line 2701
    .line 2702
    aget-boolean v1, v1, v2

    .line 2703
    .line 2704
    if-eqz v1, :cond_6c

    .line 2705
    .line 2706
    invoke-virtual {v3}, LX/55b;->A06()I

    .line 2707
    .line 2708
    .line 2709
    move-result v1

    .line 2710
    mul-int/lit8 v1, v1, 0x6

    .line 2711
    .line 2712
    invoke-virtual {v3, v1}, LX/55b;->A0H(I)V

    .line 2713
    .line 2714
    .line 2715
    :cond_6c
    invoke-virtual {v7}, LX/5GW;->A03()Z

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-nez v1, :cond_6d

    .line 2720
    .line 2721
    move-object/from16 v1, v25

    .line 2722
    .line 2723
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5GW;

    .line 2724
    .line 2725
    :cond_6d
    :goto_31
    move/from16 v1, v24

    .line 2726
    .line 2727
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 2728
    .line 2729
    const/4 v0, 0x0

    .line 2730
    return v0

    .line 2731
    :cond_6e
    iget-object v2, v7, LX/5GW;->A08:LX/5GZ;

    .line 2732
    .line 2733
    iget-object v2, v2, LX/5GZ;->A0A:[I

    .line 2734
    .line 2735
    goto :goto_30

    .line 2736
    :cond_6f
    iget-object v2, v7, LX/5GW;->A05:LX/5G5;

    .line 2737
    .line 2738
    iget-object v2, v2, LX/5G5;->A03:LX/5Gi;

    .line 2739
    .line 2740
    iget v2, v2, LX/5Gi;->A02:I

    .line 2741
    .line 2742
    if-ne v2, v4, :cond_70

    .line 2743
    .line 2744
    const/16 v2, 0x8

    .line 2745
    .line 2746
    sub-int/2addr v3, v2

    .line 2747
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2748
    .line 2749
    invoke-interface {v1, v2}, LX/5G7;->An7(I)V

    .line 2750
    .line 2751
    .line 2752
    :cond_70
    iget-object v2, v7, LX/5GW;->A05:LX/5G5;

    .line 2753
    .line 2754
    iget-object v2, v2, LX/5G5;->A03:LX/5Gi;

    .line 2755
    .line 2756
    iget-object v2, v2, LX/5Gi;->A07:LX/5Fy;

    .line 2757
    .line 2758
    iget-object v3, v2, LX/5Fy;->A0W:Ljava/lang/String;

    .line 2759
    .line 2760
    const-string v2, "audio/ac4"

    .line 2761
    .line 2762
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2763
    .line 2764
    .line 2765
    move-result v3

    .line 2766
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2767
    .line 2768
    if-eqz v3, :cond_87

    .line 2769
    .line 2770
    const/4 v5, 0x7

    .line 2771
    invoke-virtual {v7, v2, v5}, LX/5GW;->A00(II)I

    .line 2772
    .line 2773
    .line 2774
    move-result v2

    .line 2775
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2776
    .line 2777
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2778
    .line 2779
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0S:LX/55b;

    .line 2780
    .line 2781
    invoke-static {v3, v2}, LX/55a;->A00(LX/55b;I)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v2, v7, LX/5GW;->A07:LX/5Fj;

    .line 2785
    .line 2786
    invoke-interface {v2, v3, v5}, LX/5Fj;->Air(LX/55b;I)V

    .line 2787
    .line 2788
    .line 2789
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2790
    .line 2791
    add-int/lit8 v3, v2, 0x7

    .line 2792
    .line 2793
    :goto_32
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2794
    .line 2795
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2796
    .line 2797
    add-int/2addr v2, v3

    .line 2798
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2799
    .line 2800
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A02:I

    .line 2801
    .line 2802
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 2803
    .line 2804
    :cond_71
    iget-object v3, v7, LX/5GW;->A05:LX/5G5;

    .line 2805
    .line 2806
    iget-object v2, v3, LX/5G5;->A03:LX/5Gi;

    .line 2807
    .line 2808
    move-object/from16 v34, v2

    .line 2809
    .line 2810
    iget-object v6, v7, LX/5GW;->A07:LX/5Fj;

    .line 2811
    .line 2812
    iget-boolean v2, v7, LX/5GW;->A06:Z

    .line 2813
    .line 2814
    if-nez v2, :cond_86

    .line 2815
    .line 2816
    iget-object v3, v3, LX/5G5;->A07:[J

    .line 2817
    .line 2818
    iget v2, v7, LX/5GW;->A01:I

    .line 2819
    .line 2820
    aget-wide v2, v3, v2

    .line 2821
    .line 2822
    :goto_33
    move-object/from16 v5, v34

    .line 2823
    .line 2824
    iget v12, v5, LX/5Gi;->A01:I

    .line 2825
    .line 2826
    if-eqz v12, :cond_88

    .line 2827
    .line 2828
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0Q:LX/55b;

    .line 2829
    .line 2830
    move-object/from16 v33, v5

    .line 2831
    .line 2832
    iget-object v11, v5, LX/55b;->A02:[B

    .line 2833
    .line 2834
    aput-byte v8, v11, v8

    .line 2835
    .line 2836
    aput-byte v8, v11, v4

    .line 2837
    .line 2838
    aput-byte v8, v11, v10

    .line 2839
    .line 2840
    add-int/lit8 v23, v12, 0x1

    .line 2841
    .line 2842
    rsub-int/lit8 v22, v12, 0x4

    .line 2843
    .line 2844
    :goto_34
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2845
    .line 2846
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2847
    .line 2848
    if-ge v5, v10, :cond_89

    .line 2849
    .line 2850
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 2851
    .line 2852
    if-nez v10, :cond_75

    .line 2853
    .line 2854
    move/from16 v10, v22

    .line 2855
    .line 2856
    move/from16 v5, v23

    .line 2857
    .line 2858
    invoke-interface {v1, v11, v10, v5}, LX/5G7;->readFully([BII)V

    .line 2859
    .line 2860
    .line 2861
    move-object/from16 v5, v33

    .line 2862
    .line 2863
    invoke-static {v5, v8}, LX/432;->A0D(LX/55b;I)I

    .line 2864
    .line 2865
    .line 2866
    move-result v5

    .line 2867
    if-lt v5, v4, :cond_92

    .line 2868
    .line 2869
    add-int/lit8 v5, v5, -0x1

    .line 2870
    .line 2871
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 2872
    .line 2873
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0R:LX/55b;

    .line 2874
    .line 2875
    invoke-virtual {v5, v8}, LX/55b;->A0G(I)V

    .line 2876
    .line 2877
    .line 2878
    invoke-interface {v6, v5, v9}, LX/5Fj;->Air(LX/55b;I)V

    .line 2879
    .line 2880
    .line 2881
    move-object/from16 v5, v33

    .line 2882
    .line 2883
    invoke-interface {v6, v5, v4}, LX/5Fj;->Air(LX/55b;I)V

    .line 2884
    .line 2885
    .line 2886
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0I:[LX/5Fj;

    .line 2887
    .line 2888
    array-length v5, v5

    .line 2889
    if-lez v5, :cond_74

    .line 2890
    .line 2891
    move-object/from16 v5, v34

    .line 2892
    .line 2893
    iget-object v5, v5, LX/5Gi;->A07:LX/5Fy;

    .line 2894
    .line 2895
    iget-object v12, v5, LX/5Fy;->A0W:Ljava/lang/String;

    .line 2896
    .line 2897
    aget-byte v13, v11, v9

    .line 2898
    .line 2899
    const-string v5, "video/avc"

    .line 2900
    .line 2901
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v5

    .line 2905
    if-eqz v5, :cond_72

    .line 2906
    .line 2907
    and-int/lit8 v10, v13, 0x1f

    .line 2908
    .line 2909
    const/4 v5, 0x6

    .line 2910
    if-eq v10, v5, :cond_73

    .line 2911
    .line 2912
    :cond_72
    const-string v5, "video/hevc"

    .line 2913
    .line 2914
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2915
    .line 2916
    .line 2917
    move-result v5

    .line 2918
    if-eqz v5, :cond_74

    .line 2919
    .line 2920
    and-int/lit8 v10, v13, 0x7e

    .line 2921
    .line 2922
    shr-int/2addr v10, v4

    .line 2923
    const/16 v5, 0x27

    .line 2924
    .line 2925
    if-ne v10, v5, :cond_74

    .line 2926
    .line 2927
    :cond_73
    const/4 v5, 0x1

    .line 2928
    :goto_35
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0H:Z

    .line 2929
    .line 2930
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2931
    .line 2932
    add-int/lit8 v5, v5, 0x5

    .line 2933
    .line 2934
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 2935
    .line 2936
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2937
    .line 2938
    add-int v5, v5, v22

    .line 2939
    .line 2940
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 2941
    .line 2942
    goto :goto_34

    .line 2943
    :cond_74
    const/4 v5, 0x0

    .line 2944
    goto :goto_35

    .line 2945
    :cond_75
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0H:Z

    .line 2946
    .line 2947
    if-eqz v5, :cond_84

    .line 2948
    .line 2949
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0P:LX/55b;

    .line 2950
    .line 2951
    invoke-virtual {v12, v10}, LX/55b;->A0E(I)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v5, v12, LX/55b;->A02:[B

    .line 2955
    .line 2956
    invoke-interface {v1, v5, v8, v10}, LX/5G7;->readFully([BII)V

    .line 2957
    .line 2958
    .line 2959
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 2960
    .line 2961
    invoke-interface {v6, v12, v5}, LX/5Fj;->Air(LX/55b;I)V

    .line 2962
    .line 2963
    .line 2964
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 2965
    .line 2966
    move/from16 v16, v5

    .line 2967
    .line 2968
    iget-object v10, v12, LX/55b;->A02:[B

    .line 2969
    .line 2970
    iget v5, v12, LX/55b;->A00:I

    .line 2971
    .line 2972
    invoke-static {v10, v5}, LX/5Gd;->A00([BI)I

    .line 2973
    .line 2974
    .line 2975
    move-result v10

    .line 2976
    move-object/from16 v5, v34

    .line 2977
    .line 2978
    iget-object v5, v5, LX/5Gi;->A07:LX/5Fy;

    .line 2979
    .line 2980
    iget-object v13, v5, LX/5Fy;->A0W:Ljava/lang/String;

    .line 2981
    .line 2982
    const-string v5, "video/hevc"

    .line 2983
    .line 2984
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v5

    .line 2988
    invoke-virtual {v12, v5}, LX/55b;->A0G(I)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v12, v10}, LX/55b;->A0F(I)V

    .line 2992
    .line 2993
    .line 2994
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0I:[LX/5Fj;

    .line 2995
    .line 2996
    move-object/from16 v21, v5

    .line 2997
    .line 2998
    :goto_36
    iget v14, v12, LX/55b;->A00:I

    .line 2999
    .line 3000
    iget v5, v12, LX/55b;->A01:I

    .line 3001
    .line 3002
    sub-int v5, v14, v5

    .line 3003
    .line 3004
    const/16 v20, 0x1

    .line 3005
    .line 3006
    if-le v5, v4, :cond_85

    .line 3007
    .line 3008
    const/4 v13, 0x0

    .line 3009
    :cond_76
    iget v5, v12, LX/55b;->A01:I

    .line 3010
    .line 3011
    sub-int v5, v14, v5

    .line 3012
    .line 3013
    if-nez v5, :cond_83

    .line 3014
    .line 3015
    const/4 v13, -0x1

    .line 3016
    :goto_37
    const/4 v15, 0x0

    .line 3017
    :cond_77
    iget v5, v12, LX/55b;->A01:I

    .line 3018
    .line 3019
    sub-int v5, v14, v5

    .line 3020
    .line 3021
    if-nez v5, :cond_82

    .line 3022
    .line 3023
    const/4 v15, -0x1

    .line 3024
    :goto_38
    iget v5, v12, LX/55b;->A01:I

    .line 3025
    .line 3026
    move v10, v5

    .line 3027
    add-int v19, v5, v15

    .line 3028
    .line 3029
    const/4 v5, -0x1

    .line 3030
    if-eq v15, v5, :cond_80

    .line 3031
    .line 3032
    sub-int/2addr v14, v10

    .line 3033
    if-gt v15, v14, :cond_80

    .line 3034
    .line 3035
    if-ne v13, v9, :cond_81

    .line 3036
    .line 3037
    const/16 v5, 0x8

    .line 3038
    .line 3039
    if-lt v15, v5, :cond_81

    .line 3040
    .line 3041
    invoke-virtual {v12}, LX/55b;->A03()I

    .line 3042
    .line 3043
    .line 3044
    move-result v10

    .line 3045
    invoke-virtual {v12}, LX/55b;->A06()I

    .line 3046
    .line 3047
    .line 3048
    move-result v14

    .line 3049
    const/16 v13, 0x31

    .line 3050
    .line 3051
    if-ne v14, v13, :cond_7f

    .line 3052
    .line 3053
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 3054
    .line 3055
    .line 3056
    move-result v18

    .line 3057
    :goto_39
    invoke-virtual {v12}, LX/55b;->A03()I

    .line 3058
    .line 3059
    .line 3060
    move-result v17

    .line 3061
    const/16 v15, 0x2f

    .line 3062
    .line 3063
    if-ne v14, v15, :cond_78

    .line 3064
    .line 3065
    invoke-virtual {v12, v4}, LX/55b;->A0H(I)V

    .line 3066
    .line 3067
    .line 3068
    :cond_78
    const/16 v5, 0xb5

    .line 3069
    .line 3070
    if-ne v10, v5, :cond_7a

    .line 3071
    .line 3072
    if-eq v14, v13, :cond_79

    .line 3073
    .line 3074
    if-ne v14, v15, :cond_7a

    .line 3075
    .line 3076
    :cond_79
    const/4 v15, 0x1

    .line 3077
    move/from16 v10, v24

    .line 3078
    .line 3079
    move/from16 v5, v17

    .line 3080
    .line 3081
    if-eq v5, v10, :cond_7b

    .line 3082
    .line 3083
    :cond_7a
    const/4 v15, 0x0

    .line 3084
    :cond_7b
    if-ne v14, v13, :cond_7d

    .line 3085
    .line 3086
    const v10, 0x47413934

    .line 3087
    .line 3088
    .line 3089
    move/from16 v5, v18

    .line 3090
    .line 3091
    if-eq v5, v10, :cond_7c

    .line 3092
    .line 3093
    const/16 v20, 0x0

    .line 3094
    .line 3095
    :cond_7c
    and-int v15, v15, v20

    .line 3096
    .line 3097
    :cond_7d
    if-eqz v15, :cond_81

    .line 3098
    .line 3099
    invoke-virtual {v12}, LX/55b;->A03()I

    .line 3100
    .line 3101
    .line 3102
    move-result v13

    .line 3103
    and-int/lit8 v5, v13, 0x40

    .line 3104
    .line 3105
    const/4 v10, 0x0

    .line 3106
    if-eqz v5, :cond_81

    .line 3107
    .line 3108
    and-int/lit8 v5, v13, 0x1f

    .line 3109
    .line 3110
    invoke-virtual {v12, v4}, LX/55b;->A0H(I)V

    .line 3111
    .line 3112
    .line 3113
    mul-int/lit8 v15, v5, 0x3

    .line 3114
    .line 3115
    iget v5, v12, LX/55b;->A01:I

    .line 3116
    .line 3117
    move/from16 v20, v5

    .line 3118
    .line 3119
    move-object/from16 v5, v21

    .line 3120
    .line 3121
    array-length v14, v5

    .line 3122
    :goto_3a
    if-ge v10, v14, :cond_81

    .line 3123
    .line 3124
    aget-object v13, v21, v10

    .line 3125
    .line 3126
    move/from16 v5, v20

    .line 3127
    .line 3128
    invoke-virtual {v12, v5}, LX/55b;->A0G(I)V

    .line 3129
    .line 3130
    .line 3131
    invoke-interface {v13, v12, v15}, LX/5Fj;->Air(LX/55b;I)V

    .line 3132
    .line 3133
    .line 3134
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    cmp-long v5, v2, v17

    .line 3140
    .line 3141
    if-eqz v5, :cond_7e

    .line 3142
    .line 3143
    move-object/from16 v26, v13

    .line 3144
    .line 3145
    move-object/from16 v27, v25

    .line 3146
    .line 3147
    move/from16 v28, v4

    .line 3148
    .line 3149
    move/from16 v29, v15

    .line 3150
    .line 3151
    move/from16 v30, v8

    .line 3152
    .line 3153
    move-wide/from16 v31, v2

    .line 3154
    .line 3155
    invoke-interface/range {v26 .. v32}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 3156
    .line 3157
    .line 3158
    :cond_7e
    add-int/lit8 v10, v10, 0x1

    .line 3159
    .line 3160
    goto :goto_3a

    .line 3161
    :cond_7f
    const/16 v18, 0x0

    .line 3162
    .line 3163
    goto :goto_39

    .line 3164
    :cond_80
    const-string v10, "CeaUtil"

    .line 3165
    .line 3166
    const-string v5, "Skipping remainder of malformed SEI NAL unit."

    .line 3167
    .line 3168
    invoke-static {v10, v5}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    .line 3170
    .line 3171
    iget v5, v12, LX/55b;->A00:I

    .line 3172
    .line 3173
    move/from16 v19, v5

    .line 3174
    .line 3175
    :cond_81
    move/from16 v5, v19

    .line 3176
    .line 3177
    invoke-virtual {v12, v5}, LX/55b;->A0G(I)V

    .line 3178
    .line 3179
    .line 3180
    goto/16 :goto_36

    .line 3181
    .line 3182
    :cond_82
    invoke-virtual {v12}, LX/55b;->A03()I

    .line 3183
    .line 3184
    .line 3185
    move-result v10

    .line 3186
    add-int/2addr v15, v10

    .line 3187
    const/16 v5, 0xff

    .line 3188
    .line 3189
    if-eq v10, v5, :cond_77

    .line 3190
    .line 3191
    goto/16 :goto_38

    .line 3192
    .line 3193
    :cond_83
    invoke-virtual {v12}, LX/55b;->A03()I

    .line 3194
    .line 3195
    .line 3196
    move-result v10

    .line 3197
    add-int/2addr v13, v10

    .line 3198
    const/16 v5, 0xff

    .line 3199
    .line 3200
    if-eq v10, v5, :cond_76

    .line 3201
    .line 3202
    goto/16 :goto_37

    .line 3203
    .line 3204
    :cond_84
    invoke-interface {v6, v1, v10, v8, v8}, LX/5Fj;->Ait(LX/58X;IIZ)I

    .line 3205
    .line 3206
    .line 3207
    move-result v16

    .line 3208
    :cond_85
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 3209
    .line 3210
    add-int v5, v5, v16

    .line 3211
    .line 3212
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 3213
    .line 3214
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 3215
    .line 3216
    sub-int v5, v5, v16

    .line 3217
    .line 3218
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A05:I

    .line 3219
    .line 3220
    goto/16 :goto_34

    .line 3221
    .line 3222
    :cond_86
    iget-object v2, v7, LX/5GW;->A08:LX/5GZ;

    .line 3223
    .line 3224
    iget v3, v7, LX/5GW;->A01:I

    .line 3225
    .line 3226
    iget-object v2, v2, LX/5GZ;->A0C:[J

    .line 3227
    .line 3228
    aget-wide v2, v2, v3

    .line 3229
    .line 3230
    goto/16 :goto_33

    .line 3231
    .line 3232
    :cond_87
    invoke-virtual {v7, v2, v8}, LX/5GW;->A00(II)I

    .line 3233
    .line 3234
    .line 3235
    move-result v3

    .line 3236
    goto/16 :goto_32

    .line 3237
    .line 3238
    :cond_88
    :goto_3b
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 3239
    .line 3240
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A06:I

    .line 3241
    .line 3242
    if-ge v5, v10, :cond_89

    .line 3243
    .line 3244
    sub-int/2addr v10, v5

    .line 3245
    invoke-interface {v6, v1, v10, v8, v8}, LX/5Fj;->Ait(LX/58X;IIZ)I

    .line 3246
    .line 3247
    .line 3248
    move-result v9

    .line 3249
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 3250
    .line 3251
    add-int/2addr v5, v9

    .line 3252
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A04:I

    .line 3253
    .line 3254
    goto :goto_3b

    .line 3255
    :cond_89
    iget-boolean v1, v7, LX/5GW;->A06:Z

    .line 3256
    .line 3257
    if-nez v1, :cond_8f

    .line 3258
    .line 3259
    iget-object v1, v7, LX/5GW;->A05:LX/5G5;

    .line 3260
    .line 3261
    iget-object v5, v1, LX/5G5;->A04:[I

    .line 3262
    .line 3263
    iget v1, v7, LX/5GW;->A01:I

    .line 3264
    .line 3265
    aget v13, v5, v1

    .line 3266
    .line 3267
    :goto_3c
    invoke-virtual {v7}, LX/5GW;->A01()LX/5Gb;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v5

    .line 3271
    if-eqz v5, :cond_8a

    .line 3272
    .line 3273
    const/high16 v1, 0x40000000    # 2.0f

    .line 3274
    .line 3275
    or-int/2addr v13, v1

    .line 3276
    :cond_8a
    if-eqz v5, :cond_8e

    .line 3277
    .line 3278
    iget-object v9, v5, LX/5Gb;->A01:LX/5Go;

    .line 3279
    .line 3280
    :goto_3d
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5GW;

    .line 3281
    .line 3282
    if-eqz v1, :cond_8b

    .line 3283
    .line 3284
    iget-object v1, v1, LX/5GW;->A05:LX/5G5;

    .line 3285
    .line 3286
    iget-object v1, v1, LX/5G5;->A03:LX/5Gi;

    .line 3287
    .line 3288
    iget-object v1, v1, LX/5Gi;->A07:LX/5Fy;

    .line 3289
    .line 3290
    iget-object v5, v1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 3291
    .line 3292
    const-string v1, "application/x-mp4-vtt"

    .line 3293
    .line 3294
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v1

    .line 3298
    if-eqz v1, :cond_8b

    .line 3299
    .line 3300
    or-int/lit8 v13, v13, 0x1

    .line 3301
    .line 3302
    :cond_8b
    move-object v11, v6

    .line 3303
    move-object v12, v9

    .line 3304
    move v14, v10

    .line 3305
    move v15, v8

    .line 3306
    move-wide/from16 v16, v2

    .line 3307
    .line 3308
    invoke-interface/range {v11 .. v17}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 3309
    .line 3310
    .line 3311
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0A:J

    .line 3312
    .line 3313
    :cond_8c
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0U:Ljava/util/ArrayDeque;

    .line 3314
    .line 3315
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3316
    .line 3317
    .line 3318
    move-result v1

    .line 3319
    if-nez v1, :cond_90

    .line 3320
    .line 3321
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v8

    .line 3325
    check-cast v8, LX/5Gu;

    .line 3326
    .line 3327
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 3328
    .line 3329
    iget v11, v8, LX/5Gu;->A00:I

    .line 3330
    .line 3331
    sub-int/2addr v1, v11

    .line 3332
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 3333
    .line 3334
    iget-wide v5, v8, LX/5Gu;->A01:J

    .line 3335
    .line 3336
    iget-boolean v1, v8, LX/5Gu;->A02:Z

    .line 3337
    .line 3338
    if-eqz v1, :cond_8d

    .line 3339
    .line 3340
    add-long/2addr v5, v2

    .line 3341
    :cond_8d
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0J:[LX/5Fj;

    .line 3342
    .line 3343
    array-length v9, v10

    .line 3344
    const/4 v8, 0x0

    .line 3345
    :goto_3e
    if-ge v8, v9, :cond_8c

    .line 3346
    .line 3347
    aget-object v12, v10, v8

    .line 3348
    .line 3349
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A03:I

    .line 3350
    .line 3351
    move-object/from16 v13, v25

    .line 3352
    .line 3353
    move v14, v4

    .line 3354
    move v15, v11

    .line 3355
    move/from16 v16, v1

    .line 3356
    .line 3357
    move-wide/from16 v17, v5

    .line 3358
    .line 3359
    invoke-interface/range {v12 .. v18}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 3360
    .line 3361
    .line 3362
    add-int/lit8 v8, v8, 0x1

    .line 3363
    .line 3364
    goto :goto_3e

    .line 3365
    :cond_8e
    const/4 v9, 0x0

    .line 3366
    goto :goto_3d

    .line 3367
    :cond_8f
    iget-object v1, v7, LX/5GW;->A08:LX/5GZ;

    .line 3368
    .line 3369
    iget-object v5, v1, LX/5GZ;->A0F:[Z

    .line 3370
    .line 3371
    iget v1, v7, LX/5GW;->A01:I

    .line 3372
    .line 3373
    aget-boolean v1, v5, v1

    .line 3374
    .line 3375
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v13

    .line 3379
    goto :goto_3c

    .line 3380
    :cond_90
    invoke-virtual {v7}, LX/5GW;->A03()Z

    .line 3381
    .line 3382
    .line 3383
    move-result v1

    .line 3384
    if-nez v1, :cond_6d

    .line 3385
    .line 3386
    move-object/from16 v1, v25

    .line 3387
    .line 3388
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;->A0E:LX/5GW;

    .line 3389
    .line 3390
    goto/16 :goto_31

    .line 3391
    .line 3392
    :cond_91
    iget-object v2, v7, LX/5GW;->A08:LX/5GZ;

    .line 3393
    .line 3394
    iget-object v3, v2, LX/5GZ;->A0D:[J

    .line 3395
    .line 3396
    iget v2, v7, LX/5GW;->A02:I

    .line 3397
    .line 3398
    goto/16 :goto_2f

    .line 3399
    .line 3400
    :cond_92
    const-string v1, "Invalid NAL length"

    .line 3401
    .line 3402
    goto :goto_3f

    .line 3403
    :cond_93
    const-string v1, "Offset to end of mdat was negative."

    .line 3404
    .line 3405
    :goto_3f
    new-instance v2, LX/5CU;

    .line 3406
    .line 3407
    move-object/from16 v0, v25

    .line 3408
    .line 3409
    invoke-direct {v2, v1, v0, v4, v4}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3410
    .line 3411
    .line 3412
    throw v2

    .line 3413
    :cond_94
    const-string v0, "Offset to encryption data was negative."

    .line 3414
    .line 3415
    new-instance v2, LX/5CU;

    .line 3416
    .line 3417
    invoke-direct {v2, v0, v9, v4, v4}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3418
    .line 3419
    .line 3420
    throw v2

    .line 3421
    :cond_95
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 3422
    .line 3423
    goto :goto_42

    .line 3424
    :cond_96
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 3425
    .line 3426
    goto :goto_42

    .line 3427
    :cond_97
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    const-string v0, "Unexpected negative value: "

    .line 3432
    .line 3433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3434
    .line 3435
    .line 3436
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3437
    .line 3438
    .line 3439
    goto :goto_41

    .line 3440
    :cond_98
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    const-string v0, "Saiz sample count "

    .line 3445
    .line 3446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3450
    .line 3451
    .line 3452
    const-string v0, " is greater than fragment sample count"

    .line 3453
    .line 3454
    goto :goto_40

    .line 3455
    :cond_99
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    const-string v0, "Unexpected saio entry count: "

    .line 3460
    .line 3461
    :goto_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3465
    .line 3466
    .line 3467
    goto :goto_41

    .line 3468
    :cond_9a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v1

    .line 3472
    const-string v0, "Unexpected negative value: "

    .line 3473
    .line 3474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3478
    .line 3479
    .line 3480
    :goto_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v1

    .line 3484
    const/4 v0, 0x0

    .line 3485
    new-instance v2, LX/5CU;

    .line 3486
    .line 3487
    invoke-direct {v2, v1, v0, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3488
    .line 3489
    .line 3490
    throw v2

    .line 3491
    :cond_9b
    const/4 v1, 0x0

    .line 3492
    const-string v0, "Unhandled indirect reference"

    .line 3493
    .line 3494
    new-instance v2, LX/5CU;

    .line 3495
    .line 3496
    invoke-direct {v2, v0, v1, v4, v4}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3497
    .line 3498
    .line 3499
    throw v2

    .line 3500
    :cond_9c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 3501
    .line 3502
    :goto_42
    const/4 v0, 0x0

    .line 3503
    new-instance v2, LX/5CU;

    .line 3504
    .line 3505
    invoke-direct {v2, v1, v0, v9, v7}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3506
    .line 3507
    .line 3508
    throw v2
.end method

.method public final Aj6(JJ)V
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
    check-cast v0, LX/5GW;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5GW;->A02()V

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

.method public final AnA(LX/5G7;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5G1;->A00(LX/5G7;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
