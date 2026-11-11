.class public final LX/5wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wy;


# static fields
.field public static final A0Z:Lcom/google/android/exoplayer2/Format;

.field public static final A0a:[B


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

.field public A0D:Landroid/util/SparseArray;

.field public A0E:LX/5wr;

.field public A0F:LX/5wY;

.field public A0G:LX/6Gb;

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/5vy;

.field public A0K:[LX/5vy;

.field public final A0L:I

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

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

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
    sput-object v0, LX/5wU;->A0a:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v3, "application/x-emsg"

    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    new-instance v0, LX/5v3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5v3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, LX/5v3;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v0, LX/5v3;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide v1, v0, LX/5v3;->A0K:J

    .line 27
    .line 28
    invoke-static {v0}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/5wU;->A0Z:Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    return-void

    .line 35
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
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v4, v3

    .line 268435464
    move v5, v3

    .line 268435465
    invoke-direct/range {v0 .. v5}, LX/5wU;-><init>(LX/5vy;Ljava/util/List;IZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/5vy;Ljava/util/List;IZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/5wU;->A0A:J

    .line 9
    .line 10
    iput p3, p0, LX/5wU;->A0L:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/5wU;->A0V:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/5wU;->A0M:LX/5vy;

    .line 19
    .line 20
    iput-boolean p4, p0, LX/5wU;->A0X:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LX/5wU;->A0W:Z

    .line 23
    .line 24
    new-instance v2, LX/4AA;

    .line 25
    .line 26
    invoke-direct {v2}, LX/4AA;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/5wU;->A0N:LX/4AA;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    new-instance v2, LX/6Gb;

    .line 34
    .line 35
    invoke-direct {v2, v4}, LX/6Gb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/5wU;->A0O:LX/6Gb;

    .line 39
    .line 40
    sget-object v3, LX/5wM;->A01:[B

    .line 41
    .line 42
    new-instance v2, LX/6Gb;

    .line 43
    .line 44
    invoke-direct {v2, v3}, LX/6Gb;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/5wU;->A0R:LX/6Gb;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    new-instance v2, LX/6Gb;

    .line 51
    .line 52
    invoke-direct {v2, v3}, LX/6Gb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/5wU;->A0Q:LX/6Gb;

    .line 56
    .line 57
    new-instance v2, LX/6Gb;

    .line 58
    .line 59
    invoke-direct {v2}, LX/6Gb;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/5wU;->A0P:LX/6Gb;

    .line 63
    .line 64
    new-array v3, v4, [B

    .line 65
    .line 66
    iput-object v3, p0, LX/5wU;->A0Y:[B

    .line 67
    .line 68
    new-instance v2, LX/6Gb;

    .line 69
    .line 70
    invoke-direct {v2, v3}, LX/6Gb;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/5wU;->A0S:LX/6Gb;

    .line 74
    .line 75
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, LX/5wU;->A0T:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, LX/5wU;->A0U:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, LX/5wU;->A0D:Landroid/util/SparseArray;

    .line 92
    .line 93
    iput-wide v0, p0, LX/5wU;->A08:J

    .line 94
    .line 95
    iput-wide v0, p0, LX/5wU;->A0B:J

    .line 96
    .line 97
    iput-wide v0, p0, LX/5wU;->A0C:J

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, p0, LX/5wU;->A02:I

    .line 101
    .line 102
    iput v0, p0, LX/5wU;->A00:I

    .line 103
    .line 104
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
    if-nez v0, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, LX/6Gb;->A0A()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v2, p0, LX/5wZ;->A00:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1, v3, v0}, LX/5wZ;->A00(LX/5wZ;LX/6Gb;IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Length mismatch: "

    .line 33
    .line 34
    const-string v1, ", "

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/6I5;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 54
    .line 55
    new-instance v0, LX/6I5;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final APF(LX/5wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wU;->A0E:LX/5wr;

    .line 1
    .line 2
    return-void
.end method

.method public final AhX(LX/5ww;LX/5wC;)I
    .locals 52

    .line 0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v3, v0, LX/5wU;->A02:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eq v3, v6, :cond_12

    .line 10
    .line 11
    const/4 v13, 0x2

    .line 12
    if-eq v3, v13, :cond_1

    .line 13
    .line 14
    const/16 v27, 0x0

    .line 15
    .line 16
    const/16 v26, 0x3

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    move/from16 v2, v26

    .line 21
    .line 22
    if-ne v3, v2, :cond_76

    .line 23
    .line 24
    iget-object v9, v0, LX/5wU;->A0F:LX/5wY;

    .line 25
    .line 26
    if-nez v9, :cond_70

    .line 27
    .line 28
    iget-object v12, v0, LX/5wU;->A0D:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v9, 0x0

    .line 35
    const-wide v14, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_1
    if-ge v10, v11, :cond_62

    .line 42
    .line 43
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/5wY;

    .line 48
    .line 49
    iget v3, v5, LX/5wY;->A02:I

    .line 50
    .line 51
    iget-object v2, v5, LX/5wY;->A07:LX/5wZ;

    .line 52
    .line 53
    iget v2, v2, LX/5wZ;->A01:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v5, LX/5wY;->A07:LX/5wZ;

    .line 58
    .line 59
    iget-object v3, v2, LX/5wZ;->A0D:[J

    .line 60
    .line 61
    iget v2, v5, LX/5wY;->A02:I

    .line 62
    .line 63
    aget-wide v3, v3, v2

    .line 64
    .line 65
    cmp-long v2, v3, v14

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    move-object v9, v5

    .line 70
    move-wide v14, v3

    .line 71
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v11, v0, LX/5wU;->A0D:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide v4, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    if-ge v9, v10, :cond_b

    .line 88
    .line 89
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/5wY;

    .line 94
    .line 95
    iget-object v3, v2, LX/5wY;->A07:LX/5wZ;

    .line 96
    .line 97
    iget-boolean v2, v3, LX/5wZ;->A09:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-wide v7, v3, LX/5wZ;->A02:J

    .line 102
    .line 103
    cmp-long v2, v7, v4

    .line 104
    .line 105
    if-gez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/5wY;

    .line 112
    .line 113
    move-wide v4, v7

    .line 114
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget v2, v0, LX/5wU;->A00:I

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-object v4, v0, LX/5wU;->A0O:LX/6Gb;

    .line 126
    .line 127
    iget-object v2, v4, LX/6Gb;->A02:[B

    .line 128
    .line 129
    invoke-interface {v1, v2, v7, v8, v9}, LX/5ww;->Ahh([BIIZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    return v0

    .line 137
    :cond_4
    iput v8, v0, LX/5wU;->A00:I

    .line 138
    .line 139
    invoke-virtual {v4, v7}, LX/6Gb;->A0M(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/6Gb;->A0D()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v0, LX/5wU;->A07:J

    .line 147
    .line 148
    invoke-virtual {v4}, LX/6Gb;->A07()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v0, LX/5wU;->A01:I

    .line 153
    .line 154
    :cond_5
    iget-wide v2, v0, LX/5wU;->A07:J

    .line 155
    .line 156
    const-wide/16 v5, 0x1

    .line 157
    .line 158
    cmp-long v4, v2, v5

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    iget-object v3, v0, LX/5wU;->A0O:LX/6Gb;

    .line 163
    .line 164
    iget-object v2, v3, LX/6Gb;->A02:[B

    .line 165
    .line 166
    invoke-interface {v1, v2, v8, v8}, LX/5ww;->readFully([BII)V

    .line 167
    .line 168
    .line 169
    iget v2, v0, LX/5wU;->A00:I

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x8

    .line 172
    .line 173
    iput v2, v0, LX/5wU;->A00:I

    .line 174
    .line 175
    invoke-virtual {v3}, LX/6Gb;->A0E()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    :goto_3
    iput-wide v4, v0, LX/5wU;->A07:J

    .line 180
    .line 181
    :cond_6
    iget-wide v5, v0, LX/5wU;->A07:J

    .line 182
    .line 183
    iget v10, v0, LX/5wU;->A00:I

    .line 184
    .line 185
    int-to-long v3, v10

    .line 186
    cmp-long v2, v5, v3

    .line 187
    .line 188
    if-ltz v2, :cond_97

    .line 189
    .line 190
    check-cast v1, LX/5wP;

    .line 191
    .line 192
    iget-wide v12, v1, LX/5wP;->A02:J

    .line 193
    .line 194
    sub-long v1, v12, v3

    .line 195
    .line 196
    iget v3, v0, LX/5wU;->A01:I

    .line 197
    .line 198
    const v4, 0x6d6f6f66

    .line 199
    .line 200
    .line 201
    if-ne v3, v4, :cond_9

    .line 202
    .line 203
    iget-object v10, v0, LX/5wU;->A0D:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_4
    if-ge v8, v9, :cond_11

    .line 211
    .line 212
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/5wY;

    .line 217
    .line 218
    iget-object v4, v4, LX/5wY;->A07:LX/5wZ;

    .line 219
    .line 220
    iput-wide v1, v4, LX/5wZ;->A02:J

    .line 221
    .line 222
    iput-wide v1, v4, LX/5wZ;->A03:J

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    cmp-long v4, v2, v5

    .line 230
    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    check-cast v6, LX/5wP;

    .line 235
    .line 236
    iget-wide v4, v6, LX/5wP;->A04:J

    .line 237
    .line 238
    const-wide/16 v10, -0x1

    .line 239
    .line 240
    cmp-long v2, v4, v10

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    iget-object v3, v0, LX/5wU;->A0T:Ljava/util/ArrayDeque;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/5wc;

    .line 257
    .line 258
    iget-wide v4, v2, LX/5wc;->A00:J

    .line 259
    .line 260
    :cond_8
    cmp-long v2, v4, v10

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-wide v2, v6, LX/5wP;->A02:J

    .line 265
    .line 266
    sub-long/2addr v4, v2

    .line 267
    iget v2, v0, LX/5wU;->A00:I

    .line 268
    .line 269
    int-to-long v2, v2

    .line 270
    add-long/2addr v4, v2

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const v11, 0x6d646174

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    if-ne v3, v11, :cond_d

    .line 277
    .line 278
    iput-object v4, v0, LX/5wU;->A0F:LX/5wY;

    .line 279
    .line 280
    add-long/2addr v5, v1

    .line 281
    iput-wide v5, v0, LX/5wU;->A09:J

    .line 282
    .line 283
    iget-boolean v3, v0, LX/5wU;->A0H:Z

    .line 284
    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    iget-object v6, v0, LX/5wU;->A0E:LX/5wr;

    .line 288
    .line 289
    iget-wide v4, v0, LX/5wU;->A08:J

    .line 290
    .line 291
    new-instance v3, LX/5wv;

    .line 292
    .line 293
    invoke-direct {v3, v4, v5, v1, v2}, LX/5wv;-><init>(JJ)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v3}, LX/5wr;->Akb(LX/5x7;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v9, v0, LX/5wU;->A0H:Z

    .line 300
    .line 301
    :cond_a
    const/4 v1, 0x2

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    if-nez v6, :cond_c

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    :goto_5
    iput v1, v0, LX/5wU;->A02:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    move-object v0, v1

    .line 311
    check-cast v0, LX/5wP;

    .line 312
    .line 313
    iget-wide v2, v0, LX/5wP;->A02:J

    .line 314
    .line 315
    sub-long/2addr v4, v2

    .line 316
    long-to-int v0, v4

    .line 317
    if-ltz v0, :cond_64

    .line 318
    .line 319
    invoke-interface {v1, v0}, LX/5ww;->AoS(I)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v6, LX/5wY;->A07:LX/5wZ;

    .line 323
    .line 324
    iget-object v4, v5, LX/5wZ;->A0G:LX/6Gb;

    .line 325
    .line 326
    iget-object v3, v4, LX/6Gb;->A02:[B

    .line 327
    .line 328
    iget v2, v4, LX/6Gb;->A00:I

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-interface {v1, v3, v0, v2}, LX/5ww;->readFully([BII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, LX/6Gb;->A0M(I)V

    .line 335
    .line 336
    .line 337
    iput-boolean v0, v5, LX/5wZ;->A09:Z

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_d
    const v1, 0x6d6f6f76

    .line 342
    .line 343
    .line 344
    if-eq v3, v1, :cond_11

    .line 345
    .line 346
    const v1, 0x7472616b

    .line 347
    .line 348
    .line 349
    if-eq v3, v1, :cond_11

    .line 350
    .line 351
    const v1, 0x6d646961

    .line 352
    .line 353
    .line 354
    if-eq v3, v1, :cond_11

    .line 355
    .line 356
    const v1, 0x6d696e66

    .line 357
    .line 358
    .line 359
    if-eq v3, v1, :cond_11

    .line 360
    .line 361
    const v1, 0x7374626c

    .line 362
    .line 363
    .line 364
    if-eq v3, v1, :cond_11

    .line 365
    .line 366
    const v1, 0x6d6f6f66

    .line 367
    .line 368
    .line 369
    if-eq v3, v1, :cond_11

    .line 370
    .line 371
    const v1, 0x74726166

    .line 372
    .line 373
    .line 374
    if-eq v3, v1, :cond_11

    .line 375
    .line 376
    const v1, 0x6d766578

    .line 377
    .line 378
    .line 379
    if-eq v3, v1, :cond_11

    .line 380
    .line 381
    const v1, 0x65647473

    .line 382
    .line 383
    .line 384
    if-eq v3, v1, :cond_11

    .line 385
    .line 386
    const v1, 0x68646c72    # 4.3148E24f

    .line 387
    .line 388
    .line 389
    if-eq v3, v1, :cond_e

    .line 390
    .line 391
    const v1, 0x6d646864

    .line 392
    .line 393
    .line 394
    if-eq v3, v1, :cond_e

    .line 395
    .line 396
    const v1, 0x6d766864

    .line 397
    .line 398
    .line 399
    if-eq v3, v1, :cond_e

    .line 400
    .line 401
    const v1, 0x73696478

    .line 402
    .line 403
    .line 404
    if-eq v3, v1, :cond_e

    .line 405
    .line 406
    const v1, 0x73747364

    .line 407
    .line 408
    .line 409
    if-eq v3, v1, :cond_e

    .line 410
    .line 411
    const v1, 0x74666474

    .line 412
    .line 413
    .line 414
    if-eq v3, v1, :cond_e

    .line 415
    .line 416
    const v1, 0x74666864

    .line 417
    .line 418
    .line 419
    if-eq v3, v1, :cond_e

    .line 420
    .line 421
    const v1, 0x746b6864

    .line 422
    .line 423
    .line 424
    if-eq v3, v1, :cond_e

    .line 425
    .line 426
    const v1, 0x74726578

    .line 427
    .line 428
    .line 429
    if-eq v3, v1, :cond_e

    .line 430
    .line 431
    const v1, 0x7472756e

    .line 432
    .line 433
    .line 434
    if-eq v3, v1, :cond_e

    .line 435
    .line 436
    const v1, 0x70737368    # 3.013775E29f

    .line 437
    .line 438
    .line 439
    if-eq v3, v1, :cond_e

    .line 440
    .line 441
    const v1, 0x7361697a

    .line 442
    .line 443
    .line 444
    if-eq v3, v1, :cond_e

    .line 445
    .line 446
    const v1, 0x7361696f

    .line 447
    .line 448
    .line 449
    if-eq v3, v1, :cond_e

    .line 450
    .line 451
    const v1, 0x73656e63

    .line 452
    .line 453
    .line 454
    if-eq v3, v1, :cond_e

    .line 455
    .line 456
    const v1, 0x75756964

    .line 457
    .line 458
    .line 459
    if-eq v3, v1, :cond_e

    .line 460
    .line 461
    const v1, 0x73626770

    .line 462
    .line 463
    .line 464
    if-eq v3, v1, :cond_e

    .line 465
    .line 466
    const v1, 0x73677064

    .line 467
    .line 468
    .line 469
    if-eq v3, v1, :cond_e

    .line 470
    .line 471
    const v1, 0x656c7374

    .line 472
    .line 473
    .line 474
    if-eq v3, v1, :cond_e

    .line 475
    .line 476
    const v1, 0x6d656864

    .line 477
    .line 478
    .line 479
    if-eq v3, v1, :cond_e

    .line 480
    .line 481
    const v2, 0x656d7367

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    if-ne v3, v2, :cond_f

    .line 486
    .line 487
    :cond_e
    const/4 v1, 0x1

    .line 488
    :cond_f
    const-wide/32 v2, 0x7fffffff

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    if-ne v10, v8, :cond_66

    .line 494
    .line 495
    cmp-long v1, v5, v2

    .line 496
    .line 497
    if-gtz v1, :cond_65

    .line 498
    .line 499
    long-to-int v1, v5

    .line 500
    new-instance v3, LX/6Gb;

    .line 501
    .line 502
    invoke-direct {v3, v1}, LX/6Gb;-><init>(I)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v0, LX/5wU;->A0G:LX/6Gb;

    .line 506
    .line 507
    iget-object v1, v0, LX/5wU;->A0O:LX/6Gb;

    .line 508
    .line 509
    iget-object v2, v1, LX/6Gb;->A02:[B

    .line 510
    .line 511
    iget-object v1, v3, LX/6Gb;->A02:[B

    .line 512
    .line 513
    invoke-static {v2, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    :goto_6
    iput v9, v0, LX/5wU;->A02:I

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_10
    cmp-long v1, v5, v2

    .line 521
    .line 522
    if-gtz v1, :cond_67

    .line 523
    .line 524
    iput-object v4, v0, LX/5wU;->A0G:LX/6Gb;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_11
    add-long/2addr v12, v5

    .line 528
    const-wide/16 v1, 0x8

    .line 529
    .line 530
    sub-long/2addr v12, v1

    .line 531
    iget-object v2, v0, LX/5wU;->A0T:Ljava/util/ArrayDeque;

    .line 532
    .line 533
    new-instance v1, LX/5wc;

    .line 534
    .line 535
    invoke-direct {v1, v3, v12, v13}, LX/5wc;-><init>(IJ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-wide v4, v0, LX/5wU;->A07:J

    .line 542
    .line 543
    iget v1, v0, LX/5wU;->A00:I

    .line 544
    .line 545
    int-to-long v2, v1

    .line 546
    cmp-long v1, v4, v2

    .line 547
    .line 548
    if-nez v1, :cond_63

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_12
    iget-wide v2, v0, LX/5wU;->A07:J

    .line 552
    .line 553
    long-to-int v4, v2

    .line 554
    iget v2, v0, LX/5wU;->A00:I

    .line 555
    .line 556
    sub-int/2addr v4, v2

    .line 557
    iget-object v2, v0, LX/5wU;->A0G:LX/6Gb;

    .line 558
    .line 559
    if-eqz v2, :cond_60

    .line 560
    .line 561
    iget-object v3, v2, LX/6Gb;->A02:[B

    .line 562
    .line 563
    const/16 v2, 0x8

    .line 564
    .line 565
    invoke-interface {v1, v3, v2, v4}, LX/5ww;->readFully([BII)V

    .line 566
    .line 567
    .line 568
    iget v3, v0, LX/5wU;->A01:I

    .line 569
    .line 570
    iget-object v2, v0, LX/5wU;->A0G:LX/6Gb;

    .line 571
    .line 572
    new-instance v4, LX/5wz;

    .line 573
    .line 574
    invoke-direct {v4, v2, v3}, LX/5wz;-><init>(LX/6Gb;I)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v0, LX/5wU;->A0T:Ljava/util/ArrayDeque;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_56

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/5wc;

    .line 590
    .line 591
    iget-object v2, v2, LX/5wc;->A02:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_13
    :goto_7
    check-cast v1, LX/5wP;

    .line 597
    .line 598
    iget-wide v12, v1, LX/5wP;->A02:J

    .line 599
    .line 600
    :cond_14
    :goto_8
    iget-object v4, v0, LX/5wU;->A0T:Ljava/util/ArrayDeque;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_61

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/5wc;

    .line 613
    .line 614
    iget-wide v2, v1, LX/5wc;->A00:J

    .line 615
    .line 616
    cmp-long v1, v2, v12

    .line 617
    .line 618
    if-nez v1, :cond_61

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    check-cast v15, LX/5wc;

    .line 625
    .line 626
    iget v2, v15, LX/5wm;->A00:I

    .line 627
    .line 628
    const v1, 0x6d6f6f76

    .line 629
    .line 630
    .line 631
    if-ne v2, v1, :cond_22

    .line 632
    .line 633
    const/16 v16, 0x1

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    iget-object v1, v15, LX/5wc;->A02:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v1}, LX/5wU;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    const v1, 0x6d766578

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v1}, LX/5wc;->A00(I)LX/5wc;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget-object v11, v1, LX/5wc;->A02:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    :goto_9
    if-ge v9, v10, :cond_18

    .line 669
    .line 670
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LX/5wz;

    .line 675
    .line 676
    iget v2, v3, LX/5wm;->A00:I

    .line 677
    .line 678
    const v1, 0x74726578

    .line 679
    .line 680
    .line 681
    if-ne v2, v1, :cond_16

    .line 682
    .line 683
    iget-object v1, v3, LX/5wz;->A00:LX/6Gb;

    .line 684
    .line 685
    const/16 v2, 0xc

    .line 686
    .line 687
    invoke-static {v1, v2}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    invoke-virtual {v1}, LX/6Gb;->A0A()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    add-int/lit8 v8, v2, -0x1

    .line 696
    .line 697
    invoke-virtual {v1}, LX/6Gb;->A0A()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    invoke-virtual {v1}, LX/6Gb;->A0A()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v1}, LX/6Gb;->A07()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    new-instance v1, LX/5x0;

    .line 714
    .line 715
    invoke-direct {v1, v8, v7, v4, v3}, LX/5x0;-><init>(IIII)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, LX/4BD;->A06(Landroid/util/Pair;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_15
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_16
    iget v2, v3, LX/5wm;->A00:I

    .line 735
    .line 736
    const v1, 0x6d656864

    .line 737
    .line 738
    .line 739
    if-ne v2, v1, :cond_15

    .line 740
    .line 741
    iget-object v2, v3, LX/5wz;->A00:LX/6Gb;

    .line 742
    .line 743
    invoke-static {v2}, LX/6Gb;->A01(LX/6Gb;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_17

    .line 748
    .line 749
    invoke-virtual {v2}, LX/6Gb;->A0D()J

    .line 750
    .line 751
    .line 752
    move-result-wide v20

    .line 753
    goto :goto_a

    .line 754
    :cond_17
    invoke-virtual {v2}, LX/6Gb;->A0E()J

    .line 755
    .line 756
    .line 757
    move-result-wide v20

    .line 758
    goto :goto_a

    .line 759
    :cond_18
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    iget-object v4, v15, LX/5wc;->A01:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/4 v2, 0x0

    .line 770
    :goto_b
    if-ge v2, v3, :cond_1a

    .line 771
    .line 772
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/5wc;

    .line 777
    .line 778
    iget v9, v1, LX/5wm;->A00:I

    .line 779
    .line 780
    const v8, 0x7472616b

    .line 781
    .line 782
    .line 783
    if-ne v9, v8, :cond_19

    .line 784
    .line 785
    const v8, 0x6d766864

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v8}, LX/5wc;->A01(I)LX/5wz;

    .line 789
    .line 790
    .line 791
    move-result-object v19

    .line 792
    iget v8, v0, LX/5wU;->A0L:I

    .line 793
    .line 794
    and-int/lit8 v8, v8, 0x10

    .line 795
    .line 796
    invoke-static {v8}, LX/001;->A1L(I)Z

    .line 797
    .line 798
    .line 799
    move-result v22

    .line 800
    move-object/from16 v18, v1

    .line 801
    .line 802
    move/from16 v23, v6

    .line 803
    .line 804
    invoke-static/range {v17 .. v23}, LX/5wH;->A03(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/5wc;LX/5wz;JZZ)LX/5wl;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    if-eqz v8, :cond_19

    .line 809
    .line 810
    iget v1, v8, LX/5wl;->A00:I

    .line 811
    .line 812
    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_1a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    iget-object v8, v0, LX/5wU;->A0D:Landroid/util/SparseArray;

    .line 823
    .line 824
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eq v1, v9, :cond_1b

    .line 835
    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    :cond_1b
    invoke-static/range {v16 .. v16}, LX/5PE;->A06(Z)V

    .line 839
    .line 840
    .line 841
    :goto_c
    if-ge v6, v9, :cond_14

    .line 842
    .line 843
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, LX/5wl;

    .line 848
    .line 849
    iget v1, v4, LX/5wl;->A00:I

    .line 850
    .line 851
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, LX/5wY;

    .line 856
    .line 857
    invoke-static {v5, v1}, LX/4BD;->A0b(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/5x0;

    .line 862
    .line 863
    iput-object v4, v3, LX/5wY;->A05:LX/5wl;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v1, v3, LX/5wY;->A04:LX/5x0;

    .line 869
    .line 870
    iget-object v2, v3, LX/5wY;->A06:LX/5vy;

    .line 871
    .line 872
    iget-object v1, v4, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 873
    .line 874
    invoke-interface {v2, v1}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, LX/5wY;->A01()V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v6, v6, 0x1

    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_1c
    :goto_d
    if-ge v6, v9, :cond_1d

    .line 884
    .line 885
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    check-cast v10, LX/5wl;

    .line 890
    .line 891
    iget-object v2, v0, LX/5wU;->A0E:LX/5wr;

    .line 892
    .line 893
    iget v1, v10, LX/5wl;->A03:I

    .line 894
    .line 895
    invoke-interface {v2, v6, v1}, LX/5wr;->App(II)LX/5vy;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v4, LX/5wY;

    .line 900
    .line 901
    invoke-direct {v4, v1}, LX/5wY;-><init>(LX/5vy;)V

    .line 902
    .line 903
    .line 904
    iget v3, v10, LX/5wl;->A00:I

    .line 905
    .line 906
    invoke-static {v5, v3}, LX/4BD;->A0b(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LX/5x0;

    .line 911
    .line 912
    iput-object v10, v4, LX/5wY;->A05:LX/5wl;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iput-object v1, v4, LX/5wY;->A04:LX/5x0;

    .line 918
    .line 919
    iget-object v2, v4, LX/5wY;->A06:LX/5vy;

    .line 920
    .line 921
    iget-object v1, v10, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 922
    .line 923
    invoke-interface {v2, v1}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4}, LX/5wY;->A01()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-wide v3, v0, LX/5wU;->A08:J

    .line 933
    .line 934
    iget-wide v1, v10, LX/5wl;->A04:J

    .line 935
    .line 936
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 937
    .line 938
    .line 939
    move-result-wide v1

    .line 940
    iput-wide v1, v0, LX/5wU;->A08:J

    .line 941
    .line 942
    add-int/lit8 v6, v6, 0x1

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_1d
    iget-object v1, v0, LX/5wU;->A0K:[LX/5vy;

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    if-nez v1, :cond_20

    .line 949
    .line 950
    const/4 v1, 0x2

    .line 951
    new-array v7, v1, [LX/5vy;

    .line 952
    .line 953
    iput-object v7, v0, LX/5wU;->A0K:[LX/5vy;

    .line 954
    .line 955
    iget-object v1, v0, LX/5wU;->A0M:LX/5vy;

    .line 956
    .line 957
    if-eqz v1, :cond_1f

    .line 958
    .line 959
    aput-object v1, v7, v5

    .line 960
    .line 961
    const/4 v6, 0x1

    .line 962
    :goto_e
    iget v1, v0, LX/5wU;->A0L:I

    .line 963
    .line 964
    and-int/lit8 v1, v1, 0x4

    .line 965
    .line 966
    if-eqz v1, :cond_1e

    .line 967
    .line 968
    add-int/lit8 v4, v6, 0x1

    .line 969
    .line 970
    iget-object v3, v0, LX/5wU;->A0E:LX/5wr;

    .line 971
    .line 972
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const/4 v1, 0x5

    .line 977
    invoke-interface {v3, v2, v1}, LX/5wr;->App(II)LX/5vy;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    aput-object v1, v7, v6

    .line 982
    .line 983
    move v6, v4

    .line 984
    :cond_1e
    iget-object v1, v0, LX/5wU;->A0K:[LX/5vy;

    .line 985
    .line 986
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    check-cast v6, [LX/5vy;

    .line 991
    .line 992
    iput-object v6, v0, LX/5wU;->A0K:[LX/5vy;

    .line 993
    .line 994
    array-length v4, v6

    .line 995
    const/4 v3, 0x0

    .line 996
    :goto_f
    if-ge v3, v4, :cond_20

    .line 997
    .line 998
    aget-object v2, v6, v3

    .line 999
    .line 1000
    sget-object v1, LX/5wU;->A0Z:Lcom/google/android/exoplayer2/Format;

    .line 1001
    .line 1002
    invoke-interface {v2, v1}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v3, v3, 0x1

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_1f
    const/4 v6, 0x0

    .line 1009
    goto :goto_e

    .line 1010
    :cond_20
    iget-object v1, v0, LX/5wU;->A0J:[LX/5vy;

    .line 1011
    .line 1012
    if-nez v1, :cond_21

    .line 1013
    .line 1014
    iget-object v4, v0, LX/5wU;->A0V:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    new-array v1, v1, [LX/5vy;

    .line 1021
    .line 1022
    iput-object v1, v0, LX/5wU;->A0J:[LX/5vy;

    .line 1023
    .line 1024
    :goto_10
    array-length v1, v1

    .line 1025
    if-ge v5, v1, :cond_21

    .line 1026
    .line 1027
    iget-object v3, v0, LX/5wU;->A0E:LX/5wr;

    .line 1028
    .line 1029
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    add-int/lit8 v2, v1, 0x1

    .line 1034
    .line 1035
    add-int/2addr v2, v5

    .line 1036
    const/4 v1, 0x3

    .line 1037
    invoke-interface {v3, v2, v1}, LX/5wr;->App(II)LX/5vy;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 1046
    .line 1047
    invoke-interface {v2, v1}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v0, LX/5wU;->A0J:[LX/5vy;

    .line 1051
    .line 1052
    aput-object v2, v1, v5

    .line 1053
    .line 1054
    add-int/lit8 v5, v5, 0x1

    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_21
    iget-object v1, v0, LX/5wU;->A0E:LX/5wr;

    .line 1058
    .line 1059
    invoke-interface {v1}, LX/5wr;->A9z()V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_8

    .line 1063
    .line 1064
    :cond_22
    const v1, 0x6d6f6f66

    .line 1065
    .line 1066
    .line 1067
    if-ne v2, v1, :cond_55

    .line 1068
    .line 1069
    iget-object v1, v0, LX/5wU;->A0D:Landroid/util/SparseArray;

    .line 1070
    .line 1071
    move-object/from16 v51, v1

    .line 1072
    .line 1073
    iget v1, v0, LX/5wU;->A0L:I

    .line 1074
    .line 1075
    move/from16 v42, v1

    .line 1076
    .line 1077
    iget-object v1, v0, LX/5wU;->A0Y:[B

    .line 1078
    .line 1079
    move-object/from16 v50, v1

    .line 1080
    .line 1081
    iget-boolean v1, v0, LX/5wU;->A0X:Z

    .line 1082
    .line 1083
    move/from16 v41, v1

    .line 1084
    .line 1085
    iget-object v1, v15, LX/5wc;->A01:Ljava/util/List;

    .line 1086
    .line 1087
    move-object/from16 v49, v1

    .line 1088
    .line 1089
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v40

    .line 1093
    const/16 v39, 0x0

    .line 1094
    .line 1095
    :goto_11
    move/from16 v2, v39

    .line 1096
    .line 1097
    move/from16 v1, v40

    .line 1098
    .line 1099
    if-ge v2, v1, :cond_4f

    .line 1100
    .line 1101
    move-object/from16 v2, v49

    .line 1102
    .line 1103
    move/from16 v1, v39

    .line 1104
    .line 1105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    check-cast v10, LX/5wc;

    .line 1110
    .line 1111
    iget v2, v10, LX/5wm;->A00:I

    .line 1112
    .line 1113
    const v1, 0x74726166

    .line 1114
    .line 1115
    .line 1116
    if-ne v2, v1, :cond_4e

    .line 1117
    .line 1118
    const/4 v4, 0x1

    .line 1119
    move/from16 v1, v40

    .line 1120
    .line 1121
    if-le v1, v4, :cond_4d

    .line 1122
    .line 1123
    if-eqz v41, :cond_4d

    .line 1124
    .line 1125
    :goto_12
    const v1, 0x74666864

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v10, v1}, LX/5wc;->A01(I)LX/5wz;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iget-object v6, v1, LX/5wz;->A00:LX/6Gb;

    .line 1133
    .line 1134
    const/16 v14, 0x8

    .line 1135
    .line 1136
    invoke-static {v6, v14}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    const v38, 0xffffff

    .line 1141
    .line 1142
    .line 1143
    and-int v8, v8, v38

    .line 1144
    .line 1145
    invoke-virtual {v6}, LX/6Gb;->A07()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    invoke-virtual/range {v51 .. v51}, Landroid/util/SparseArray;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    const/4 v3, 0x1

    .line 1154
    if-ne v1, v3, :cond_4c

    .line 1155
    .line 1156
    if-nez v4, :cond_4c

    .line 1157
    .line 1158
    const/4 v2, 0x0

    .line 1159
    move-object/from16 v1, v51

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    :goto_13
    check-cast v9, LX/5wY;

    .line 1166
    .line 1167
    if-eqz v9, :cond_4e

    .line 1168
    .line 1169
    and-int/lit8 v1, v8, 0x1

    .line 1170
    .line 1171
    if-eqz v1, :cond_23

    .line 1172
    .line 1173
    invoke-virtual {v6}, LX/6Gb;->A0E()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v1

    .line 1177
    iget-object v4, v9, LX/5wY;->A07:LX/5wZ;

    .line 1178
    .line 1179
    iput-wide v1, v4, LX/5wZ;->A03:J

    .line 1180
    .line 1181
    iput-wide v1, v4, LX/5wZ;->A02:J

    .line 1182
    .line 1183
    :cond_23
    iget-object v2, v9, LX/5wY;->A04:LX/5x0;

    .line 1184
    .line 1185
    and-int/lit8 v1, v8, 0x2

    .line 1186
    .line 1187
    if-eqz v1, :cond_4b

    .line 1188
    .line 1189
    invoke-virtual {v6}, LX/6Gb;->A0A()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    add-int/lit8 v7, v1, -0x1

    .line 1194
    .line 1195
    :goto_14
    and-int/lit8 v1, v8, 0x8

    .line 1196
    .line 1197
    if-eqz v1, :cond_4a

    .line 1198
    .line 1199
    invoke-virtual {v6}, LX/6Gb;->A0A()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    :goto_15
    and-int/lit8 v1, v8, 0x10

    .line 1204
    .line 1205
    if-eqz v1, :cond_49

    .line 1206
    .line 1207
    invoke-virtual {v6}, LX/6Gb;->A0A()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    :goto_16
    and-int/lit8 v1, v8, 0x20

    .line 1212
    .line 1213
    if-eqz v1, :cond_48

    .line 1214
    .line 1215
    invoke-virtual {v6}, LX/6Gb;->A0A()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    :goto_17
    iget-object v8, v9, LX/5wY;->A07:LX/5wZ;

    .line 1220
    .line 1221
    new-instance v1, LX/5x0;

    .line 1222
    .line 1223
    invoke-direct {v1, v7, v5, v4, v2}, LX/5x0;-><init>(IIII)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v1, v8, LX/5wZ;->A05:LX/5x0;

    .line 1227
    .line 1228
    iget-wide v1, v8, LX/5wZ;->A04:J

    .line 1229
    .line 1230
    move-wide/from16 v32, v1

    .line 1231
    .line 1232
    invoke-virtual {v9}, LX/5wY;->A01()V

    .line 1233
    .line 1234
    .line 1235
    const v2, 0x74666474

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10, v2}, LX/5wc;->A01(I)LX/5wz;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    if-eqz v1, :cond_24

    .line 1243
    .line 1244
    and-int/lit8 v1, v42, 0x2

    .line 1245
    .line 1246
    if-nez v1, :cond_24

    .line 1247
    .line 1248
    invoke-virtual {v10, v2}, LX/5wc;->A01(I)LX/5wz;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iget-object v2, v1, LX/5wz;->A00:LX/6Gb;

    .line 1253
    .line 1254
    invoke-static {v2}, LX/6Gb;->A01(LX/6Gb;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-ne v1, v3, :cond_47

    .line 1259
    .line 1260
    invoke-virtual {v2}, LX/6Gb;->A0E()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v32

    .line 1264
    :cond_24
    :goto_18
    iget-object v1, v10, LX/5wc;->A02:Ljava/util/List;

    .line 1265
    .line 1266
    move-object/from16 v48, v1

    .line 1267
    .line 1268
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v37

    .line 1272
    const/4 v11, 0x0

    .line 1273
    const/4 v5, 0x0

    .line 1274
    const/4 v4, 0x0

    .line 1275
    const/4 v3, 0x0

    .line 1276
    :goto_19
    const v36, 0x7472756e

    .line 1277
    .line 1278
    .line 1279
    move/from16 v1, v37

    .line 1280
    .line 1281
    if-ge v5, v1, :cond_26

    .line 1282
    .line 1283
    move-object/from16 v1, v48

    .line 1284
    .line 1285
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, LX/5wz;

    .line 1290
    .line 1291
    iget v2, v6, LX/5wm;->A00:I

    .line 1292
    .line 1293
    move/from16 v1, v36

    .line 1294
    .line 1295
    if-ne v2, v1, :cond_25

    .line 1296
    .line 1297
    iget-object v2, v6, LX/5wz;->A00:LX/6Gb;

    .line 1298
    .line 1299
    const/16 v1, 0xc

    .line 1300
    .line 1301
    invoke-static {v2, v1}, LX/6Gb;->A03(LX/6Gb;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-lez v1, :cond_25

    .line 1306
    .line 1307
    add-int/2addr v3, v1

    .line 1308
    add-int/lit8 v4, v4, 0x1

    .line 1309
    .line 1310
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 1311
    .line 1312
    goto :goto_19

    .line 1313
    :cond_26
    iput v11, v9, LX/5wY;->A02:I

    .line 1314
    .line 1315
    iput v11, v9, LX/5wY;->A00:I

    .line 1316
    .line 1317
    iput v11, v9, LX/5wY;->A01:I

    .line 1318
    .line 1319
    invoke-virtual {v8, v4, v3}, LX/5wZ;->A01(II)V

    .line 1320
    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    const/16 v35, 0x0

    .line 1326
    .line 1327
    :goto_1a
    move/from16 v2, v37

    .line 1328
    .line 1329
    move/from16 v1, v35

    .line 1330
    .line 1331
    if-ge v1, v2, :cond_36

    .line 1332
    .line 1333
    move-object/from16 v2, v48

    .line 1334
    .line 1335
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, LX/5wz;

    .line 1340
    .line 1341
    iget v2, v3, LX/5wm;->A00:I

    .line 1342
    .line 1343
    move/from16 v1, v36

    .line 1344
    .line 1345
    if-ne v2, v1, :cond_35

    .line 1346
    .line 1347
    add-int/lit8 v34, v20, 0x1

    .line 1348
    .line 1349
    iget-object v1, v3, LX/5wz;->A00:LX/6Gb;

    .line 1350
    .line 1351
    move-object/from16 v47, v1

    .line 1352
    .line 1353
    invoke-static {v1, v14}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    and-int v6, v6, v38

    .line 1358
    .line 1359
    iget-object v5, v9, LX/5wY;->A05:LX/5wl;

    .line 1360
    .line 1361
    iget-object v1, v8, LX/5wZ;->A05:LX/5x0;

    .line 1362
    .line 1363
    move-object/from16 v46, v1

    .line 1364
    .line 1365
    iget-object v1, v8, LX/5wZ;->A0B:[I

    .line 1366
    .line 1367
    invoke-virtual/range {v47 .. v47}, LX/6Gb;->A0A()I

    .line 1368
    .line 1369
    .line 1370
    move-result v19

    .line 1371
    aput v19, v1, v20

    .line 1372
    .line 1373
    iget-object v1, v8, LX/5wZ;->A0D:[J

    .line 1374
    .line 1375
    move-object/from16 v18, v1

    .line 1376
    .line 1377
    iget-wide v3, v8, LX/5wZ;->A03:J

    .line 1378
    .line 1379
    aput-wide v3, v1, v20

    .line 1380
    .line 1381
    and-int/lit8 v1, v6, 0x1

    .line 1382
    .line 1383
    if-eqz v1, :cond_27

    .line 1384
    .line 1385
    invoke-virtual/range {v47 .. v47}, LX/6Gb;->A07()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    int-to-long v1, v1

    .line 1390
    add-long/2addr v3, v1

    .line 1391
    aput-wide v3, v18, v20

    .line 1392
    .line 1393
    :cond_27
    and-int/lit8 v1, v6, 0x4

    .line 1394
    .line 1395
    const/4 v2, 0x1

    .line 1396
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v18

    .line 1400
    move-object/from16 v1, v46

    .line 1401
    .line 1402
    iget v1, v1, LX/5x0;->A01:I

    .line 1403
    .line 1404
    move/from16 v31, v1

    .line 1405
    .line 1406
    move/from16 v45, v1

    .line 1407
    .line 1408
    if-eqz v18, :cond_28

    .line 1409
    .line 1410
    invoke-virtual/range {v47 .. v47}, LX/6Gb;->A0A()I

    .line 1411
    .line 1412
    .line 1413
    move-result v31

    .line 1414
    :cond_28
    and-int/lit16 v1, v6, 0x100

    .line 1415
    .line 1416
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v30

    .line 1420
    and-int/lit16 v1, v6, 0x200

    .line 1421
    .line 1422
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v29

    .line 1426
    and-int/lit16 v1, v6, 0x400

    .line 1427
    .line 1428
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v28

    .line 1432
    and-int/lit16 v1, v6, 0x800

    .line 1433
    .line 1434
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v17

    .line 1438
    iget-object v3, v5, LX/5wl;->A08:[J

    .line 1439
    .line 1440
    const-wide/16 v26, 0x0

    .line 1441
    .line 1442
    if-eqz v3, :cond_29

    .line 1443
    .line 1444
    array-length v1, v3

    .line 1445
    if-ne v1, v2, :cond_29

    .line 1446
    .line 1447
    aget-wide v2, v3, v11

    .line 1448
    .line 1449
    cmp-long v1, v2, v26

    .line 1450
    .line 1451
    if-nez v1, :cond_29

    .line 1452
    .line 1453
    iget-object v1, v5, LX/5wl;->A09:[J

    .line 1454
    .line 1455
    aget-wide v26, v1, v11

    .line 1456
    .line 1457
    :cond_29
    iget-object v1, v8, LX/5wZ;->A0A:[I

    .line 1458
    .line 1459
    move-object/from16 v25, v1

    .line 1460
    .line 1461
    iget-object v1, v8, LX/5wZ;->A0C:[J

    .line 1462
    .line 1463
    move-object/from16 v24, v1

    .line 1464
    .line 1465
    iget-object v1, v8, LX/5wZ;->A0F:[Z

    .line 1466
    .line 1467
    move-object/from16 v23, v1

    .line 1468
    .line 1469
    iget v2, v5, LX/5wl;->A03:I

    .line 1470
    .line 1471
    const/4 v1, 0x2

    .line 1472
    if-ne v2, v1, :cond_2a

    .line 1473
    .line 1474
    and-int/lit8 v1, v42, 0x1

    .line 1475
    .line 1476
    const/16 v22, 0x1

    .line 1477
    .line 1478
    if-nez v1, :cond_2b

    .line 1479
    .line 1480
    :cond_2a
    const/16 v22, 0x0

    .line 1481
    .line 1482
    :cond_2b
    add-int v21, v7, v19

    .line 1483
    .line 1484
    iget-wide v1, v5, LX/5wl;->A06:J

    .line 1485
    .line 1486
    move-wide/from16 v43, v1

    .line 1487
    .line 1488
    if-lez v20, :cond_33

    .line 1489
    .line 1490
    iget-wide v5, v8, LX/5wZ;->A04:J

    .line 1491
    .line 1492
    :goto_1b
    move/from16 v1, v21

    .line 1493
    .line 1494
    if-ge v7, v1, :cond_34

    .line 1495
    .line 1496
    if-eqz v30, :cond_32

    .line 1497
    .line 1498
    invoke-virtual/range {v47 .. v47}, LX/6Gb;->A0A()I

    .line 1499
    .line 1500
    .line 1501
    move-result v20

    .line 1502
    :goto_1c
    if-eqz v29, :cond_31

    .line 1503
    .line 1504
    invoke-virtual/range {v47 .. v47}, LX/6Gb;->A0A()I

    .line 1505
    .line 1506
    .line 1507
    move-result v19

    .line 1508
    :goto_1d
    if-nez v7, :cond_2f

    .line 1509
    .line 1510
    if-eqz v18, :cond_2f

    .line 1511
    .line 1512
    const/16 v18, 0x1

    .line 1513
    .line 1514
    move/from16 v16, v31

    .line 1515
    .line 1516
    :goto_1e
    if-eqz v17, :cond_2e

    .line 1517
    .line 1518
    invoke-virtual/range {v47 .. v47}, LX/6Gb;->A07()I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    const/16 v17, 0x1

    .line 1523
    .line 1524
    :goto_1f
    int-to-long v3, v1

    .line 1525
    add-long/2addr v3, v5

    .line 1526
    sub-long v3, v3, v26

    .line 1527
    .line 1528
    move-wide/from16 v1, v43

    .line 1529
    .line 1530
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJ)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v1

    .line 1534
    aput-wide v1, v24, v7

    .line 1535
    .line 1536
    shr-int/lit8 v1, v16, 0x10

    .line 1537
    .line 1538
    and-int/lit8 v1, v1, 0x1

    .line 1539
    .line 1540
    if-nez v1, :cond_2d

    .line 1541
    .line 1542
    if-eqz v22, :cond_2c

    .line 1543
    .line 1544
    if-nez v7, :cond_2d

    .line 1545
    .line 1546
    :cond_2c
    const/4 v1, 0x1

    .line 1547
    :goto_20
    aput-boolean v1, v23, v7

    .line 1548
    .line 1549
    aput v19, v25, v7

    .line 1550
    .line 1551
    move/from16 v1, v20

    .line 1552
    .line 1553
    int-to-long v1, v1

    .line 1554
    add-long/2addr v5, v1

    .line 1555
    add-int/lit8 v7, v7, 0x1

    .line 1556
    .line 1557
    goto :goto_1b

    .line 1558
    :cond_2d
    const/4 v1, 0x0

    .line 1559
    goto :goto_20

    .line 1560
    :cond_2e
    const/16 v17, 0x0

    .line 1561
    .line 1562
    const/4 v1, 0x0

    .line 1563
    goto :goto_1f

    .line 1564
    :cond_2f
    if-eqz v28, :cond_30

    .line 1565
    .line 1566
    invoke-virtual/range {v47 .. v47}, LX/6Gb;->A07()I

    .line 1567
    .line 1568
    .line 1569
    move-result v16

    .line 1570
    goto :goto_1e

    .line 1571
    :cond_30
    move/from16 v16, v45

    .line 1572
    .line 1573
    goto :goto_1e

    .line 1574
    :cond_31
    move-object/from16 v1, v46

    .line 1575
    .line 1576
    iget v1, v1, LX/5x0;->A03:I

    .line 1577
    .line 1578
    move/from16 v19, v1

    .line 1579
    .line 1580
    goto :goto_1d

    .line 1581
    :cond_32
    move-object/from16 v1, v46

    .line 1582
    .line 1583
    iget v1, v1, LX/5x0;->A00:I

    .line 1584
    .line 1585
    move/from16 v20, v1

    .line 1586
    .line 1587
    goto :goto_1c

    .line 1588
    :cond_33
    move-wide/from16 v5, v32

    .line 1589
    .line 1590
    goto :goto_1b

    .line 1591
    :cond_34
    iput-wide v5, v8, LX/5wZ;->A04:J

    .line 1592
    .line 1593
    move v7, v1

    .line 1594
    move/from16 v20, v34

    .line 1595
    .line 1596
    :cond_35
    add-int/lit8 v35, v35, 0x1

    .line 1597
    .line 1598
    goto/16 :goto_1a

    .line 1599
    .line 1600
    :cond_36
    iget-object v3, v9, LX/5wY;->A05:LX/5wl;

    .line 1601
    .line 1602
    iget-object v1, v8, LX/5wZ;->A05:LX/5x0;

    .line 1603
    .line 1604
    iget v2, v1, LX/5x0;->A02:I

    .line 1605
    .line 1606
    iget-object v1, v3, LX/5wl;->A0A:[LX/5wb;

    .line 1607
    .line 1608
    aget-object v3, v1, v2

    .line 1609
    .line 1610
    const v1, 0x7361697a

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v10, v1}, LX/5wc;->A01(I)LX/5wz;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    if-eqz v1, :cond_3b

    .line 1618
    .line 1619
    iget-object v7, v1, LX/5wz;->A00:LX/6Gb;

    .line 1620
    .line 1621
    iget v6, v3, LX/5wb;->A00:I

    .line 1622
    .line 1623
    invoke-static {v7, v14}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    and-int v1, v1, v38

    .line 1628
    .line 1629
    const/4 v9, 0x1

    .line 1630
    and-int/lit8 v1, v1, 0x1

    .line 1631
    .line 1632
    if-ne v1, v9, :cond_37

    .line 1633
    .line 1634
    invoke-virtual {v7, v14}, LX/6Gb;->A0N(I)V

    .line 1635
    .line 1636
    .line 1637
    :cond_37
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    invoke-virtual {v7}, LX/6Gb;->A0A()I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    iget v2, v8, LX/5wZ;->A00:I

    .line 1646
    .line 1647
    if-ne v4, v2, :cond_68

    .line 1648
    .line 1649
    if-nez v5, :cond_38

    .line 1650
    .line 1651
    iget-object v9, v8, LX/5wZ;->A0E:[Z

    .line 1652
    .line 1653
    const/4 v2, 0x0

    .line 1654
    const/4 v5, 0x0

    .line 1655
    :goto_21
    if-ge v2, v4, :cond_3a

    .line 1656
    .line 1657
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    add-int/2addr v5, v1

    .line 1662
    invoke-static {v1, v6}, LX/0Yg;->A1O(II)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    aput-boolean v1, v9, v2

    .line 1667
    .line 1668
    add-int/lit8 v2, v2, 0x1

    .line 1669
    .line 1670
    goto :goto_21

    .line 1671
    :cond_38
    if-gt v5, v6, :cond_39

    .line 1672
    .line 1673
    const/4 v9, 0x0

    .line 1674
    :cond_39
    mul-int/2addr v5, v4

    .line 1675
    iget-object v1, v8, LX/5wZ;->A0E:[Z

    .line 1676
    .line 1677
    invoke-static {v1, v11, v4, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1678
    .line 1679
    .line 1680
    :cond_3a
    iget-object v1, v8, LX/5wZ;->A0G:LX/6Gb;

    .line 1681
    .line 1682
    invoke-virtual {v1, v5}, LX/6Gb;->A0K(I)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v1, 0x1

    .line 1686
    iput-boolean v1, v8, LX/5wZ;->A07:Z

    .line 1687
    .line 1688
    iput-boolean v1, v8, LX/5wZ;->A09:Z

    .line 1689
    .line 1690
    :cond_3b
    const v1, 0x7361696f

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v10, v1}, LX/5wc;->A01(I)LX/5wz;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    if-eqz v1, :cond_3d

    .line 1698
    .line 1699
    iget-object v5, v1, LX/5wz;->A00:LX/6Gb;

    .line 1700
    .line 1701
    invoke-static {v5, v14}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    and-int v1, v4, v38

    .line 1706
    .line 1707
    const/4 v2, 0x1

    .line 1708
    and-int/lit8 v1, v1, 0x1

    .line 1709
    .line 1710
    if-ne v1, v2, :cond_3c

    .line 1711
    .line 1712
    invoke-virtual {v5, v14}, LX/6Gb;->A0N(I)V

    .line 1713
    .line 1714
    .line 1715
    :cond_3c
    invoke-virtual {v5}, LX/6Gb;->A0A()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-ne v1, v2, :cond_6b

    .line 1720
    .line 1721
    shr-int/lit8 v1, v4, 0x18

    .line 1722
    .line 1723
    and-int/lit16 v4, v1, 0xff

    .line 1724
    .line 1725
    iget-wide v1, v8, LX/5wZ;->A02:J

    .line 1726
    .line 1727
    if-nez v4, :cond_41

    .line 1728
    .line 1729
    invoke-virtual {v5}, LX/6Gb;->A0D()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v4

    .line 1733
    :goto_22
    add-long/2addr v1, v4

    .line 1734
    iput-wide v1, v8, LX/5wZ;->A02:J

    .line 1735
    .line 1736
    :cond_3d
    const v1, 0x73656e63

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v10, v1}, LX/5wc;->A01(I)LX/5wz;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    if-eqz v1, :cond_3e

    .line 1744
    .line 1745
    iget-object v1, v1, LX/5wz;->A00:LX/6Gb;

    .line 1746
    .line 1747
    invoke-static {v8, v1, v11}, LX/5wU;->A01(LX/5wZ;LX/6Gb;I)V

    .line 1748
    .line 1749
    .line 1750
    :cond_3e
    const v1, 0x73626770

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v10, v1}, LX/5wc;->A01(I)LX/5wz;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    const v1, 0x73677064

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v10, v1}, LX/5wc;->A01(I)LX/5wz;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    if-eqz v2, :cond_45

    .line 1765
    .line 1766
    if-eqz v1, :cond_45

    .line 1767
    .line 1768
    iget-object v2, v2, LX/5wz;->A00:LX/6Gb;

    .line 1769
    .line 1770
    iget-object v6, v1, LX/5wz;->A00:LX/6Gb;

    .line 1771
    .line 1772
    if-eqz v3, :cond_40

    .line 1773
    .line 1774
    iget-object v5, v3, LX/5wb;->A02:Ljava/lang/String;

    .line 1775
    .line 1776
    :goto_23
    invoke-static {v2, v14}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    invoke-virtual {v2}, LX/6Gb;->A07()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    const v7, 0x73656967

    .line 1785
    .line 1786
    .line 1787
    if-ne v1, v7, :cond_45

    .line 1788
    .line 1789
    shr-int/lit8 v1, v3, 0x18

    .line 1790
    .line 1791
    and-int/lit16 v1, v1, 0xff

    .line 1792
    .line 1793
    const/4 v3, 0x4

    .line 1794
    const/4 v4, 0x1

    .line 1795
    if-ne v1, v4, :cond_3f

    .line 1796
    .line 1797
    invoke-virtual {v2, v3}, LX/6Gb;->A0N(I)V

    .line 1798
    .line 1799
    .line 1800
    :cond_3f
    invoke-virtual {v2}, LX/6Gb;->A07()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-ne v1, v4, :cond_69

    .line 1805
    .line 1806
    invoke-static {v6, v14}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    invoke-virtual {v6}, LX/6Gb;->A07()I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    if-ne v1, v7, :cond_45

    .line 1815
    .line 1816
    shr-int/lit8 v1, v2, 0x18

    .line 1817
    .line 1818
    and-int/lit16 v2, v1, 0xff

    .line 1819
    .line 1820
    if-ne v2, v4, :cond_42

    .line 1821
    .line 1822
    invoke-virtual {v6}, LX/6Gb;->A0D()J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v9

    .line 1826
    const-wide/16 v2, 0x0

    .line 1827
    .line 1828
    cmp-long v1, v9, v2

    .line 1829
    .line 1830
    if-nez v1, :cond_43

    .line 1831
    .line 1832
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1833
    .line 1834
    new-instance v0, LX/6I5;

    .line 1835
    .line 1836
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    throw v0

    .line 1840
    :cond_40
    const/4 v5, 0x0

    .line 1841
    goto :goto_23

    .line 1842
    :cond_41
    invoke-virtual {v5}, LX/6Gb;->A0E()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v4

    .line 1846
    goto :goto_22

    .line 1847
    :cond_42
    const/4 v1, 0x2

    .line 1848
    if-lt v2, v1, :cond_43

    .line 1849
    .line 1850
    invoke-virtual {v6, v3}, LX/6Gb;->A0N(I)V

    .line 1851
    .line 1852
    .line 1853
    :cond_43
    invoke-virtual {v6}, LX/6Gb;->A0D()J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v9

    .line 1857
    const-wide/16 v2, 0x1

    .line 1858
    .line 1859
    cmp-long v1, v9, v2

    .line 1860
    .line 1861
    if-nez v1, :cond_6a

    .line 1862
    .line 1863
    invoke-static {v6, v4}, LX/6Gb;->A02(LX/6Gb;I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    and-int/lit16 v1, v2, 0xf0

    .line 1868
    .line 1869
    shr-int/lit8 v21, v1, 0x4

    .line 1870
    .line 1871
    and-int/lit8 v22, v2, 0xf

    .line 1872
    .line 1873
    invoke-virtual {v6}, LX/6Gb;->A08()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-ne v1, v4, :cond_45

    .line 1878
    .line 1879
    invoke-virtual {v6}, LX/6Gb;->A08()I

    .line 1880
    .line 1881
    .line 1882
    move-result v20

    .line 1883
    const/16 v1, 0x10

    .line 1884
    .line 1885
    new-array v3, v1, [B

    .line 1886
    .line 1887
    invoke-virtual {v6, v3, v11, v1}, LX/6Gb;->A0P([BII)V

    .line 1888
    .line 1889
    .line 1890
    const/4 v2, 0x0

    .line 1891
    if-nez v20, :cond_44

    .line 1892
    .line 1893
    invoke-virtual {v6}, LX/6Gb;->A08()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    new-array v2, v1, [B

    .line 1898
    .line 1899
    invoke-virtual {v6, v2, v11, v1}, LX/6Gb;->A0P([BII)V

    .line 1900
    .line 1901
    .line 1902
    :cond_44
    iput-boolean v4, v8, LX/5wZ;->A07:Z

    .line 1903
    .line 1904
    new-instance v1, LX/5wb;

    .line 1905
    .line 1906
    move-object/from16 v18, v3

    .line 1907
    .line 1908
    move-object/from16 v19, v2

    .line 1909
    .line 1910
    move/from16 v23, v4

    .line 1911
    .line 1912
    move-object/from16 v16, v1

    .line 1913
    .line 1914
    move-object/from16 v17, v5

    .line 1915
    .line 1916
    invoke-direct/range {v16 .. v23}, LX/5wb;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1917
    .line 1918
    .line 1919
    iput-object v1, v8, LX/5wZ;->A06:LX/5wb;

    .line 1920
    .line 1921
    :cond_45
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v6

    .line 1925
    const/4 v5, 0x0

    .line 1926
    :goto_24
    if-ge v5, v6, :cond_4e

    .line 1927
    .line 1928
    move-object/from16 v1, v48

    .line 1929
    .line 1930
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, LX/5wz;

    .line 1935
    .line 1936
    iget v2, v3, LX/5wm;->A00:I

    .line 1937
    .line 1938
    const v1, 0x75756964

    .line 1939
    .line 1940
    .line 1941
    if-ne v2, v1, :cond_46

    .line 1942
    .line 1943
    iget-object v4, v3, LX/5wz;->A00:LX/6Gb;

    .line 1944
    .line 1945
    invoke-virtual {v4, v14}, LX/6Gb;->A0M(I)V

    .line 1946
    .line 1947
    .line 1948
    const/16 v3, 0x10

    .line 1949
    .line 1950
    move-object/from16 v1, v50

    .line 1951
    .line 1952
    invoke-virtual {v4, v1, v11, v3}, LX/6Gb;->A0P([BII)V

    .line 1953
    .line 1954
    .line 1955
    sget-object v2, LX/5wU;->A0a:[B

    .line 1956
    .line 1957
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_46

    .line 1962
    .line 1963
    invoke-static {v8, v4, v3}, LX/5wU;->A01(LX/5wZ;LX/6Gb;I)V

    .line 1964
    .line 1965
    .line 1966
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1967
    .line 1968
    goto :goto_24

    .line 1969
    :cond_47
    invoke-virtual {v2}, LX/6Gb;->A0D()J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v32

    .line 1973
    goto/16 :goto_18

    .line 1974
    .line 1975
    :cond_48
    iget v2, v2, LX/5x0;->A01:I

    .line 1976
    .line 1977
    goto/16 :goto_17

    .line 1978
    .line 1979
    :cond_49
    iget v4, v2, LX/5x0;->A03:I

    .line 1980
    .line 1981
    goto/16 :goto_16

    .line 1982
    .line 1983
    :cond_4a
    iget v5, v2, LX/5x0;->A00:I

    .line 1984
    .line 1985
    goto/16 :goto_15

    .line 1986
    .line 1987
    :cond_4b
    iget v7, v2, LX/5x0;->A02:I

    .line 1988
    .line 1989
    goto/16 :goto_14

    .line 1990
    .line 1991
    :cond_4c
    move-object/from16 v1, v51

    .line 1992
    .line 1993
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    goto/16 :goto_13

    .line 1998
    .line 1999
    :cond_4d
    const/4 v4, 0x0

    .line 2000
    goto/16 :goto_12

    .line 2001
    .line 2002
    :cond_4e
    add-int/lit8 v39, v39, 0x1

    .line 2003
    .line 2004
    goto/16 :goto_11

    .line 2005
    .line 2006
    :cond_4f
    iget-object v1, v15, LX/5wc;->A02:Ljava/util/List;

    .line 2007
    .line 2008
    invoke-static {v1}, LX/5wU;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    const/4 v9, 0x0

    .line 2013
    if-eqz v7, :cond_51

    .line 2014
    .line 2015
    invoke-virtual/range {v51 .. v51}, Landroid/util/SparseArray;->size()I

    .line 2016
    .line 2017
    .line 2018
    move-result v6

    .line 2019
    const/4 v5, 0x0

    .line 2020
    :goto_25
    if-ge v5, v6, :cond_51

    .line 2021
    .line 2022
    move-object/from16 v1, v51

    .line 2023
    .line 2024
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    check-cast v4, LX/5wY;

    .line 2029
    .line 2030
    iget-object v3, v4, LX/5wY;->A05:LX/5wl;

    .line 2031
    .line 2032
    iget-object v1, v4, LX/5wY;->A07:LX/5wZ;

    .line 2033
    .line 2034
    iget-object v1, v1, LX/5wZ;->A05:LX/5x0;

    .line 2035
    .line 2036
    iget v2, v1, LX/5x0;->A02:I

    .line 2037
    .line 2038
    iget-object v1, v3, LX/5wl;->A0A:[LX/5wb;

    .line 2039
    .line 2040
    aget-object v1, v1, v2

    .line 2041
    .line 2042
    if-eqz v1, :cond_50

    .line 2043
    .line 2044
    iget-object v1, v1, LX/5wb;->A02:Ljava/lang/String;

    .line 2045
    .line 2046
    :goto_26
    iget-object v4, v4, LX/5wY;->A06:LX/5vy;

    .line 2047
    .line 2048
    iget-object v3, v3, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2049
    .line 2050
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    new-instance v1, LX/5v3;

    .line 2055
    .line 2056
    invoke-direct {v1, v3}, LX/5v3;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v1, v2}, LX/5v3;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-interface {v4, v1}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 2067
    .line 2068
    .line 2069
    add-int/lit8 v5, v5, 0x1

    .line 2070
    .line 2071
    goto :goto_25

    .line 2072
    :cond_50
    const/4 v1, 0x0

    .line 2073
    goto :goto_26

    .line 2074
    :cond_51
    iget-wide v4, v0, LX/5wU;->A0B:J

    .line 2075
    .line 2076
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    cmp-long v1, v4, v2

    .line 2082
    .line 2083
    if-eqz v1, :cond_14

    .line 2084
    .line 2085
    invoke-virtual/range {v51 .. v51}, Landroid/util/SparseArray;->size()I

    .line 2086
    .line 2087
    .line 2088
    move-result v10

    .line 2089
    :goto_27
    if-ge v9, v10, :cond_54

    .line 2090
    .line 2091
    move-object/from16 v1, v51

    .line 2092
    .line 2093
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v11

    .line 2097
    check-cast v11, LX/5wY;

    .line 2098
    .line 2099
    iget v8, v11, LX/5wY;->A01:I

    .line 2100
    .line 2101
    :goto_28
    iget-object v14, v11, LX/5wY;->A07:LX/5wZ;

    .line 2102
    .line 2103
    iget v1, v14, LX/5wZ;->A00:I

    .line 2104
    .line 2105
    if-ge v8, v1, :cond_53

    .line 2106
    .line 2107
    iget-object v1, v14, LX/5wZ;->A0C:[J

    .line 2108
    .line 2109
    aget-wide v6, v1, v8

    .line 2110
    .line 2111
    cmp-long v1, v6, v4

    .line 2112
    .line 2113
    if-gez v1, :cond_53

    .line 2114
    .line 2115
    iget-object v1, v14, LX/5wZ;->A0F:[Z

    .line 2116
    .line 2117
    aget-boolean v1, v1, v8

    .line 2118
    .line 2119
    if-eqz v1, :cond_52

    .line 2120
    .line 2121
    iput v8, v11, LX/5wY;->A03:I

    .line 2122
    .line 2123
    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 2124
    .line 2125
    goto :goto_28

    .line 2126
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 2127
    .line 2128
    goto :goto_27

    .line 2129
    :cond_54
    iput-wide v2, v0, LX/5wU;->A0B:J

    .line 2130
    .line 2131
    goto/16 :goto_8

    .line 2132
    .line 2133
    :cond_55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-nez v1, :cond_14

    .line 2138
    .line 2139
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    check-cast v1, LX/5wc;

    .line 2144
    .line 2145
    iget-object v1, v1, LX/5wc;->A01:Ljava/util/List;

    .line 2146
    .line 2147
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_8

    .line 2151
    .line 2152
    :cond_56
    iget v3, v4, LX/5wm;->A00:I

    .line 2153
    .line 2154
    const v2, 0x73696478

    .line 2155
    .line 2156
    .line 2157
    if-ne v3, v2, :cond_59

    .line 2158
    .line 2159
    iget-object v9, v4, LX/5wz;->A00:LX/6Gb;

    .line 2160
    .line 2161
    move-object v2, v1

    .line 2162
    check-cast v2, LX/5wP;

    .line 2163
    .line 2164
    iget-wide v2, v2, LX/5wP;->A02:J

    .line 2165
    .line 2166
    invoke-static {v9}, LX/6Gb;->A01(LX/6Gb;)I

    .line 2167
    .line 2168
    .line 2169
    move-result v5

    .line 2170
    const/4 v4, 0x4

    .line 2171
    invoke-virtual {v9, v4}, LX/6Gb;->A0N(I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v9}, LX/6Gb;->A0D()J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v24

    .line 2178
    if-nez v5, :cond_57

    .line 2179
    .line 2180
    invoke-virtual {v9}, LX/6Gb;->A0D()J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v20

    .line 2184
    invoke-virtual {v9}, LX/6Gb;->A0D()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v4

    .line 2188
    :goto_29
    add-long/2addr v2, v4

    .line 2189
    const-wide/32 v22, 0xf4240

    .line 2190
    .line 2191
    .line 2192
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v18

    .line 2196
    const/4 v4, 0x2

    .line 2197
    invoke-virtual {v9, v4}, LX/6Gb;->A0N(I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v9}, LX/6Gb;->A0B()I

    .line 2201
    .line 2202
    .line 2203
    move-result v8

    .line 2204
    new-array v7, v8, [I

    .line 2205
    .line 2206
    new-array v11, v8, [J

    .line 2207
    .line 2208
    new-array v10, v8, [J

    .line 2209
    .line 2210
    new-array v5, v8, [J

    .line 2211
    .line 2212
    move-wide/from16 v16, v18

    .line 2213
    .line 2214
    const/4 v4, 0x0

    .line 2215
    :goto_2a
    if-ge v4, v8, :cond_58

    .line 2216
    .line 2217
    invoke-virtual {v9}, LX/6Gb;->A07()I

    .line 2218
    .line 2219
    .line 2220
    move-result v15

    .line 2221
    const/high16 v12, -0x80000000

    .line 2222
    .line 2223
    and-int/2addr v12, v15

    .line 2224
    if-nez v12, :cond_6c

    .line 2225
    .line 2226
    invoke-virtual {v9}, LX/6Gb;->A0D()J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v13

    .line 2230
    const v12, 0x7fffffff

    .line 2231
    .line 2232
    .line 2233
    and-int/2addr v15, v12

    .line 2234
    aput v15, v7, v4

    .line 2235
    .line 2236
    aput-wide v2, v11, v4

    .line 2237
    .line 2238
    aput-wide v16, v5, v4

    .line 2239
    .line 2240
    add-long v20, v20, v13

    .line 2241
    .line 2242
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v14

    .line 2246
    sub-long v12, v14, v16

    .line 2247
    .line 2248
    aput-wide v12, v10, v4

    .line 2249
    .line 2250
    const/4 v12, 0x4

    .line 2251
    invoke-virtual {v9, v12}, LX/6Gb;->A0N(I)V

    .line 2252
    .line 2253
    .line 2254
    aget v12, v7, v4

    .line 2255
    .line 2256
    int-to-long v12, v12

    .line 2257
    add-long/2addr v2, v12

    .line 2258
    add-int/lit8 v4, v4, 0x1

    .line 2259
    .line 2260
    move-wide/from16 v16, v14

    .line 2261
    .line 2262
    goto :goto_2a

    .line 2263
    :cond_57
    invoke-virtual {v9}, LX/6Gb;->A0E()J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v20

    .line 2267
    invoke-virtual {v9}, LX/6Gb;->A0E()J

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v4

    .line 2271
    goto :goto_29

    .line 2272
    :cond_58
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    new-instance v2, LX/6N0;

    .line 2277
    .line 2278
    invoke-direct {v2, v7, v11, v10, v5}, LX/6N0;-><init>([I[J[J[J)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    invoke-static {v4}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 2286
    .line 2287
    .line 2288
    move-result-wide v2

    .line 2289
    iput-wide v2, v0, LX/5wU;->A0C:J

    .line 2290
    .line 2291
    iget-object v3, v0, LX/5wU;->A0E:LX/5wr;

    .line 2292
    .line 2293
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v2, LX/5x7;

    .line 2296
    .line 2297
    invoke-interface {v3, v2}, LX/5wr;->Akb(LX/5x7;)V

    .line 2298
    .line 2299
    .line 2300
    iput-boolean v6, v0, LX/5wU;->A0H:Z

    .line 2301
    .line 2302
    goto/16 :goto_7

    .line 2303
    .line 2304
    :cond_59
    const v2, 0x656d7367

    .line 2305
    .line 2306
    .line 2307
    if-ne v3, v2, :cond_13

    .line 2308
    .line 2309
    move-object v2, v1

    .line 2310
    check-cast v2, LX/5wP;

    .line 2311
    .line 2312
    iget-object v2, v2, LX/5wP;->A05:LX/4An;

    .line 2313
    .line 2314
    invoke-interface {v2}, LX/4An;->ANd()Landroid/net/Uri;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v12

    .line 2318
    if-eqz v12, :cond_13

    .line 2319
    .line 2320
    iget-object v10, v4, LX/5wz;->A00:LX/6Gb;

    .line 2321
    .line 2322
    iget-object v2, v0, LX/5wU;->A0K:[LX/5vy;

    .line 2323
    .line 2324
    if-eqz v2, :cond_13

    .line 2325
    .line 2326
    array-length v2, v2

    .line 2327
    if-eqz v2, :cond_13

    .line 2328
    .line 2329
    invoke-static {v10}, LX/6Gb;->A01(LX/6Gb;)I

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    if-eqz v3, :cond_5a

    .line 2339
    .line 2340
    if-eq v3, v6, :cond_5c

    .line 2341
    .line 2342
    const-string v2, "Skipping unsupported emsg version: "

    .line 2343
    .line 2344
    invoke-static {v2, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    const-string v2, "FragmentedMp4Extractor"

    .line 2349
    .line 2350
    invoke-static {v2, v3}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_7

    .line 2354
    .line 2355
    :cond_5a
    const/4 v9, 0x0

    .line 2356
    invoke-static {v10}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v19

    .line 2360
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v10}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v20

    .line 2367
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v10}, LX/6Gb;->A0D()J

    .line 2371
    .line 2372
    .line 2373
    move-result-wide v7

    .line 2374
    invoke-virtual {v10}, LX/6Gb;->A0D()J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v2

    .line 2378
    invoke-static {v2, v3, v7, v8}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJ)J

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v4

    .line 2382
    iget-wide v2, v0, LX/5wU;->A0C:J

    .line 2383
    .line 2384
    cmp-long v11, v2, v16

    .line 2385
    .line 2386
    if-eqz v11, :cond_5b

    .line 2387
    .line 2388
    add-long/2addr v2, v4

    .line 2389
    :goto_2b
    invoke-virtual {v10}, LX/6Gb;->A0D()J

    .line 2390
    .line 2391
    .line 2392
    move-result-wide v21

    .line 2393
    const-wide/16 v23, 0x3e8

    .line 2394
    .line 2395
    move-wide/from16 v25, v7

    .line 2396
    .line 2397
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 2398
    .line 2399
    .line 2400
    move-result-wide v22

    .line 2401
    invoke-virtual {v10}, LX/6Gb;->A0D()J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v24

    .line 2405
    goto :goto_2c

    .line 2406
    :cond_5b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    goto :goto_2b

    .line 2412
    :cond_5c
    invoke-virtual {v10}, LX/6Gb;->A0D()J

    .line 2413
    .line 2414
    .line 2415
    move-result-wide v4

    .line 2416
    invoke-virtual {v10}, LX/6Gb;->A0E()J

    .line 2417
    .line 2418
    .line 2419
    move-result-wide v2

    .line 2420
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJ)J

    .line 2421
    .line 2422
    .line 2423
    move-result-wide v2

    .line 2424
    invoke-virtual {v10}, LX/6Gb;->A0D()J

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v18

    .line 2428
    const-wide/16 v20, 0x3e8

    .line 2429
    .line 2430
    move-wide/from16 v22, v4

    .line 2431
    .line 2432
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v22

    .line 2436
    invoke-virtual {v10}, LX/6Gb;->A0D()J

    .line 2437
    .line 2438
    .line 2439
    move-result-wide v24

    .line 2440
    const/4 v9, 0x0

    .line 2441
    invoke-static {v10}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v19

    .line 2445
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v10}, LX/6Gb;->A06(LX/6Gb;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v20

    .line 2452
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2453
    .line 2454
    .line 2455
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    :goto_2c
    iget v8, v10, LX/6Gb;->A00:I

    .line 2461
    .line 2462
    iget v7, v10, LX/6Gb;->A01:I

    .line 2463
    .line 2464
    sub-int/2addr v8, v7

    .line 2465
    new-array v11, v8, [B

    .line 2466
    .line 2467
    const/4 v7, 0x0

    .line 2468
    invoke-virtual {v10, v11, v9, v8}, LX/6Gb;->A0P([BII)V

    .line 2469
    .line 2470
    .line 2471
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2472
    .line 2473
    move-object/from16 v18, v8

    .line 2474
    .line 2475
    move-object/from16 v21, v11

    .line 2476
    .line 2477
    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v10, v0, LX/5wU;->A0N:LX/4AA;

    .line 2481
    .line 2482
    invoke-virtual {v10, v8}, LX/4AA;->A00(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 2483
    .line 2484
    .line 2485
    move-result-object v8

    .line 2486
    new-instance v15, LX/6Gb;

    .line 2487
    .line 2488
    invoke-direct {v15, v8}, LX/6Gb;-><init>([B)V

    .line 2489
    .line 2490
    .line 2491
    iget v8, v15, LX/6Gb;->A00:I

    .line 2492
    .line 2493
    iget v10, v15, LX/6Gb;->A01:I

    .line 2494
    .line 2495
    sub-int/2addr v8, v10

    .line 2496
    iget-object v14, v0, LX/5wU;->A0K:[LX/5vy;

    .line 2497
    .line 2498
    array-length v13, v14

    .line 2499
    const/4 v11, 0x0

    .line 2500
    :goto_2d
    if-ge v11, v13, :cond_5d

    .line 2501
    .line 2502
    aget-object v10, v14, v11

    .line 2503
    .line 2504
    invoke-virtual {v15, v9}, LX/6Gb;->A0M(I)V

    .line 2505
    .line 2506
    .line 2507
    invoke-interface {v10, v12}, LX/5vy;->Aqk(Landroid/net/Uri;)V

    .line 2508
    .line 2509
    .line 2510
    invoke-interface {v10, v15, v8}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 2511
    .line 2512
    .line 2513
    add-int/lit8 v11, v11, 0x1

    .line 2514
    .line 2515
    goto :goto_2d

    .line 2516
    :cond_5d
    cmp-long v10, v2, v16

    .line 2517
    .line 2518
    if-nez v10, :cond_5e

    .line 2519
    .line 2520
    iget-object v3, v0, LX/5wU;->A0U:Ljava/util/ArrayDeque;

    .line 2521
    .line 2522
    new-instance v2, LX/5x9;

    .line 2523
    .line 2524
    invoke-direct {v2, v4, v5, v8}, LX/5x9;-><init>(JI)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    iget v2, v0, LX/5wU;->A03:I

    .line 2531
    .line 2532
    add-int/2addr v2, v8

    .line 2533
    iput v2, v0, LX/5wU;->A03:I

    .line 2534
    .line 2535
    goto/16 :goto_7

    .line 2536
    .line 2537
    :cond_5e
    iget-boolean v4, v0, LX/5wU;->A0W:Z

    .line 2538
    .line 2539
    if-eqz v4, :cond_5f

    .line 2540
    .line 2541
    iget-wide v4, v0, LX/5wU;->A0A:J

    .line 2542
    .line 2543
    cmp-long v10, v4, v16

    .line 2544
    .line 2545
    if-eqz v10, :cond_5f

    .line 2546
    .line 2547
    move-wide v2, v4

    .line 2548
    :cond_5f
    iget-object v5, v0, LX/5wU;->A0K:[LX/5vy;

    .line 2549
    .line 2550
    array-length v4, v5

    .line 2551
    :goto_2e
    if-ge v7, v4, :cond_13

    .line 2552
    .line 2553
    aget-object v10, v5, v7

    .line 2554
    .line 2555
    const/4 v11, 0x0

    .line 2556
    move v12, v6

    .line 2557
    move v13, v8

    .line 2558
    move v14, v9

    .line 2559
    move-wide v15, v2

    .line 2560
    invoke-interface/range {v10 .. v16}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 2561
    .line 2562
    .line 2563
    add-int/lit8 v7, v7, 0x1

    .line 2564
    .line 2565
    goto :goto_2e

    .line 2566
    :cond_60
    invoke-interface {v1, v4}, LX/5ww;->AoS(I)V

    .line 2567
    .line 2568
    .line 2569
    goto/16 :goto_7

    .line 2570
    .line 2571
    :cond_61
    const/4 v1, 0x0

    .line 2572
    iput v1, v0, LX/5wU;->A02:I

    .line 2573
    .line 2574
    iput v1, v0, LX/5wU;->A00:I

    .line 2575
    .line 2576
    goto/16 :goto_0

    .line 2577
    .line 2578
    :cond_62
    if-nez v9, :cond_6e

    .line 2579
    .line 2580
    iget-wide v4, v0, LX/5wU;->A09:J

    .line 2581
    .line 2582
    move-object v2, v1

    .line 2583
    check-cast v2, LX/5wP;

    .line 2584
    .line 2585
    iget-wide v2, v2, LX/5wP;->A02:J

    .line 2586
    .line 2587
    sub-long/2addr v4, v2

    .line 2588
    long-to-int v2, v4

    .line 2589
    if-ltz v2, :cond_6d

    .line 2590
    .line 2591
    invoke-interface {v1, v2}, LX/5ww;->AoS(I)V

    .line 2592
    .line 2593
    .line 2594
    :cond_63
    iput v7, v0, LX/5wU;->A02:I

    .line 2595
    .line 2596
    iput v7, v0, LX/5wU;->A00:I

    .line 2597
    .line 2598
    goto/16 :goto_0

    .line 2599
    .line 2600
    :cond_64
    const-string v1, "Offset to encryption data was negative."

    .line 2601
    .line 2602
    new-instance v0, LX/6I5;

    .line 2603
    .line 2604
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    throw v0

    .line 2608
    :cond_65
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2609
    .line 2610
    new-instance v0, LX/6I5;

    .line 2611
    .line 2612
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    throw v0

    .line 2616
    :cond_66
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2617
    .line 2618
    new-instance v0, LX/6I5;

    .line 2619
    .line 2620
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    throw v0

    .line 2624
    :cond_67
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2625
    .line 2626
    new-instance v0, LX/6I5;

    .line 2627
    .line 2628
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    throw v0

    .line 2632
    :cond_68
    const-string v0, "Length mismatch: "

    .line 2633
    .line 2634
    const-string v1, ", "

    .line 2635
    .line 2636
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    new-instance v0, LX/6I5;

    .line 2648
    .line 2649
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    throw v0

    .line 2653
    :cond_69
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 2654
    .line 2655
    new-instance v0, LX/6I5;

    .line 2656
    .line 2657
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    throw v0

    .line 2661
    :cond_6a
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 2662
    .line 2663
    new-instance v0, LX/6I5;

    .line 2664
    .line 2665
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    throw v0

    .line 2669
    :cond_6b
    const-string v0, "Unexpected saio entry count: "

    .line 2670
    .line 2671
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    new-instance v0, LX/6I5;

    .line 2676
    .line 2677
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    throw v0

    .line 2681
    :cond_6c
    const-string v1, "Unhandled indirect reference"

    .line 2682
    .line 2683
    new-instance v0, LX/6I5;

    .line 2684
    .line 2685
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    throw v0

    .line 2689
    :cond_6d
    const-string v1, "Offset to end of mdat was negative."

    .line 2690
    .line 2691
    new-instance v0, LX/6I5;

    .line 2692
    .line 2693
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    throw v0

    .line 2697
    :cond_6e
    iget-object v2, v9, LX/5wY;->A07:LX/5wZ;

    .line 2698
    .line 2699
    iget-object v3, v2, LX/5wZ;->A0D:[J

    .line 2700
    .line 2701
    iget v2, v9, LX/5wY;->A02:I

    .line 2702
    .line 2703
    aget-wide v4, v3, v2

    .line 2704
    .line 2705
    move-object v2, v1

    .line 2706
    check-cast v2, LX/5wP;

    .line 2707
    .line 2708
    iget-wide v2, v2, LX/5wP;->A02:J

    .line 2709
    .line 2710
    sub-long/2addr v4, v2

    .line 2711
    long-to-int v2, v4

    .line 2712
    if-gez v2, :cond_6f

    .line 2713
    .line 2714
    const-string v3, "FragmentedMp4Extractor"

    .line 2715
    .line 2716
    const-string v2, "Ignoring negative offset to sample data."

    .line 2717
    .line 2718
    invoke-static {v3, v2}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    const/4 v2, 0x0

    .line 2722
    :cond_6f
    invoke-interface {v1, v2}, LX/5ww;->AoS(I)V

    .line 2723
    .line 2724
    .line 2725
    iput-object v9, v0, LX/5wU;->A0F:LX/5wY;

    .line 2726
    .line 2727
    :cond_70
    iget-object v2, v9, LX/5wY;->A07:LX/5wZ;

    .line 2728
    .line 2729
    iget-object v2, v2, LX/5wZ;->A0A:[I

    .line 2730
    .line 2731
    iget v4, v9, LX/5wY;->A01:I

    .line 2732
    .line 2733
    aget v3, v2, v4

    .line 2734
    .line 2735
    iput v3, v0, LX/5wU;->A06:I

    .line 2736
    .line 2737
    iget v2, v9, LX/5wY;->A03:I

    .line 2738
    .line 2739
    if-ge v4, v2, :cond_74

    .line 2740
    .line 2741
    invoke-interface {v1, v3}, LX/5ww;->AoS(I)V

    .line 2742
    .line 2743
    .line 2744
    iget-object v2, v0, LX/5wU;->A0F:LX/5wY;

    .line 2745
    .line 2746
    invoke-static {v2}, LX/5wY;->A00(LX/5wY;)LX/5wb;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    if-eqz v1, :cond_72

    .line 2751
    .line 2752
    iget-object v4, v2, LX/5wY;->A07:LX/5wZ;

    .line 2753
    .line 2754
    iget-object v3, v4, LX/5wZ;->A0G:LX/6Gb;

    .line 2755
    .line 2756
    iget v1, v1, LX/5wb;->A00:I

    .line 2757
    .line 2758
    if-eqz v1, :cond_71

    .line 2759
    .line 2760
    invoke-virtual {v3, v1}, LX/6Gb;->A0N(I)V

    .line 2761
    .line 2762
    .line 2763
    :cond_71
    iget v2, v2, LX/5wY;->A01:I

    .line 2764
    .line 2765
    iget-boolean v1, v4, LX/5wZ;->A07:Z

    .line 2766
    .line 2767
    if-eqz v1, :cond_72

    .line 2768
    .line 2769
    iget-object v1, v4, LX/5wZ;->A0E:[Z

    .line 2770
    .line 2771
    aget-boolean v1, v1, v2

    .line 2772
    .line 2773
    if-eqz v1, :cond_72

    .line 2774
    .line 2775
    invoke-virtual {v3}, LX/6Gb;->A0B()I

    .line 2776
    .line 2777
    .line 2778
    move-result v1

    .line 2779
    mul-int/lit8 v1, v1, 0x6

    .line 2780
    .line 2781
    invoke-virtual {v3, v1}, LX/6Gb;->A0N(I)V

    .line 2782
    .line 2783
    .line 2784
    :cond_72
    iget-object v4, v0, LX/5wU;->A0F:LX/5wY;

    .line 2785
    .line 2786
    iget v1, v4, LX/5wY;->A01:I

    .line 2787
    .line 2788
    add-int/lit8 v1, v1, 0x1

    .line 2789
    .line 2790
    iput v1, v4, LX/5wY;->A01:I

    .line 2791
    .line 2792
    iget v1, v4, LX/5wY;->A00:I

    .line 2793
    .line 2794
    add-int/lit8 v3, v1, 0x1

    .line 2795
    .line 2796
    iput v3, v4, LX/5wY;->A00:I

    .line 2797
    .line 2798
    iget-object v1, v4, LX/5wY;->A07:LX/5wZ;

    .line 2799
    .line 2800
    iget-object v1, v1, LX/5wZ;->A0B:[I

    .line 2801
    .line 2802
    iget v2, v4, LX/5wY;->A02:I

    .line 2803
    .line 2804
    aget v1, v1, v2

    .line 2805
    .line 2806
    if-ne v3, v1, :cond_73

    .line 2807
    .line 2808
    add-int/lit8 v1, v2, 0x1

    .line 2809
    .line 2810
    iput v1, v4, LX/5wY;->A02:I

    .line 2811
    .line 2812
    iput v7, v4, LX/5wY;->A00:I

    .line 2813
    .line 2814
    move-object/from16 v1, v27

    .line 2815
    .line 2816
    iput-object v1, v0, LX/5wU;->A0F:LX/5wY;

    .line 2817
    .line 2818
    :cond_73
    :goto_2f
    move/from16 v1, v26

    .line 2819
    .line 2820
    iput v1, v0, LX/5wU;->A02:I

    .line 2821
    .line 2822
    const/4 v0, 0x0

    .line 2823
    return v0

    .line 2824
    :cond_74
    iget-object v2, v9, LX/5wY;->A05:LX/5wl;

    .line 2825
    .line 2826
    iget v2, v2, LX/5wl;->A02:I

    .line 2827
    .line 2828
    if-ne v2, v6, :cond_75

    .line 2829
    .line 2830
    const/16 v2, 0x8

    .line 2831
    .line 2832
    sub-int/2addr v3, v2

    .line 2833
    iput v3, v0, LX/5wU;->A06:I

    .line 2834
    .line 2835
    invoke-interface {v1, v2}, LX/5ww;->AoS(I)V

    .line 2836
    .line 2837
    .line 2838
    :cond_75
    iget-object v5, v0, LX/5wU;->A0F:LX/5wY;

    .line 2839
    .line 2840
    invoke-static {v5}, LX/5wY;->A00(LX/5wY;)LX/5wb;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    if-nez v2, :cond_8a

    .line 2845
    .line 2846
    const/4 v3, 0x0

    .line 2847
    :goto_30
    iput v3, v0, LX/5wU;->A04:I

    .line 2848
    .line 2849
    iget v2, v0, LX/5wU;->A06:I

    .line 2850
    .line 2851
    add-int/2addr v2, v3

    .line 2852
    iput v2, v0, LX/5wU;->A06:I

    .line 2853
    .line 2854
    iput v8, v0, LX/5wU;->A02:I

    .line 2855
    .line 2856
    iput v7, v0, LX/5wU;->A05:I

    .line 2857
    .line 2858
    :cond_76
    iget-object v3, v0, LX/5wU;->A0F:LX/5wY;

    .line 2859
    .line 2860
    iget-object v2, v3, LX/5wY;->A07:LX/5wZ;

    .line 2861
    .line 2862
    move-object/from16 v35, v2

    .line 2863
    .line 2864
    iget-object v12, v3, LX/5wY;->A05:LX/5wl;

    .line 2865
    .line 2866
    iget-object v11, v3, LX/5wY;->A06:LX/5vy;

    .line 2867
    .line 2868
    iget v2, v3, LX/5wY;->A01:I

    .line 2869
    .line 2870
    move/from16 v25, v2

    .line 2871
    .line 2872
    move-object/from16 v2, v35

    .line 2873
    .line 2874
    iget-object v2, v2, LX/5wZ;->A0C:[J

    .line 2875
    .line 2876
    aget-wide v19, v2, v25

    .line 2877
    .line 2878
    iget v2, v12, LX/5wl;->A01:I

    .line 2879
    .line 2880
    if-eqz v2, :cond_90

    .line 2881
    .line 2882
    iget-object v10, v0, LX/5wU;->A0Q:LX/6Gb;

    .line 2883
    .line 2884
    iget-object v9, v10, LX/6Gb;->A02:[B

    .line 2885
    .line 2886
    aput-byte v7, v9, v7

    .line 2887
    .line 2888
    aput-byte v7, v9, v6

    .line 2889
    .line 2890
    aput-byte v7, v9, v13

    .line 2891
    .line 2892
    add-int/lit8 v24, v2, 0x1

    .line 2893
    .line 2894
    rsub-int/lit8 v23, v2, 0x4

    .line 2895
    .line 2896
    :goto_31
    iget v2, v0, LX/5wU;->A04:I

    .line 2897
    .line 2898
    iget v3, v0, LX/5wU;->A06:I

    .line 2899
    .line 2900
    if-ge v2, v3, :cond_91

    .line 2901
    .line 2902
    iget v3, v0, LX/5wU;->A05:I

    .line 2903
    .line 2904
    if-nez v3, :cond_7a

    .line 2905
    .line 2906
    move/from16 v3, v23

    .line 2907
    .line 2908
    move/from16 v2, v24

    .line 2909
    .line 2910
    invoke-interface {v1, v9, v3, v2}, LX/5ww;->readFully([BII)V

    .line 2911
    .line 2912
    .line 2913
    invoke-static {v10, v7}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 2914
    .line 2915
    .line 2916
    move-result v2

    .line 2917
    if-lt v2, v6, :cond_96

    .line 2918
    .line 2919
    add-int/lit8 v2, v2, -0x1

    .line 2920
    .line 2921
    iput v2, v0, LX/5wU;->A05:I

    .line 2922
    .line 2923
    iget-object v2, v0, LX/5wU;->A0R:LX/6Gb;

    .line 2924
    .line 2925
    invoke-virtual {v2, v7}, LX/6Gb;->A0M(I)V

    .line 2926
    .line 2927
    .line 2928
    invoke-interface {v11, v2, v8}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 2929
    .line 2930
    .line 2931
    invoke-interface {v11, v10, v6}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 2932
    .line 2933
    .line 2934
    iget-object v2, v0, LX/5wU;->A0J:[LX/5vy;

    .line 2935
    .line 2936
    array-length v2, v2

    .line 2937
    if-lez v2, :cond_79

    .line 2938
    .line 2939
    iget-object v2, v12, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2940
    .line 2941
    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 2942
    .line 2943
    aget-byte v5, v9, v8

    .line 2944
    .line 2945
    const-string v2, "video/avc"

    .line 2946
    .line 2947
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v2

    .line 2951
    if-eqz v2, :cond_77

    .line 2952
    .line 2953
    and-int/lit8 v3, v5, 0x1f

    .line 2954
    .line 2955
    const/4 v2, 0x6

    .line 2956
    if-eq v3, v2, :cond_78

    .line 2957
    .line 2958
    :cond_77
    const-string v2, "video/hevc"

    .line 2959
    .line 2960
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v2

    .line 2964
    if-eqz v2, :cond_79

    .line 2965
    .line 2966
    and-int/lit8 v3, v5, 0x7e

    .line 2967
    .line 2968
    shr-int/2addr v3, v6

    .line 2969
    const/16 v2, 0x27

    .line 2970
    .line 2971
    if-ne v3, v2, :cond_79

    .line 2972
    .line 2973
    :cond_78
    const/4 v2, 0x1

    .line 2974
    :goto_32
    iput-boolean v2, v0, LX/5wU;->A0I:Z

    .line 2975
    .line 2976
    iget v2, v0, LX/5wU;->A04:I

    .line 2977
    .line 2978
    add-int/lit8 v2, v2, 0x5

    .line 2979
    .line 2980
    iput v2, v0, LX/5wU;->A04:I

    .line 2981
    .line 2982
    iget v2, v0, LX/5wU;->A06:I

    .line 2983
    .line 2984
    add-int v2, v2, v23

    .line 2985
    .line 2986
    iput v2, v0, LX/5wU;->A06:I

    .line 2987
    .line 2988
    goto :goto_31

    .line 2989
    :cond_79
    const/4 v2, 0x0

    .line 2990
    goto :goto_32

    .line 2991
    :cond_7a
    iget-boolean v2, v0, LX/5wU;->A0I:Z

    .line 2992
    .line 2993
    if-eqz v2, :cond_88

    .line 2994
    .line 2995
    iget-object v5, v0, LX/5wU;->A0P:LX/6Gb;

    .line 2996
    .line 2997
    invoke-virtual {v5, v3}, LX/6Gb;->A0K(I)V

    .line 2998
    .line 2999
    .line 3000
    iget-object v2, v5, LX/6Gb;->A02:[B

    .line 3001
    .line 3002
    invoke-interface {v1, v2, v7, v3}, LX/5ww;->readFully([BII)V

    .line 3003
    .line 3004
    .line 3005
    iget v2, v0, LX/5wU;->A05:I

    .line 3006
    .line 3007
    invoke-interface {v11, v5, v2}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 3008
    .line 3009
    .line 3010
    iget v4, v0, LX/5wU;->A05:I

    .line 3011
    .line 3012
    iget-object v3, v5, LX/6Gb;->A02:[B

    .line 3013
    .line 3014
    iget v2, v5, LX/6Gb;->A00:I

    .line 3015
    .line 3016
    invoke-static {v3, v2}, LX/5wM;->A00([BI)I

    .line 3017
    .line 3018
    .line 3019
    move-result v3

    .line 3020
    iget-object v2, v12, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3021
    .line 3022
    iget-object v13, v2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 3023
    .line 3024
    const-string v2, "video/hevc"

    .line 3025
    .line 3026
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v2

    .line 3030
    invoke-virtual {v5, v2}, LX/6Gb;->A0M(I)V

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v5, v3}, LX/6Gb;->A0L(I)V

    .line 3034
    .line 3035
    .line 3036
    iget-object v2, v0, LX/5wU;->A0J:[LX/5vy;

    .line 3037
    .line 3038
    move-object/from16 v22, v2

    .line 3039
    .line 3040
    :goto_33
    iget v14, v5, LX/6Gb;->A00:I

    .line 3041
    .line 3042
    iget v2, v5, LX/6Gb;->A01:I

    .line 3043
    .line 3044
    sub-int v2, v14, v2

    .line 3045
    .line 3046
    const/16 v21, 0x1

    .line 3047
    .line 3048
    if-le v2, v6, :cond_89

    .line 3049
    .line 3050
    const/4 v13, 0x0

    .line 3051
    :cond_7b
    iget v2, v5, LX/6Gb;->A01:I

    .line 3052
    .line 3053
    sub-int v2, v14, v2

    .line 3054
    .line 3055
    if-nez v2, :cond_87

    .line 3056
    .line 3057
    const/4 v13, -0x1

    .line 3058
    :goto_34
    const/4 v15, 0x0

    .line 3059
    :cond_7c
    iget v2, v5, LX/6Gb;->A01:I

    .line 3060
    .line 3061
    sub-int v2, v14, v2

    .line 3062
    .line 3063
    if-nez v2, :cond_86

    .line 3064
    .line 3065
    const/4 v15, -0x1

    .line 3066
    :goto_35
    iget v3, v5, LX/6Gb;->A01:I

    .line 3067
    .line 3068
    add-int v18, v3, v15

    .line 3069
    .line 3070
    const/4 v2, -0x1

    .line 3071
    if-eq v15, v2, :cond_84

    .line 3072
    .line 3073
    sub-int/2addr v14, v3

    .line 3074
    if-gt v15, v14, :cond_84

    .line 3075
    .line 3076
    if-ne v13, v8, :cond_85

    .line 3077
    .line 3078
    const/16 v2, 0x8

    .line 3079
    .line 3080
    if-lt v15, v2, :cond_85

    .line 3081
    .line 3082
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 3083
    .line 3084
    .line 3085
    move-result v3

    .line 3086
    invoke-virtual {v5}, LX/6Gb;->A0B()I

    .line 3087
    .line 3088
    .line 3089
    move-result v14

    .line 3090
    const/16 v13, 0x31

    .line 3091
    .line 3092
    if-ne v14, v13, :cond_83

    .line 3093
    .line 3094
    invoke-virtual {v5}, LX/6Gb;->A07()I

    .line 3095
    .line 3096
    .line 3097
    move-result v17

    .line 3098
    :goto_36
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 3099
    .line 3100
    .line 3101
    move-result v16

    .line 3102
    const/16 v15, 0x2f

    .line 3103
    .line 3104
    if-ne v14, v15, :cond_7d

    .line 3105
    .line 3106
    invoke-virtual {v5, v6}, LX/6Gb;->A0N(I)V

    .line 3107
    .line 3108
    .line 3109
    :cond_7d
    const/16 v2, 0xb5

    .line 3110
    .line 3111
    if-ne v3, v2, :cond_7f

    .line 3112
    .line 3113
    if-eq v14, v13, :cond_7e

    .line 3114
    .line 3115
    if-ne v14, v15, :cond_7f

    .line 3116
    .line 3117
    :cond_7e
    const/4 v15, 0x1

    .line 3118
    move/from16 v3, v16

    .line 3119
    .line 3120
    move/from16 v2, v26

    .line 3121
    .line 3122
    if-eq v3, v2, :cond_80

    .line 3123
    .line 3124
    :cond_7f
    const/4 v15, 0x0

    .line 3125
    :cond_80
    if-ne v14, v13, :cond_82

    .line 3126
    .line 3127
    const v3, 0x47413934

    .line 3128
    .line 3129
    .line 3130
    move/from16 v2, v17

    .line 3131
    .line 3132
    if-eq v2, v3, :cond_81

    .line 3133
    .line 3134
    const/16 v21, 0x0

    .line 3135
    .line 3136
    :cond_81
    and-int v15, v15, v21

    .line 3137
    .line 3138
    :cond_82
    if-eqz v15, :cond_85

    .line 3139
    .line 3140
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 3141
    .line 3142
    .line 3143
    move-result v3

    .line 3144
    and-int/lit8 v2, v3, 0x40

    .line 3145
    .line 3146
    const/4 v14, 0x0

    .line 3147
    if-eqz v2, :cond_85

    .line 3148
    .line 3149
    and-int/lit8 v2, v3, 0x1f

    .line 3150
    .line 3151
    invoke-virtual {v5, v6}, LX/6Gb;->A0N(I)V

    .line 3152
    .line 3153
    .line 3154
    mul-int/lit8 v13, v2, 0x3

    .line 3155
    .line 3156
    iget v3, v5, LX/6Gb;->A01:I

    .line 3157
    .line 3158
    move-object/from16 v2, v22

    .line 3159
    .line 3160
    array-length v15, v2

    .line 3161
    :goto_37
    if-ge v14, v15, :cond_85

    .line 3162
    .line 3163
    aget-object v2, v22, v14

    .line 3164
    .line 3165
    invoke-virtual {v5, v3}, LX/6Gb;->A0M(I)V

    .line 3166
    .line 3167
    .line 3168
    invoke-interface {v2, v5, v13}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 3169
    .line 3170
    .line 3171
    move-object/from16 v28, v2

    .line 3172
    .line 3173
    move-object/from16 v29, v27

    .line 3174
    .line 3175
    move/from16 v30, v6

    .line 3176
    .line 3177
    move/from16 v31, v13

    .line 3178
    .line 3179
    move/from16 v32, v7

    .line 3180
    .line 3181
    move-wide/from16 v33, v19

    .line 3182
    .line 3183
    invoke-interface/range {v28 .. v34}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 3184
    .line 3185
    .line 3186
    add-int/lit8 v14, v14, 0x1

    .line 3187
    .line 3188
    goto :goto_37

    .line 3189
    :cond_83
    const/16 v17, 0x0

    .line 3190
    .line 3191
    goto :goto_36

    .line 3192
    :cond_84
    const-string v3, "CeaUtil"

    .line 3193
    .line 3194
    const-string v2, "Skipping remainder of malformed SEI NAL unit."

    .line 3195
    .line 3196
    invoke-static {v3, v2}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3197
    .line 3198
    .line 3199
    iget v2, v5, LX/6Gb;->A00:I

    .line 3200
    .line 3201
    move/from16 v18, v2

    .line 3202
    .line 3203
    :cond_85
    move/from16 v2, v18

    .line 3204
    .line 3205
    invoke-virtual {v5, v2}, LX/6Gb;->A0M(I)V

    .line 3206
    .line 3207
    .line 3208
    goto/16 :goto_33

    .line 3209
    .line 3210
    :cond_86
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 3211
    .line 3212
    .line 3213
    move-result v3

    .line 3214
    add-int/2addr v15, v3

    .line 3215
    const/16 v2, 0xff

    .line 3216
    .line 3217
    if-eq v3, v2, :cond_7c

    .line 3218
    .line 3219
    goto/16 :goto_35

    .line 3220
    .line 3221
    :cond_87
    invoke-virtual {v5}, LX/6Gb;->A08()I

    .line 3222
    .line 3223
    .line 3224
    move-result v3

    .line 3225
    add-int/2addr v13, v3

    .line 3226
    const/16 v2, 0xff

    .line 3227
    .line 3228
    if-eq v3, v2, :cond_7b

    .line 3229
    .line 3230
    goto/16 :goto_34

    .line 3231
    .line 3232
    :cond_88
    invoke-interface {v11, v1, v3, v7, v7}, LX/5vy;->AkN(LX/3b8;IIZ)I

    .line 3233
    .line 3234
    .line 3235
    move-result v4

    .line 3236
    :cond_89
    iget v2, v0, LX/5wU;->A04:I

    .line 3237
    .line 3238
    add-int/2addr v2, v4

    .line 3239
    iput v2, v0, LX/5wU;->A04:I

    .line 3240
    .line 3241
    iget v2, v0, LX/5wU;->A05:I

    .line 3242
    .line 3243
    sub-int/2addr v2, v4

    .line 3244
    iput v2, v0, LX/5wU;->A05:I

    .line 3245
    .line 3246
    goto/16 :goto_31

    .line 3247
    .line 3248
    :cond_8a
    iget v9, v2, LX/5wb;->A00:I

    .line 3249
    .line 3250
    if-eqz v9, :cond_8e

    .line 3251
    .line 3252
    iget-object v2, v5, LX/5wY;->A07:LX/5wZ;

    .line 3253
    .line 3254
    iget-object v12, v2, LX/5wZ;->A0G:LX/6Gb;

    .line 3255
    .line 3256
    :goto_38
    iget-object v11, v5, LX/5wY;->A07:LX/5wZ;

    .line 3257
    .line 3258
    iget v3, v5, LX/5wY;->A01:I

    .line 3259
    .line 3260
    iget-boolean v2, v11, LX/5wZ;->A07:Z

    .line 3261
    .line 3262
    if-eqz v2, :cond_8b

    .line 3263
    .line 3264
    iget-object v2, v11, LX/5wZ;->A0E:[Z

    .line 3265
    .line 3266
    aget-boolean v2, v2, v3

    .line 3267
    .line 3268
    const/4 v10, 0x1

    .line 3269
    if-nez v2, :cond_8c

    .line 3270
    .line 3271
    :cond_8b
    const/4 v10, 0x0

    .line 3272
    :cond_8c
    iget-object v4, v5, LX/5wY;->A09:LX/6Gb;

    .line 3273
    .line 3274
    iget-object v3, v4, LX/6Gb;->A02:[B

    .line 3275
    .line 3276
    const/4 v2, 0x0

    .line 3277
    if-eqz v10, :cond_8d

    .line 3278
    .line 3279
    const/16 v2, 0x80

    .line 3280
    .line 3281
    :cond_8d
    or-int/2addr v2, v9

    .line 3282
    int-to-byte v2, v2

    .line 3283
    aput-byte v2, v3, v7

    .line 3284
    .line 3285
    invoke-virtual {v4, v7}, LX/6Gb;->A0M(I)V

    .line 3286
    .line 3287
    .line 3288
    iget-object v5, v5, LX/5wY;->A06:LX/5vy;

    .line 3289
    .line 3290
    invoke-interface {v5, v4, v6}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 3291
    .line 3292
    .line 3293
    invoke-interface {v5, v12, v9}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 3294
    .line 3295
    .line 3296
    if-nez v10, :cond_8f

    .line 3297
    .line 3298
    add-int/lit8 v3, v9, 0x1

    .line 3299
    .line 3300
    goto/16 :goto_30

    .line 3301
    .line 3302
    :cond_8e
    iget-object v2, v2, LX/5wb;->A04:[B

    .line 3303
    .line 3304
    iget-object v12, v5, LX/5wY;->A08:LX/6Gb;

    .line 3305
    .line 3306
    array-length v9, v2

    .line 3307
    invoke-virtual {v12, v2, v9}, LX/6Gb;->A0O([BI)V

    .line 3308
    .line 3309
    .line 3310
    goto :goto_38

    .line 3311
    :cond_8f
    iget-object v4, v11, LX/5wZ;->A0G:LX/6Gb;

    .line 3312
    .line 3313
    invoke-virtual {v4}, LX/6Gb;->A0B()I

    .line 3314
    .line 3315
    .line 3316
    move-result v3

    .line 3317
    const/4 v2, -0x2

    .line 3318
    invoke-virtual {v4, v2}, LX/6Gb;->A0N(I)V

    .line 3319
    .line 3320
    .line 3321
    mul-int/lit8 v2, v3, 0x6

    .line 3322
    .line 3323
    add-int/lit8 v2, v2, 0x2

    .line 3324
    .line 3325
    invoke-interface {v5, v4, v2}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 3326
    .line 3327
    .line 3328
    add-int/lit8 v3, v9, 0x1

    .line 3329
    .line 3330
    add-int/2addr v3, v2

    .line 3331
    goto/16 :goto_30

    .line 3332
    .line 3333
    :cond_90
    :goto_39
    iget v2, v0, LX/5wU;->A04:I

    .line 3334
    .line 3335
    iget v3, v0, LX/5wU;->A06:I

    .line 3336
    .line 3337
    if-ge v2, v3, :cond_91

    .line 3338
    .line 3339
    sub-int/2addr v3, v2

    .line 3340
    invoke-interface {v11, v1, v3, v7, v7}, LX/5vy;->AkN(LX/3b8;IIZ)I

    .line 3341
    .line 3342
    .line 3343
    move-result v3

    .line 3344
    iget v2, v0, LX/5wU;->A04:I

    .line 3345
    .line 3346
    add-int/2addr v2, v3

    .line 3347
    iput v2, v0, LX/5wU;->A04:I

    .line 3348
    .line 3349
    goto :goto_39

    .line 3350
    :cond_91
    move-object/from16 v1, v35

    .line 3351
    .line 3352
    iget-object v1, v1, LX/5wZ;->A0F:[Z

    .line 3353
    .line 3354
    aget-boolean v10, v1, v25

    .line 3355
    .line 3356
    iget-object v5, v0, LX/5wU;->A0F:LX/5wY;

    .line 3357
    .line 3358
    invoke-static {v5}, LX/5wY;->A00(LX/5wY;)LX/5wb;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v2

    .line 3362
    if-eqz v2, :cond_94

    .line 3363
    .line 3364
    const/high16 v1, 0x40000000    # 2.0f

    .line 3365
    .line 3366
    or-int/2addr v10, v1

    .line 3367
    iget-object v4, v2, LX/5wb;->A01:LX/5wu;

    .line 3368
    .line 3369
    :goto_3a
    if-eqz v5, :cond_92

    .line 3370
    .line 3371
    iget-object v1, v5, LX/5wY;->A05:LX/5wl;

    .line 3372
    .line 3373
    if-eqz v1, :cond_92

    .line 3374
    .line 3375
    iget-object v1, v1, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3376
    .line 3377
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 3378
    .line 3379
    const-string v1, "application/x-mp4-vtt"

    .line 3380
    .line 3381
    if-ne v2, v1, :cond_92

    .line 3382
    .line 3383
    or-int/lit8 v10, v10, 0x1

    .line 3384
    .line 3385
    :cond_92
    move-object v8, v11

    .line 3386
    move-object v9, v4

    .line 3387
    move v11, v3

    .line 3388
    move v12, v7

    .line 3389
    move-wide/from16 v13, v19

    .line 3390
    .line 3391
    invoke-interface/range {v8 .. v14}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 3392
    .line 3393
    .line 3394
    move-wide/from16 v1, v19

    .line 3395
    .line 3396
    iput-wide v1, v0, LX/5wU;->A0A:J

    .line 3397
    .line 3398
    :cond_93
    iget-object v2, v0, LX/5wU;->A0U:Ljava/util/ArrayDeque;

    .line 3399
    .line 3400
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3401
    .line 3402
    .line 3403
    move-result v1

    .line 3404
    if-nez v1, :cond_95

    .line 3405
    .line 3406
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v2

    .line 3410
    check-cast v2, LX/5x9;

    .line 3411
    .line 3412
    iget v1, v0, LX/5wU;->A03:I

    .line 3413
    .line 3414
    iget v9, v2, LX/5x9;->A00:I

    .line 3415
    .line 3416
    sub-int/2addr v1, v9

    .line 3417
    iput v1, v0, LX/5wU;->A03:I

    .line 3418
    .line 3419
    iget-wide v2, v2, LX/5x9;->A01:J

    .line 3420
    .line 3421
    add-long v2, v2, v19

    .line 3422
    .line 3423
    iget-object v8, v0, LX/5wU;->A0K:[LX/5vy;

    .line 3424
    .line 3425
    array-length v5, v8

    .line 3426
    const/4 v4, 0x0

    .line 3427
    :goto_3b
    if-ge v4, v5, :cond_93

    .line 3428
    .line 3429
    aget-object v10, v8, v4

    .line 3430
    .line 3431
    iget v1, v0, LX/5wU;->A03:I

    .line 3432
    .line 3433
    move-object/from16 v11, v27

    .line 3434
    .line 3435
    move v12, v6

    .line 3436
    move v13, v9

    .line 3437
    move v14, v1

    .line 3438
    move-wide v15, v2

    .line 3439
    invoke-interface/range {v10 .. v16}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 3440
    .line 3441
    .line 3442
    add-int/lit8 v4, v4, 0x1

    .line 3443
    .line 3444
    goto :goto_3b

    .line 3445
    :cond_94
    const/4 v4, 0x0

    .line 3446
    goto :goto_3a

    .line 3447
    :cond_95
    iget-object v4, v0, LX/5wU;->A0F:LX/5wY;

    .line 3448
    .line 3449
    iget v1, v4, LX/5wY;->A01:I

    .line 3450
    .line 3451
    add-int/lit8 v1, v1, 0x1

    .line 3452
    .line 3453
    iput v1, v4, LX/5wY;->A01:I

    .line 3454
    .line 3455
    iget v1, v4, LX/5wY;->A00:I

    .line 3456
    .line 3457
    add-int/lit8 v3, v1, 0x1

    .line 3458
    .line 3459
    iput v3, v4, LX/5wY;->A00:I

    .line 3460
    .line 3461
    iget-object v1, v4, LX/5wY;->A07:LX/5wZ;

    .line 3462
    .line 3463
    iget-object v1, v1, LX/5wZ;->A0B:[I

    .line 3464
    .line 3465
    iget v2, v4, LX/5wY;->A02:I

    .line 3466
    .line 3467
    aget v1, v1, v2

    .line 3468
    .line 3469
    if-ne v3, v1, :cond_73

    .line 3470
    .line 3471
    add-int/lit8 v1, v2, 0x1

    .line 3472
    .line 3473
    iput v1, v4, LX/5wY;->A02:I

    .line 3474
    .line 3475
    iput v7, v4, LX/5wY;->A00:I

    .line 3476
    .line 3477
    move-object/from16 v1, v27

    .line 3478
    .line 3479
    iput-object v1, v0, LX/5wU;->A0F:LX/5wY;

    .line 3480
    .line 3481
    goto/16 :goto_2f

    .line 3482
    .line 3483
    :cond_96
    const-string v1, "Invalid NAL length"

    .line 3484
    .line 3485
    new-instance v0, LX/6I5;

    .line 3486
    .line 3487
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 3488
    .line 3489
    .line 3490
    throw v0

    .line 3491
    :cond_97
    const-string v1, "Atom size less than header length (unsupported)."

    .line 3492
    .line 3493
    new-instance v0, LX/6I5;

    .line 3494
    .line 3495
    invoke-direct {v0, v1}, LX/6I5;-><init>(Ljava/lang/String;)V

    .line 3496
    .line 3497
    .line 3498
    throw v0
.end method

.method public final Aka(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5wU;->A0D:Landroid/util/SparseArray;

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
    check-cast v0, LX/5wY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5wY;->A01()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/5wU;->A0U:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/5wU;->A03:I

    .line 28
    .line 29
    iput-wide p3, p0, LX/5wU;->A0B:J

    .line 30
    .line 31
    iget-object v0, p0, LX/5wU;->A0T:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LX/5wU;->A02:I

    .line 37
    .line 38
    iput v2, p0, LX/5wU;->A00:I

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
