.class public final LX/5GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GH;


# static fields
.field public static final A0Z:LX/5Fy;

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

.field public A0E:LX/5G8;

.field public A0F:LX/5GY;

.field public A0G:LX/55b;

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/5Fj;

.field public A0K:[LX/5Fj;

.field public final A0L:I

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

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:[B


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
    sput-object v0, LX/5GQ;->A0a:[B

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
    sput-object v0, LX/5GQ;->A0Z:LX/5Fy;

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
    invoke-direct/range {v0 .. v5}, LX/5GQ;-><init>(LX/5Fj;Ljava/util/List;IZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/5Fj;Ljava/util/List;IZZ)V
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
    iput-wide v0, p0, LX/5GQ;->A0A:J

    .line 9
    .line 10
    iput p3, p0, LX/5GQ;->A0L:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/5GQ;->A0V:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/5GQ;->A0M:LX/5Fj;

    .line 19
    .line 20
    iput-boolean p4, p0, LX/5GQ;->A0X:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LX/5GQ;->A0W:Z

    .line 23
    .line 24
    new-instance v2, LX/55f;

    .line 25
    .line 26
    invoke-direct {v2}, LX/55f;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/5GQ;->A0N:LX/55f;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    new-instance v2, LX/55b;

    .line 34
    .line 35
    invoke-direct {v2, v4}, LX/55b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/5GQ;->A0O:LX/55b;

    .line 39
    .line 40
    sget-object v3, LX/5Gd;->A01:[B

    .line 41
    .line 42
    new-instance v2, LX/55b;

    .line 43
    .line 44
    invoke-direct {v2, v3}, LX/55b;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/5GQ;->A0R:LX/55b;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    new-instance v2, LX/55b;

    .line 51
    .line 52
    invoke-direct {v2, v3}, LX/55b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/5GQ;->A0Q:LX/55b;

    .line 56
    .line 57
    new-instance v2, LX/55b;

    .line 58
    .line 59
    invoke-direct {v2}, LX/55b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/5GQ;->A0P:LX/55b;

    .line 63
    .line 64
    new-array v3, v4, [B

    .line 65
    .line 66
    iput-object v3, p0, LX/5GQ;->A0Y:[B

    .line 67
    .line 68
    new-instance v2, LX/55b;

    .line 69
    .line 70
    invoke-direct {v2, v3}, LX/55b;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/5GQ;->A0S:LX/55b;

    .line 74
    .line 75
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, LX/5GQ;->A0T:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, LX/5GQ;->A0U:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, LX/5GQ;->A0D:Landroid/util/SparseArray;

    .line 92
    .line 93
    iput-wide v0, p0, LX/5GQ;->A08:J

    .line 94
    .line 95
    iput-wide v0, p0, LX/5GQ;->A0B:J

    .line 96
    .line 97
    iput-wide v0, p0, LX/5GQ;->A0C:J

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, p0, LX/5GQ;->A02:I

    .line 101
    .line 102
    iput v0, p0, LX/5GQ;->A00:I

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, LX/55b;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v2, p0, LX/5GZ;->A00:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1, v3, v0}, LX/5GZ;->A00(LX/5GZ;LX/55b;IZ)V

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
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/5CU;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 54
    .line 55
    new-instance v0, LX/5CU;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final ANp(LX/5G8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GQ;->A0E:LX/5G8;

    .line 1
    .line 2
    return-void
.end method

.method public final Aft(LX/5G7;LX/5GG;)I
    .locals 52

    .line 0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v3, v0, LX/5GQ;->A02:I

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
    iget-object v9, v0, LX/5GQ;->A0F:LX/5GY;

    .line 25
    .line 26
    if-nez v9, :cond_70

    .line 27
    .line 28
    iget-object v12, v0, LX/5GQ;->A0D:Landroid/util/SparseArray;

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
    check-cast v5, LX/5GY;

    .line 48
    .line 49
    iget v3, v5, LX/5GY;->A02:I

    .line 50
    .line 51
    iget-object v2, v5, LX/5GY;->A07:LX/5GZ;

    .line 52
    .line 53
    iget v2, v2, LX/5GZ;->A01:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v5, LX/5GY;->A07:LX/5GZ;

    .line 58
    .line 59
    iget-object v3, v2, LX/5GZ;->A0D:[J

    .line 60
    .line 61
    iget v2, v5, LX/5GY;->A02:I

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
    iget-object v11, v0, LX/5GQ;->A0D:Landroid/util/SparseArray;

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
    check-cast v2, LX/5GY;

    .line 94
    .line 95
    iget-object v3, v2, LX/5GY;->A07:LX/5GZ;

    .line 96
    .line 97
    iget-boolean v2, v3, LX/5GZ;->A09:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-wide v7, v3, LX/5GZ;->A02:J

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
    check-cast v6, LX/5GY;

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
    iget v2, v0, LX/5GQ;->A00:I

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
    iget-object v4, v0, LX/5GQ;->A0O:LX/55b;

    .line 126
    .line 127
    iget-object v2, v4, LX/55b;->A02:[B

    .line 128
    .line 129
    invoke-interface {v1, v2, v7, v8, v9}, LX/5G7;->Ag2([BIIZ)Z

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
    iput v8, v0, LX/5GQ;->A00:I

    .line 138
    .line 139
    invoke-virtual {v4, v7}, LX/55b;->A0G(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/55b;->A08()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v0, LX/5GQ;->A07:J

    .line 147
    .line 148
    invoke-virtual {v4}, LX/55b;->A02()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v0, LX/5GQ;->A01:I

    .line 153
    .line 154
    :cond_5
    iget-wide v2, v0, LX/5GQ;->A07:J

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
    iget-object v3, v0, LX/5GQ;->A0O:LX/55b;

    .line 163
    .line 164
    iget-object v2, v3, LX/55b;->A02:[B

    .line 165
    .line 166
    invoke-interface {v1, v2, v8, v8}, LX/5G7;->readFully([BII)V

    .line 167
    .line 168
    .line 169
    iget v2, v0, LX/5GQ;->A00:I

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x8

    .line 172
    .line 173
    iput v2, v0, LX/5GQ;->A00:I

    .line 174
    .line 175
    invoke-virtual {v3}, LX/55b;->A09()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    :goto_3
    iput-wide v4, v0, LX/5GQ;->A07:J

    .line 180
    .line 181
    :cond_6
    iget-wide v5, v0, LX/5GQ;->A07:J

    .line 182
    .line 183
    iget v10, v0, LX/5GQ;->A00:I

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
    check-cast v1, LX/5G2;

    .line 191
    .line 192
    iget-wide v12, v1, LX/5G2;->A02:J

    .line 193
    .line 194
    sub-long v1, v12, v3

    .line 195
    .line 196
    iget v3, v0, LX/5GQ;->A01:I

    .line 197
    .line 198
    const v4, 0x6d6f6f66

    .line 199
    .line 200
    .line 201
    if-ne v3, v4, :cond_9

    .line 202
    .line 203
    iget-object v10, v0, LX/5GQ;->A0D:Landroid/util/SparseArray;

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
    check-cast v4, LX/5GY;

    .line 217
    .line 218
    iget-object v4, v4, LX/5GY;->A07:LX/5GZ;

    .line 219
    .line 220
    iput-wide v1, v4, LX/5GZ;->A02:J

    .line 221
    .line 222
    iput-wide v1, v4, LX/5GZ;->A03:J

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
    check-cast v6, LX/5G2;

    .line 235
    .line 236
    iget-wide v4, v6, LX/5G2;->A04:J

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
    iget-object v3, v0, LX/5GQ;->A0T:Ljava/util/ArrayDeque;

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
    check-cast v2, LX/5G0;

    .line 257
    .line 258
    iget-wide v4, v2, LX/5G0;->A00:J

    .line 259
    .line 260
    :cond_8
    cmp-long v2, v4, v10

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-wide v2, v6, LX/5G2;->A02:J

    .line 265
    .line 266
    sub-long/2addr v4, v2

    .line 267
    iget v2, v0, LX/5GQ;->A00:I

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
    iput-object v4, v0, LX/5GQ;->A0F:LX/5GY;

    .line 279
    .line 280
    add-long/2addr v5, v1

    .line 281
    iput-wide v5, v0, LX/5GQ;->A09:J

    .line 282
    .line 283
    iget-boolean v3, v0, LX/5GQ;->A0H:Z

    .line 284
    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    iget-object v6, v0, LX/5GQ;->A0E:LX/5G8;

    .line 288
    .line 289
    iget-wide v4, v0, LX/5GQ;->A08:J

    .line 290
    .line 291
    new-instance v3, LX/5GC;

    .line 292
    .line 293
    invoke-direct {v3, v4, v5, v1, v2}, LX/5GC;-><init>(JJ)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v3}, LX/5G8;->Aj7(LX/5KW;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v9, v0, LX/5GQ;->A0H:Z

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
    iput v1, v0, LX/5GQ;->A02:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    move-object v0, v1

    .line 311
    check-cast v0, LX/5G2;

    .line 312
    .line 313
    iget-wide v2, v0, LX/5G2;->A02:J

    .line 314
    .line 315
    sub-long/2addr v4, v2

    .line 316
    long-to-int v0, v4

    .line 317
    if-ltz v0, :cond_64

    .line 318
    .line 319
    invoke-interface {v1, v0}, LX/5G7;->An7(I)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v6, LX/5GY;->A07:LX/5GZ;

    .line 323
    .line 324
    iget-object v4, v5, LX/5GZ;->A0G:LX/55b;

    .line 325
    .line 326
    iget-object v3, v4, LX/55b;->A02:[B

    .line 327
    .line 328
    iget v2, v4, LX/55b;->A00:I

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-interface {v1, v3, v0, v2}, LX/5G7;->readFully([BII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, LX/55b;->A0G(I)V

    .line 335
    .line 336
    .line 337
    iput-boolean v0, v5, LX/5GZ;->A09:Z

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
    const v1, 0x74726166

    .line 367
    .line 368
    .line 369
    if-eq v3, v1, :cond_11

    .line 370
    .line 371
    const v1, 0x6d766578

    .line 372
    .line 373
    .line 374
    if-eq v3, v1, :cond_11

    .line 375
    .line 376
    const v1, 0x65647473

    .line 377
    .line 378
    .line 379
    if-eq v3, v1, :cond_11

    .line 380
    .line 381
    const v1, 0x68646c72    # 4.3148E24f

    .line 382
    .line 383
    .line 384
    if-eq v3, v1, :cond_e

    .line 385
    .line 386
    const v1, 0x6d646864

    .line 387
    .line 388
    .line 389
    if-eq v3, v1, :cond_e

    .line 390
    .line 391
    const v1, 0x6d766864

    .line 392
    .line 393
    .line 394
    if-eq v3, v1, :cond_e

    .line 395
    .line 396
    const v1, 0x73696478

    .line 397
    .line 398
    .line 399
    if-eq v3, v1, :cond_e

    .line 400
    .line 401
    const v1, 0x73747364

    .line 402
    .line 403
    .line 404
    if-eq v3, v1, :cond_e

    .line 405
    .line 406
    const v1, 0x74666474

    .line 407
    .line 408
    .line 409
    if-eq v3, v1, :cond_e

    .line 410
    .line 411
    const v1, 0x74666864

    .line 412
    .line 413
    .line 414
    if-eq v3, v1, :cond_e

    .line 415
    .line 416
    const v1, 0x746b6864

    .line 417
    .line 418
    .line 419
    if-eq v3, v1, :cond_e

    .line 420
    .line 421
    const v1, 0x74726578

    .line 422
    .line 423
    .line 424
    if-eq v3, v1, :cond_e

    .line 425
    .line 426
    const v1, 0x7472756e

    .line 427
    .line 428
    .line 429
    if-eq v3, v1, :cond_e

    .line 430
    .line 431
    const v1, 0x70737368    # 3.013775E29f

    .line 432
    .line 433
    .line 434
    if-eq v3, v1, :cond_e

    .line 435
    .line 436
    const v1, 0x7361697a

    .line 437
    .line 438
    .line 439
    if-eq v3, v1, :cond_e

    .line 440
    .line 441
    const v1, 0x7361696f

    .line 442
    .line 443
    .line 444
    if-eq v3, v1, :cond_e

    .line 445
    .line 446
    const v1, 0x73656e63

    .line 447
    .line 448
    .line 449
    if-eq v3, v1, :cond_e

    .line 450
    .line 451
    const v1, 0x75756964

    .line 452
    .line 453
    .line 454
    if-eq v3, v1, :cond_e

    .line 455
    .line 456
    const v1, 0x73626770

    .line 457
    .line 458
    .line 459
    if-eq v3, v1, :cond_e

    .line 460
    .line 461
    const v1, 0x73677064

    .line 462
    .line 463
    .line 464
    if-eq v3, v1, :cond_e

    .line 465
    .line 466
    const v1, 0x656c7374

    .line 467
    .line 468
    .line 469
    if-eq v3, v1, :cond_e

    .line 470
    .line 471
    const v1, 0x6d656864

    .line 472
    .line 473
    .line 474
    if-eq v3, v1, :cond_e

    .line 475
    .line 476
    const v2, 0x656d7367

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    if-ne v3, v2, :cond_f

    .line 481
    .line 482
    :cond_e
    const/4 v1, 0x1

    .line 483
    :cond_f
    const-wide/32 v2, 0x7fffffff

    .line 484
    .line 485
    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    if-ne v10, v8, :cond_66

    .line 489
    .line 490
    cmp-long v1, v5, v2

    .line 491
    .line 492
    if-gtz v1, :cond_65

    .line 493
    .line 494
    long-to-int v1, v5

    .line 495
    new-instance v3, LX/55b;

    .line 496
    .line 497
    invoke-direct {v3, v1}, LX/55b;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v0, LX/5GQ;->A0G:LX/55b;

    .line 501
    .line 502
    iget-object v1, v0, LX/5GQ;->A0O:LX/55b;

    .line 503
    .line 504
    iget-object v2, v1, LX/55b;->A02:[B

    .line 505
    .line 506
    iget-object v1, v3, LX/55b;->A02:[B

    .line 507
    .line 508
    invoke-static {v2, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    :goto_6
    iput v9, v0, LX/5GQ;->A02:I

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_10
    cmp-long v1, v5, v2

    .line 516
    .line 517
    if-gtz v1, :cond_67

    .line 518
    .line 519
    iput-object v4, v0, LX/5GQ;->A0G:LX/55b;

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_11
    add-long/2addr v12, v5

    .line 523
    const-wide/16 v1, 0x8

    .line 524
    .line 525
    sub-long/2addr v12, v1

    .line 526
    iget-object v2, v0, LX/5GQ;->A0T:Ljava/util/ArrayDeque;

    .line 527
    .line 528
    new-instance v1, LX/5G0;

    .line 529
    .line 530
    invoke-direct {v1, v3, v12, v13}, LX/5G0;-><init>(IJ)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-wide v4, v0, LX/5GQ;->A07:J

    .line 537
    .line 538
    iget v1, v0, LX/5GQ;->A00:I

    .line 539
    .line 540
    int-to-long v2, v1

    .line 541
    cmp-long v1, v4, v2

    .line 542
    .line 543
    if-nez v1, :cond_63

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_12
    iget-wide v2, v0, LX/5GQ;->A07:J

    .line 547
    .line 548
    long-to-int v4, v2

    .line 549
    iget v2, v0, LX/5GQ;->A00:I

    .line 550
    .line 551
    sub-int/2addr v4, v2

    .line 552
    iget-object v2, v0, LX/5GQ;->A0G:LX/55b;

    .line 553
    .line 554
    if-eqz v2, :cond_60

    .line 555
    .line 556
    iget-object v3, v2, LX/55b;->A02:[B

    .line 557
    .line 558
    const/16 v2, 0x8

    .line 559
    .line 560
    invoke-interface {v1, v3, v2, v4}, LX/5G7;->readFully([BII)V

    .line 561
    .line 562
    .line 563
    iget v3, v0, LX/5GQ;->A01:I

    .line 564
    .line 565
    iget-object v2, v0, LX/5GQ;->A0G:LX/55b;

    .line 566
    .line 567
    new-instance v4, LX/5GB;

    .line 568
    .line 569
    invoke-direct {v4, v2, v3}, LX/5GB;-><init>(LX/55b;I)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, LX/5GQ;->A0T:Ljava/util/ArrayDeque;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_56

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LX/5G0;

    .line 585
    .line 586
    iget-object v2, v2, LX/5G0;->A02:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_13
    :goto_7
    check-cast v1, LX/5G2;

    .line 592
    .line 593
    iget-wide v12, v1, LX/5G2;->A02:J

    .line 594
    .line 595
    :cond_14
    :goto_8
    iget-object v4, v0, LX/5GQ;->A0T:Ljava/util/ArrayDeque;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_61

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/5G0;

    .line 608
    .line 609
    iget-wide v2, v1, LX/5G0;->A00:J

    .line 610
    .line 611
    cmp-long v1, v2, v12

    .line 612
    .line 613
    if-nez v1, :cond_61

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    check-cast v15, LX/5G0;

    .line 620
    .line 621
    iget v2, v15, LX/55k;->A00:I

    .line 622
    .line 623
    const v1, 0x6d6f6f76

    .line 624
    .line 625
    .line 626
    if-ne v2, v1, :cond_22

    .line 627
    .line 628
    const/16 v16, 0x1

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    iget-object v1, v15, LX/5G0;->A02:Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v1}, LX/5GQ;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    const v1, 0x6d766578

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v1}, LX/5G0;->A00(I)LX/5G0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    iget-object v11, v1, LX/5G0;->A02:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_9
    if-ge v9, v10, :cond_18

    .line 664
    .line 665
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, LX/5GB;

    .line 670
    .line 671
    iget v2, v3, LX/55k;->A00:I

    .line 672
    .line 673
    const v1, 0x74726578

    .line 674
    .line 675
    .line 676
    if-ne v2, v1, :cond_16

    .line 677
    .line 678
    iget-object v1, v3, LX/5GB;->A00:LX/55b;

    .line 679
    .line 680
    const/16 v2, 0xc

    .line 681
    .line 682
    invoke-static {v1, v2}, LX/432;->A0D(LX/55b;I)I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    invoke-virtual {v1}, LX/55b;->A05()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    add-int/lit8 v8, v2, -0x1

    .line 691
    .line 692
    invoke-virtual {v1}, LX/55b;->A05()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-virtual {v1}, LX/55b;->A05()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v1}, LX/55b;->A02()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v1, LX/5Gq;

    .line 709
    .line 710
    invoke-direct {v1, v8, v7, v4, v3}, LX/5Gq;-><init>(IIII)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, LX/432;->A05(Landroid/util/Pair;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_15
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_16
    iget v2, v3, LX/55k;->A00:I

    .line 730
    .line 731
    const v1, 0x6d656864

    .line 732
    .line 733
    .line 734
    if-ne v2, v1, :cond_15

    .line 735
    .line 736
    iget-object v2, v3, LX/5GB;->A00:LX/55b;

    .line 737
    .line 738
    invoke-static {v2}, LX/431;->A0A(LX/55b;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_17

    .line 743
    .line 744
    invoke-virtual {v2}, LX/55b;->A08()J

    .line 745
    .line 746
    .line 747
    move-result-wide v20

    .line 748
    goto :goto_a

    .line 749
    :cond_17
    invoke-virtual {v2}, LX/55b;->A09()J

    .line 750
    .line 751
    .line 752
    move-result-wide v20

    .line 753
    goto :goto_a

    .line 754
    :cond_18
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    iget-object v4, v15, LX/5G0;->A01:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    const/4 v2, 0x0

    .line 765
    :goto_b
    if-ge v2, v3, :cond_1a

    .line 766
    .line 767
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/5G0;

    .line 772
    .line 773
    iget v9, v1, LX/55k;->A00:I

    .line 774
    .line 775
    const v8, 0x7472616b

    .line 776
    .line 777
    .line 778
    if-ne v9, v8, :cond_19

    .line 779
    .line 780
    const v8, 0x6d766864

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v8}, LX/5G0;->A01(I)LX/5GB;

    .line 784
    .line 785
    .line 786
    move-result-object v19

    .line 787
    iget v8, v0, LX/5GQ;->A0L:I

    .line 788
    .line 789
    and-int/lit8 v8, v8, 0x10

    .line 790
    .line 791
    invoke-static {v8}, LX/001;->A1K(I)Z

    .line 792
    .line 793
    .line 794
    move-result v22

    .line 795
    move-object/from16 v18, v1

    .line 796
    .line 797
    move/from16 v23, v6

    .line 798
    .line 799
    invoke-static/range {v17 .. v23}, LX/5GR;->A03(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/5G0;LX/5GB;JZZ)LX/5Gi;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-eqz v8, :cond_19

    .line 804
    .line 805
    iget v1, v8, LX/5Gi;->A00:I

    .line 806
    .line 807
    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_1a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    iget-object v8, v0, LX/5GQ;->A0D:Landroid/util/SparseArray;

    .line 818
    .line 819
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_1c

    .line 824
    .line 825
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eq v1, v9, :cond_1b

    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    :cond_1b
    invoke-static/range {v16 .. v16}, LX/55g;->A05(Z)V

    .line 834
    .line 835
    .line 836
    :goto_c
    if-ge v6, v9, :cond_14

    .line 837
    .line 838
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LX/5Gi;

    .line 843
    .line 844
    iget v2, v4, LX/5Gi;->A00:I

    .line 845
    .line 846
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, LX/5GY;

    .line 851
    .line 852
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-static {v5, v1, v2}, LX/433;->A0j(Landroid/util/SparseArray;II)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/5Gq;

    .line 861
    .line 862
    iput-object v4, v3, LX/5GY;->A05:LX/5Gi;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v1, v3, LX/5GY;->A04:LX/5Gq;

    .line 868
    .line 869
    iget-object v2, v3, LX/5GY;->A06:LX/5Fj;

    .line 870
    .line 871
    iget-object v1, v4, LX/5Gi;->A07:LX/5Fy;

    .line 872
    .line 873
    invoke-interface {v2, v1}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, LX/5GY;->A01()V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v6, v6, 0x1

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_1c
    :goto_d
    if-ge v6, v9, :cond_1d

    .line 883
    .line 884
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, LX/5Gi;

    .line 889
    .line 890
    iget-object v2, v0, LX/5GQ;->A0E:LX/5G8;

    .line 891
    .line 892
    iget v1, v10, LX/5Gi;->A03:I

    .line 893
    .line 894
    invoke-interface {v2, v6, v1}, LX/5G8;->Aoa(II)LX/5Fj;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v4, LX/5GY;

    .line 899
    .line 900
    invoke-direct {v4, v1}, LX/5GY;-><init>(LX/5Fj;)V

    .line 901
    .line 902
    .line 903
    iget v3, v10, LX/5Gi;->A00:I

    .line 904
    .line 905
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v5, v1, v3}, LX/433;->A0j(Landroid/util/SparseArray;II)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/5Gq;

    .line 914
    .line 915
    iput-object v10, v4, LX/5GY;->A05:LX/5Gi;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iput-object v1, v4, LX/5GY;->A04:LX/5Gq;

    .line 921
    .line 922
    iget-object v2, v4, LX/5GY;->A06:LX/5Fj;

    .line 923
    .line 924
    iget-object v1, v10, LX/5Gi;->A07:LX/5Fy;

    .line 925
    .line 926
    invoke-interface {v2, v1}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, LX/5GY;->A01()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-wide v3, v0, LX/5GQ;->A08:J

    .line 936
    .line 937
    iget-wide v1, v10, LX/5Gi;->A04:J

    .line 938
    .line 939
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v1

    .line 943
    iput-wide v1, v0, LX/5GQ;->A08:J

    .line 944
    .line 945
    add-int/lit8 v6, v6, 0x1

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_1d
    iget-object v1, v0, LX/5GQ;->A0K:[LX/5Fj;

    .line 949
    .line 950
    const/4 v5, 0x0

    .line 951
    if-nez v1, :cond_20

    .line 952
    .line 953
    const/4 v1, 0x2

    .line 954
    new-array v7, v1, [LX/5Fj;

    .line 955
    .line 956
    iput-object v7, v0, LX/5GQ;->A0K:[LX/5Fj;

    .line 957
    .line 958
    iget-object v1, v0, LX/5GQ;->A0M:LX/5Fj;

    .line 959
    .line 960
    if-eqz v1, :cond_1f

    .line 961
    .line 962
    aput-object v1, v7, v5

    .line 963
    .line 964
    const/4 v6, 0x1

    .line 965
    :goto_e
    iget v1, v0, LX/5GQ;->A0L:I

    .line 966
    .line 967
    and-int/lit8 v1, v1, 0x4

    .line 968
    .line 969
    if-eqz v1, :cond_1e

    .line 970
    .line 971
    add-int/lit8 v4, v6, 0x1

    .line 972
    .line 973
    iget-object v3, v0, LX/5GQ;->A0E:LX/5G8;

    .line 974
    .line 975
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    const/4 v1, 0x5

    .line 980
    invoke-interface {v3, v2, v1}, LX/5G8;->Aoa(II)LX/5Fj;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    aput-object v1, v7, v6

    .line 985
    .line 986
    move v6, v4

    .line 987
    :cond_1e
    iget-object v1, v0, LX/5GQ;->A0K:[LX/5Fj;

    .line 988
    .line 989
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, [LX/5Fj;

    .line 994
    .line 995
    iput-object v6, v0, LX/5GQ;->A0K:[LX/5Fj;

    .line 996
    .line 997
    array-length v4, v6

    .line 998
    const/4 v3, 0x0

    .line 999
    :goto_f
    if-ge v3, v4, :cond_20

    .line 1000
    .line 1001
    aget-object v2, v6, v3

    .line 1002
    .line 1003
    sget-object v1, LX/5GQ;->A0Z:LX/5Fy;

    .line 1004
    .line 1005
    invoke-interface {v2, v1}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v3, v3, 0x1

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_1f
    const/4 v6, 0x0

    .line 1012
    goto :goto_e

    .line 1013
    :cond_20
    iget-object v1, v0, LX/5GQ;->A0J:[LX/5Fj;

    .line 1014
    .line 1015
    if-nez v1, :cond_21

    .line 1016
    .line 1017
    iget-object v4, v0, LX/5GQ;->A0V:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    new-array v1, v1, [LX/5Fj;

    .line 1024
    .line 1025
    iput-object v1, v0, LX/5GQ;->A0J:[LX/5Fj;

    .line 1026
    .line 1027
    :goto_10
    array-length v1, v1

    .line 1028
    if-ge v5, v1, :cond_21

    .line 1029
    .line 1030
    iget-object v3, v0, LX/5GQ;->A0E:LX/5G8;

    .line 1031
    .line 1032
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    add-int/lit8 v2, v1, 0x1

    .line 1037
    .line 1038
    add-int/2addr v2, v5

    .line 1039
    const/4 v1, 0x3

    .line 1040
    invoke-interface {v3, v2, v1}, LX/5G8;->Aoa(II)LX/5Fj;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, LX/5Fy;

    .line 1049
    .line 1050
    invoke-interface {v2, v1}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v0, LX/5GQ;->A0J:[LX/5Fj;

    .line 1054
    .line 1055
    aput-object v2, v1, v5

    .line 1056
    .line 1057
    add-int/lit8 v5, v5, 0x1

    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_21
    iget-object v1, v0, LX/5GQ;->A0E:LX/5G8;

    .line 1061
    .line 1062
    invoke-interface {v1}, LX/5G8;->A8U()V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_8

    .line 1066
    .line 1067
    :cond_22
    const v1, 0x6d6f6f66

    .line 1068
    .line 1069
    .line 1070
    if-ne v2, v1, :cond_55

    .line 1071
    .line 1072
    iget-object v1, v0, LX/5GQ;->A0D:Landroid/util/SparseArray;

    .line 1073
    .line 1074
    move-object/from16 v51, v1

    .line 1075
    .line 1076
    iget v1, v0, LX/5GQ;->A0L:I

    .line 1077
    .line 1078
    move/from16 v42, v1

    .line 1079
    .line 1080
    iget-object v1, v0, LX/5GQ;->A0Y:[B

    .line 1081
    .line 1082
    move-object/from16 v50, v1

    .line 1083
    .line 1084
    iget-boolean v1, v0, LX/5GQ;->A0X:Z

    .line 1085
    .line 1086
    move/from16 v41, v1

    .line 1087
    .line 1088
    iget-object v1, v15, LX/5G0;->A01:Ljava/util/List;

    .line 1089
    .line 1090
    move-object/from16 v49, v1

    .line 1091
    .line 1092
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v40

    .line 1096
    const/16 v39, 0x0

    .line 1097
    .line 1098
    :goto_11
    move/from16 v2, v39

    .line 1099
    .line 1100
    move/from16 v1, v40

    .line 1101
    .line 1102
    if-ge v2, v1, :cond_4f

    .line 1103
    .line 1104
    move-object/from16 v2, v49

    .line 1105
    .line 1106
    move/from16 v1, v39

    .line 1107
    .line 1108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    check-cast v10, LX/5G0;

    .line 1113
    .line 1114
    iget v2, v10, LX/55k;->A00:I

    .line 1115
    .line 1116
    const v1, 0x74726166

    .line 1117
    .line 1118
    .line 1119
    if-ne v2, v1, :cond_4e

    .line 1120
    .line 1121
    const/4 v4, 0x1

    .line 1122
    move/from16 v1, v40

    .line 1123
    .line 1124
    if-le v1, v4, :cond_4d

    .line 1125
    .line 1126
    if-eqz v41, :cond_4d

    .line 1127
    .line 1128
    :goto_12
    const v1, 0x74666864

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v10, v1}, LX/5G0;->A01(I)LX/5GB;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v6, v1, LX/5GB;->A00:LX/55b;

    .line 1136
    .line 1137
    const/16 v14, 0x8

    .line 1138
    .line 1139
    invoke-static {v6, v14}, LX/432;->A0D(LX/55b;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    const v38, 0xffffff

    .line 1144
    .line 1145
    .line 1146
    and-int v8, v8, v38

    .line 1147
    .line 1148
    invoke-virtual {v6}, LX/55b;->A02()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    invoke-virtual/range {v51 .. v51}, Landroid/util/SparseArray;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    const/4 v3, 0x1

    .line 1157
    if-ne v1, v3, :cond_4c

    .line 1158
    .line 1159
    if-nez v4, :cond_4c

    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    move-object/from16 v1, v51

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    :goto_13
    check-cast v9, LX/5GY;

    .line 1169
    .line 1170
    if-eqz v9, :cond_4e

    .line 1171
    .line 1172
    and-int/lit8 v1, v8, 0x1

    .line 1173
    .line 1174
    if-eqz v1, :cond_23

    .line 1175
    .line 1176
    invoke-virtual {v6}, LX/55b;->A09()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v1

    .line 1180
    iget-object v4, v9, LX/5GY;->A07:LX/5GZ;

    .line 1181
    .line 1182
    iput-wide v1, v4, LX/5GZ;->A03:J

    .line 1183
    .line 1184
    iput-wide v1, v4, LX/5GZ;->A02:J

    .line 1185
    .line 1186
    :cond_23
    iget-object v2, v9, LX/5GY;->A04:LX/5Gq;

    .line 1187
    .line 1188
    and-int/lit8 v1, v8, 0x2

    .line 1189
    .line 1190
    if-eqz v1, :cond_4b

    .line 1191
    .line 1192
    invoke-virtual {v6}, LX/55b;->A05()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    add-int/lit8 v7, v1, -0x1

    .line 1197
    .line 1198
    :goto_14
    and-int/lit8 v1, v8, 0x8

    .line 1199
    .line 1200
    if-eqz v1, :cond_4a

    .line 1201
    .line 1202
    invoke-virtual {v6}, LX/55b;->A05()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    :goto_15
    and-int/lit8 v1, v8, 0x10

    .line 1207
    .line 1208
    if-eqz v1, :cond_49

    .line 1209
    .line 1210
    invoke-virtual {v6}, LX/55b;->A05()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    :goto_16
    and-int/lit8 v1, v8, 0x20

    .line 1215
    .line 1216
    if-eqz v1, :cond_48

    .line 1217
    .line 1218
    invoke-virtual {v6}, LX/55b;->A05()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    :goto_17
    iget-object v8, v9, LX/5GY;->A07:LX/5GZ;

    .line 1223
    .line 1224
    new-instance v1, LX/5Gq;

    .line 1225
    .line 1226
    invoke-direct {v1, v7, v5, v4, v2}, LX/5Gq;-><init>(IIII)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v1, v8, LX/5GZ;->A05:LX/5Gq;

    .line 1230
    .line 1231
    iget-wide v1, v8, LX/5GZ;->A04:J

    .line 1232
    .line 1233
    move-wide/from16 v32, v1

    .line 1234
    .line 1235
    invoke-virtual {v9}, LX/5GY;->A01()V

    .line 1236
    .line 1237
    .line 1238
    const v2, 0x74666474

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10, v2}, LX/5G0;->A01(I)LX/5GB;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v1, :cond_24

    .line 1246
    .line 1247
    and-int/lit8 v1, v42, 0x2

    .line 1248
    .line 1249
    if-nez v1, :cond_24

    .line 1250
    .line 1251
    invoke-virtual {v10, v2}, LX/5G0;->A01(I)LX/5GB;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget-object v2, v1, LX/5GB;->A00:LX/55b;

    .line 1256
    .line 1257
    invoke-static {v2}, LX/431;->A0A(LX/55b;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-ne v1, v3, :cond_47

    .line 1262
    .line 1263
    invoke-virtual {v2}, LX/55b;->A09()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v32

    .line 1267
    :cond_24
    :goto_18
    iget-object v1, v10, LX/5G0;->A02:Ljava/util/List;

    .line 1268
    .line 1269
    move-object/from16 v48, v1

    .line 1270
    .line 1271
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v37

    .line 1275
    const/4 v11, 0x0

    .line 1276
    const/4 v5, 0x0

    .line 1277
    const/4 v4, 0x0

    .line 1278
    const/4 v3, 0x0

    .line 1279
    :goto_19
    const v36, 0x7472756e

    .line 1280
    .line 1281
    .line 1282
    move/from16 v1, v37

    .line 1283
    .line 1284
    if-ge v5, v1, :cond_26

    .line 1285
    .line 1286
    move-object/from16 v1, v48

    .line 1287
    .line 1288
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    check-cast v6, LX/5GB;

    .line 1293
    .line 1294
    iget v2, v6, LX/55k;->A00:I

    .line 1295
    .line 1296
    move/from16 v1, v36

    .line 1297
    .line 1298
    if-ne v2, v1, :cond_25

    .line 1299
    .line 1300
    iget-object v2, v6, LX/5GB;->A00:LX/55b;

    .line 1301
    .line 1302
    const/16 v1, 0xc

    .line 1303
    .line 1304
    invoke-static {v2, v1}, LX/434;->A0G(LX/55b;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-lez v1, :cond_25

    .line 1309
    .line 1310
    add-int/2addr v3, v1

    .line 1311
    add-int/lit8 v4, v4, 0x1

    .line 1312
    .line 1313
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 1314
    .line 1315
    goto :goto_19

    .line 1316
    :cond_26
    iput v11, v9, LX/5GY;->A02:I

    .line 1317
    .line 1318
    iput v11, v9, LX/5GY;->A00:I

    .line 1319
    .line 1320
    iput v11, v9, LX/5GY;->A01:I

    .line 1321
    .line 1322
    invoke-virtual {v8, v4, v3}, LX/5GZ;->A01(II)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v20, 0x0

    .line 1326
    .line 1327
    const/4 v7, 0x0

    .line 1328
    const/16 v35, 0x0

    .line 1329
    .line 1330
    :goto_1a
    move/from16 v2, v37

    .line 1331
    .line 1332
    move/from16 v1, v35

    .line 1333
    .line 1334
    if-ge v1, v2, :cond_36

    .line 1335
    .line 1336
    move-object/from16 v2, v48

    .line 1337
    .line 1338
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, LX/5GB;

    .line 1343
    .line 1344
    iget v2, v3, LX/55k;->A00:I

    .line 1345
    .line 1346
    move/from16 v1, v36

    .line 1347
    .line 1348
    if-ne v2, v1, :cond_35

    .line 1349
    .line 1350
    add-int/lit8 v34, v20, 0x1

    .line 1351
    .line 1352
    iget-object v1, v3, LX/5GB;->A00:LX/55b;

    .line 1353
    .line 1354
    move-object/from16 v47, v1

    .line 1355
    .line 1356
    invoke-static {v1, v14}, LX/432;->A0D(LX/55b;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    and-int v6, v6, v38

    .line 1361
    .line 1362
    iget-object v5, v9, LX/5GY;->A05:LX/5Gi;

    .line 1363
    .line 1364
    iget-object v1, v8, LX/5GZ;->A05:LX/5Gq;

    .line 1365
    .line 1366
    move-object/from16 v46, v1

    .line 1367
    .line 1368
    iget-object v1, v8, LX/5GZ;->A0B:[I

    .line 1369
    .line 1370
    invoke-virtual/range {v47 .. v47}, LX/55b;->A05()I

    .line 1371
    .line 1372
    .line 1373
    move-result v19

    .line 1374
    aput v19, v1, v20

    .line 1375
    .line 1376
    iget-object v1, v8, LX/5GZ;->A0D:[J

    .line 1377
    .line 1378
    move-object/from16 v18, v1

    .line 1379
    .line 1380
    iget-wide v3, v8, LX/5GZ;->A03:J

    .line 1381
    .line 1382
    aput-wide v3, v1, v20

    .line 1383
    .line 1384
    and-int/lit8 v1, v6, 0x1

    .line 1385
    .line 1386
    if-eqz v1, :cond_27

    .line 1387
    .line 1388
    invoke-virtual/range {v47 .. v47}, LX/55b;->A02()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    int-to-long v1, v1

    .line 1393
    add-long/2addr v3, v1

    .line 1394
    aput-wide v3, v18, v20

    .line 1395
    .line 1396
    :cond_27
    and-int/lit8 v1, v6, 0x4

    .line 1397
    .line 1398
    const/4 v2, 0x1

    .line 1399
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v18

    .line 1403
    move-object/from16 v1, v46

    .line 1404
    .line 1405
    iget v1, v1, LX/5Gq;->A01:I

    .line 1406
    .line 1407
    move/from16 v31, v1

    .line 1408
    .line 1409
    move/from16 v45, v1

    .line 1410
    .line 1411
    if-eqz v18, :cond_28

    .line 1412
    .line 1413
    invoke-virtual/range {v47 .. v47}, LX/55b;->A05()I

    .line 1414
    .line 1415
    .line 1416
    move-result v31

    .line 1417
    :cond_28
    and-int/lit16 v1, v6, 0x100

    .line 1418
    .line 1419
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v30

    .line 1423
    and-int/lit16 v1, v6, 0x200

    .line 1424
    .line 1425
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v29

    .line 1429
    and-int/lit16 v1, v6, 0x400

    .line 1430
    .line 1431
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v28

    .line 1435
    and-int/lit16 v1, v6, 0x800

    .line 1436
    .line 1437
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v17

    .line 1441
    iget-object v3, v5, LX/5Gi;->A08:[J

    .line 1442
    .line 1443
    const-wide/16 v26, 0x0

    .line 1444
    .line 1445
    if-eqz v3, :cond_29

    .line 1446
    .line 1447
    array-length v1, v3

    .line 1448
    if-ne v1, v2, :cond_29

    .line 1449
    .line 1450
    aget-wide v2, v3, v11

    .line 1451
    .line 1452
    cmp-long v1, v2, v26

    .line 1453
    .line 1454
    if-nez v1, :cond_29

    .line 1455
    .line 1456
    iget-object v1, v5, LX/5Gi;->A09:[J

    .line 1457
    .line 1458
    aget-wide v26, v1, v11

    .line 1459
    .line 1460
    :cond_29
    iget-object v1, v8, LX/5GZ;->A0A:[I

    .line 1461
    .line 1462
    move-object/from16 v25, v1

    .line 1463
    .line 1464
    iget-object v1, v8, LX/5GZ;->A0C:[J

    .line 1465
    .line 1466
    move-object/from16 v24, v1

    .line 1467
    .line 1468
    iget-object v1, v8, LX/5GZ;->A0F:[Z

    .line 1469
    .line 1470
    move-object/from16 v23, v1

    .line 1471
    .line 1472
    iget v2, v5, LX/5Gi;->A03:I

    .line 1473
    .line 1474
    const/4 v1, 0x2

    .line 1475
    if-ne v2, v1, :cond_2a

    .line 1476
    .line 1477
    and-int/lit8 v1, v42, 0x1

    .line 1478
    .line 1479
    const/16 v22, 0x1

    .line 1480
    .line 1481
    if-nez v1, :cond_2b

    .line 1482
    .line 1483
    :cond_2a
    const/16 v22, 0x0

    .line 1484
    .line 1485
    :cond_2b
    add-int v21, v7, v19

    .line 1486
    .line 1487
    iget-wide v1, v5, LX/5Gi;->A06:J

    .line 1488
    .line 1489
    move-wide/from16 v43, v1

    .line 1490
    .line 1491
    if-lez v20, :cond_33

    .line 1492
    .line 1493
    iget-wide v5, v8, LX/5GZ;->A04:J

    .line 1494
    .line 1495
    :goto_1b
    move/from16 v1, v21

    .line 1496
    .line 1497
    if-ge v7, v1, :cond_34

    .line 1498
    .line 1499
    if-eqz v30, :cond_32

    .line 1500
    .line 1501
    invoke-virtual/range {v47 .. v47}, LX/55b;->A05()I

    .line 1502
    .line 1503
    .line 1504
    move-result v20

    .line 1505
    :goto_1c
    if-eqz v29, :cond_31

    .line 1506
    .line 1507
    invoke-virtual/range {v47 .. v47}, LX/55b;->A05()I

    .line 1508
    .line 1509
    .line 1510
    move-result v19

    .line 1511
    :goto_1d
    if-nez v7, :cond_2f

    .line 1512
    .line 1513
    if-eqz v18, :cond_2f

    .line 1514
    .line 1515
    const/16 v18, 0x1

    .line 1516
    .line 1517
    move/from16 v16, v31

    .line 1518
    .line 1519
    :goto_1e
    if-eqz v17, :cond_2e

    .line 1520
    .line 1521
    invoke-virtual/range {v47 .. v47}, LX/55b;->A02()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    const/16 v17, 0x1

    .line 1526
    .line 1527
    :goto_1f
    int-to-long v3, v1

    .line 1528
    add-long/2addr v3, v5

    .line 1529
    sub-long v3, v3, v26

    .line 1530
    .line 1531
    move-wide/from16 v1, v43

    .line 1532
    .line 1533
    invoke-static {v3, v4, v1, v2}, LX/433;->A0H(JJ)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v1

    .line 1537
    aput-wide v1, v24, v7

    .line 1538
    .line 1539
    shr-int/lit8 v1, v16, 0x10

    .line 1540
    .line 1541
    and-int/lit8 v1, v1, 0x1

    .line 1542
    .line 1543
    if-nez v1, :cond_2d

    .line 1544
    .line 1545
    if-eqz v22, :cond_2c

    .line 1546
    .line 1547
    if-nez v7, :cond_2d

    .line 1548
    .line 1549
    :cond_2c
    const/4 v1, 0x1

    .line 1550
    :goto_20
    aput-boolean v1, v23, v7

    .line 1551
    .line 1552
    aput v19, v25, v7

    .line 1553
    .line 1554
    move/from16 v1, v20

    .line 1555
    .line 1556
    int-to-long v1, v1

    .line 1557
    add-long/2addr v5, v1

    .line 1558
    add-int/lit8 v7, v7, 0x1

    .line 1559
    .line 1560
    goto :goto_1b

    .line 1561
    :cond_2d
    const/4 v1, 0x0

    .line 1562
    goto :goto_20

    .line 1563
    :cond_2e
    const/16 v17, 0x0

    .line 1564
    .line 1565
    const/4 v1, 0x0

    .line 1566
    goto :goto_1f

    .line 1567
    :cond_2f
    if-eqz v28, :cond_30

    .line 1568
    .line 1569
    invoke-virtual/range {v47 .. v47}, LX/55b;->A02()I

    .line 1570
    .line 1571
    .line 1572
    move-result v16

    .line 1573
    goto :goto_1e

    .line 1574
    :cond_30
    move/from16 v16, v45

    .line 1575
    .line 1576
    goto :goto_1e

    .line 1577
    :cond_31
    move-object/from16 v1, v46

    .line 1578
    .line 1579
    iget v1, v1, LX/5Gq;->A03:I

    .line 1580
    .line 1581
    move/from16 v19, v1

    .line 1582
    .line 1583
    goto :goto_1d

    .line 1584
    :cond_32
    move-object/from16 v1, v46

    .line 1585
    .line 1586
    iget v1, v1, LX/5Gq;->A00:I

    .line 1587
    .line 1588
    move/from16 v20, v1

    .line 1589
    .line 1590
    goto :goto_1c

    .line 1591
    :cond_33
    move-wide/from16 v5, v32

    .line 1592
    .line 1593
    goto :goto_1b

    .line 1594
    :cond_34
    iput-wide v5, v8, LX/5GZ;->A04:J

    .line 1595
    .line 1596
    move v7, v1

    .line 1597
    move/from16 v20, v34

    .line 1598
    .line 1599
    :cond_35
    add-int/lit8 v35, v35, 0x1

    .line 1600
    .line 1601
    goto/16 :goto_1a

    .line 1602
    .line 1603
    :cond_36
    iget-object v3, v9, LX/5GY;->A05:LX/5Gi;

    .line 1604
    .line 1605
    iget-object v1, v8, LX/5GZ;->A05:LX/5Gq;

    .line 1606
    .line 1607
    iget v2, v1, LX/5Gq;->A02:I

    .line 1608
    .line 1609
    iget-object v1, v3, LX/5Gi;->A0A:[LX/5Gb;

    .line 1610
    .line 1611
    aget-object v3, v1, v2

    .line 1612
    .line 1613
    const v1, 0x7361697a

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v10, v1}, LX/5G0;->A01(I)LX/5GB;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    if-eqz v1, :cond_3b

    .line 1621
    .line 1622
    iget-object v7, v1, LX/5GB;->A00:LX/55b;

    .line 1623
    .line 1624
    iget v6, v3, LX/5Gb;->A00:I

    .line 1625
    .line 1626
    invoke-static {v7, v14}, LX/432;->A0D(LX/55b;I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    and-int v1, v1, v38

    .line 1631
    .line 1632
    const/4 v9, 0x1

    .line 1633
    and-int/lit8 v1, v1, 0x1

    .line 1634
    .line 1635
    if-ne v1, v9, :cond_37

    .line 1636
    .line 1637
    invoke-virtual {v7, v14}, LX/55b;->A0H(I)V

    .line 1638
    .line 1639
    .line 1640
    :cond_37
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    invoke-virtual {v7}, LX/55b;->A05()I

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    iget v2, v8, LX/5GZ;->A00:I

    .line 1649
    .line 1650
    if-ne v4, v2, :cond_68

    .line 1651
    .line 1652
    if-nez v5, :cond_38

    .line 1653
    .line 1654
    iget-object v9, v8, LX/5GZ;->A0E:[Z

    .line 1655
    .line 1656
    const/4 v2, 0x0

    .line 1657
    const/4 v5, 0x0

    .line 1658
    :goto_21
    if-ge v2, v4, :cond_3a

    .line 1659
    .line 1660
    invoke-virtual {v7}, LX/55b;->A03()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    add-int/2addr v5, v1

    .line 1665
    invoke-static {v1, v6}, LX/0X4;->A1R(II)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    aput-boolean v1, v9, v2

    .line 1670
    .line 1671
    add-int/lit8 v2, v2, 0x1

    .line 1672
    .line 1673
    goto :goto_21

    .line 1674
    :cond_38
    if-gt v5, v6, :cond_39

    .line 1675
    .line 1676
    const/4 v9, 0x0

    .line 1677
    :cond_39
    mul-int/2addr v5, v4

    .line 1678
    iget-object v1, v8, LX/5GZ;->A0E:[Z

    .line 1679
    .line 1680
    invoke-static {v1, v11, v4, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1681
    .line 1682
    .line 1683
    :cond_3a
    iget-object v1, v8, LX/5GZ;->A0G:LX/55b;

    .line 1684
    .line 1685
    invoke-virtual {v1, v5}, LX/55b;->A0E(I)V

    .line 1686
    .line 1687
    .line 1688
    const/4 v1, 0x1

    .line 1689
    iput-boolean v1, v8, LX/5GZ;->A07:Z

    .line 1690
    .line 1691
    iput-boolean v1, v8, LX/5GZ;->A09:Z

    .line 1692
    .line 1693
    :cond_3b
    const v1, 0x7361696f

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v10, v1}, LX/5G0;->A01(I)LX/5GB;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    if-eqz v1, :cond_3d

    .line 1701
    .line 1702
    iget-object v5, v1, LX/5GB;->A00:LX/55b;

    .line 1703
    .line 1704
    invoke-static {v5, v14}, LX/432;->A0D(LX/55b;I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    and-int v1, v4, v38

    .line 1709
    .line 1710
    const/4 v2, 0x1

    .line 1711
    and-int/lit8 v1, v1, 0x1

    .line 1712
    .line 1713
    if-ne v1, v2, :cond_3c

    .line 1714
    .line 1715
    invoke-virtual {v5, v14}, LX/55b;->A0H(I)V

    .line 1716
    .line 1717
    .line 1718
    :cond_3c
    invoke-virtual {v5}, LX/55b;->A05()I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-ne v1, v2, :cond_6b

    .line 1723
    .line 1724
    shr-int/lit8 v1, v4, 0x18

    .line 1725
    .line 1726
    and-int/lit16 v4, v1, 0xff

    .line 1727
    .line 1728
    iget-wide v1, v8, LX/5GZ;->A02:J

    .line 1729
    .line 1730
    if-nez v4, :cond_41

    .line 1731
    .line 1732
    invoke-virtual {v5}, LX/55b;->A08()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v4

    .line 1736
    :goto_22
    add-long/2addr v1, v4

    .line 1737
    iput-wide v1, v8, LX/5GZ;->A02:J

    .line 1738
    .line 1739
    :cond_3d
    const v1, 0x73656e63

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v10, v1}, LX/5G0;->A01(I)LX/5GB;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    if-eqz v1, :cond_3e

    .line 1747
    .line 1748
    iget-object v1, v1, LX/5GB;->A00:LX/55b;

    .line 1749
    .line 1750
    invoke-static {v8, v1, v11}, LX/5GQ;->A01(LX/5GZ;LX/55b;I)V

    .line 1751
    .line 1752
    .line 1753
    :cond_3e
    const v1, 0x73626770

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v10, v1}, LX/5G0;->A01(I)LX/5GB;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    const v1, 0x73677064

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v10, v1}, LX/5G0;->A01(I)LX/5GB;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    if-eqz v2, :cond_45

    .line 1768
    .line 1769
    if-eqz v1, :cond_45

    .line 1770
    .line 1771
    iget-object v2, v2, LX/5GB;->A00:LX/55b;

    .line 1772
    .line 1773
    iget-object v6, v1, LX/5GB;->A00:LX/55b;

    .line 1774
    .line 1775
    if-eqz v3, :cond_40

    .line 1776
    .line 1777
    iget-object v5, v3, LX/5Gb;->A02:Ljava/lang/String;

    .line 1778
    .line 1779
    :goto_23
    invoke-static {v2, v14}, LX/432;->A0D(LX/55b;I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    invoke-virtual {v2}, LX/55b;->A02()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    const v7, 0x73656967

    .line 1788
    .line 1789
    .line 1790
    if-ne v1, v7, :cond_45

    .line 1791
    .line 1792
    shr-int/lit8 v1, v3, 0x18

    .line 1793
    .line 1794
    and-int/lit16 v1, v1, 0xff

    .line 1795
    .line 1796
    const/4 v3, 0x4

    .line 1797
    const/4 v4, 0x1

    .line 1798
    if-ne v1, v4, :cond_3f

    .line 1799
    .line 1800
    invoke-virtual {v2, v3}, LX/55b;->A0H(I)V

    .line 1801
    .line 1802
    .line 1803
    :cond_3f
    invoke-virtual {v2}, LX/55b;->A02()I

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-ne v1, v4, :cond_69

    .line 1808
    .line 1809
    invoke-static {v6, v14}, LX/432;->A0D(LX/55b;I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    invoke-virtual {v6}, LX/55b;->A02()I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-ne v1, v7, :cond_45

    .line 1818
    .line 1819
    shr-int/lit8 v1, v2, 0x18

    .line 1820
    .line 1821
    and-int/lit16 v2, v1, 0xff

    .line 1822
    .line 1823
    if-ne v2, v4, :cond_42

    .line 1824
    .line 1825
    invoke-virtual {v6}, LX/55b;->A08()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v9

    .line 1829
    const-wide/16 v2, 0x0

    .line 1830
    .line 1831
    cmp-long v1, v9, v2

    .line 1832
    .line 1833
    if-nez v1, :cond_43

    .line 1834
    .line 1835
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1836
    .line 1837
    new-instance v0, LX/5CU;

    .line 1838
    .line 1839
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v0

    .line 1843
    :cond_40
    const/4 v5, 0x0

    .line 1844
    goto :goto_23

    .line 1845
    :cond_41
    invoke-virtual {v5}, LX/55b;->A09()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v4

    .line 1849
    goto :goto_22

    .line 1850
    :cond_42
    const/4 v1, 0x2

    .line 1851
    if-lt v2, v1, :cond_43

    .line 1852
    .line 1853
    invoke-virtual {v6, v3}, LX/55b;->A0H(I)V

    .line 1854
    .line 1855
    .line 1856
    :cond_43
    invoke-virtual {v6}, LX/55b;->A08()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v9

    .line 1860
    const-wide/16 v2, 0x1

    .line 1861
    .line 1862
    cmp-long v1, v9, v2

    .line 1863
    .line 1864
    if-nez v1, :cond_6a

    .line 1865
    .line 1866
    invoke-static {v6, v4}, LX/434;->A0F(LX/55b;I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    and-int/lit16 v1, v2, 0xf0

    .line 1871
    .line 1872
    shr-int/lit8 v21, v1, 0x4

    .line 1873
    .line 1874
    and-int/lit8 v22, v2, 0xf

    .line 1875
    .line 1876
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-ne v1, v4, :cond_45

    .line 1881
    .line 1882
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 1883
    .line 1884
    .line 1885
    move-result v20

    .line 1886
    const/16 v1, 0x10

    .line 1887
    .line 1888
    new-array v3, v1, [B

    .line 1889
    .line 1890
    invoke-virtual {v6, v3, v11, v1}, LX/55b;->A0J([BII)V

    .line 1891
    .line 1892
    .line 1893
    const/4 v2, 0x0

    .line 1894
    if-nez v20, :cond_44

    .line 1895
    .line 1896
    invoke-virtual {v6}, LX/55b;->A03()I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    new-array v2, v1, [B

    .line 1901
    .line 1902
    invoke-virtual {v6, v2, v11, v1}, LX/55b;->A0J([BII)V

    .line 1903
    .line 1904
    .line 1905
    :cond_44
    iput-boolean v4, v8, LX/5GZ;->A07:Z

    .line 1906
    .line 1907
    new-instance v1, LX/5Gb;

    .line 1908
    .line 1909
    move-object/from16 v18, v3

    .line 1910
    .line 1911
    move-object/from16 v19, v2

    .line 1912
    .line 1913
    move/from16 v23, v4

    .line 1914
    .line 1915
    move-object/from16 v16, v1

    .line 1916
    .line 1917
    move-object/from16 v17, v5

    .line 1918
    .line 1919
    invoke-direct/range {v16 .. v23}, LX/5Gb;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1920
    .line 1921
    .line 1922
    iput-object v1, v8, LX/5GZ;->A06:LX/5Gb;

    .line 1923
    .line 1924
    :cond_45
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    .line 1925
    .line 1926
    .line 1927
    move-result v6

    .line 1928
    const/4 v5, 0x0

    .line 1929
    :goto_24
    if-ge v5, v6, :cond_4e

    .line 1930
    .line 1931
    move-object/from16 v1, v48

    .line 1932
    .line 1933
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, LX/5GB;

    .line 1938
    .line 1939
    iget v2, v3, LX/55k;->A00:I

    .line 1940
    .line 1941
    const v1, 0x75756964

    .line 1942
    .line 1943
    .line 1944
    if-ne v2, v1, :cond_46

    .line 1945
    .line 1946
    iget-object v4, v3, LX/5GB;->A00:LX/55b;

    .line 1947
    .line 1948
    invoke-virtual {v4, v14}, LX/55b;->A0G(I)V

    .line 1949
    .line 1950
    .line 1951
    const/16 v3, 0x10

    .line 1952
    .line 1953
    move-object/from16 v1, v50

    .line 1954
    .line 1955
    invoke-virtual {v4, v1, v11, v3}, LX/55b;->A0J([BII)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v2, LX/5GQ;->A0a:[B

    .line 1959
    .line 1960
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_46

    .line 1965
    .line 1966
    invoke-static {v8, v4, v3}, LX/5GQ;->A01(LX/5GZ;LX/55b;I)V

    .line 1967
    .line 1968
    .line 1969
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1970
    .line 1971
    goto :goto_24

    .line 1972
    :cond_47
    invoke-virtual {v2}, LX/55b;->A08()J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v32

    .line 1976
    goto/16 :goto_18

    .line 1977
    .line 1978
    :cond_48
    iget v2, v2, LX/5Gq;->A01:I

    .line 1979
    .line 1980
    goto/16 :goto_17

    .line 1981
    .line 1982
    :cond_49
    iget v4, v2, LX/5Gq;->A03:I

    .line 1983
    .line 1984
    goto/16 :goto_16

    .line 1985
    .line 1986
    :cond_4a
    iget v5, v2, LX/5Gq;->A00:I

    .line 1987
    .line 1988
    goto/16 :goto_15

    .line 1989
    .line 1990
    :cond_4b
    iget v7, v2, LX/5Gq;->A02:I

    .line 1991
    .line 1992
    goto/16 :goto_14

    .line 1993
    .line 1994
    :cond_4c
    move-object/from16 v1, v51

    .line 1995
    .line 1996
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    goto/16 :goto_13

    .line 2001
    .line 2002
    :cond_4d
    const/4 v4, 0x0

    .line 2003
    goto/16 :goto_12

    .line 2004
    .line 2005
    :cond_4e
    add-int/lit8 v39, v39, 0x1

    .line 2006
    .line 2007
    goto/16 :goto_11

    .line 2008
    .line 2009
    :cond_4f
    iget-object v1, v15, LX/5G0;->A02:Ljava/util/List;

    .line 2010
    .line 2011
    invoke-static {v1}, LX/5GQ;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v7

    .line 2015
    const/4 v9, 0x0

    .line 2016
    if-eqz v7, :cond_51

    .line 2017
    .line 2018
    invoke-virtual/range {v51 .. v51}, Landroid/util/SparseArray;->size()I

    .line 2019
    .line 2020
    .line 2021
    move-result v6

    .line 2022
    const/4 v5, 0x0

    .line 2023
    :goto_25
    if-ge v5, v6, :cond_51

    .line 2024
    .line 2025
    move-object/from16 v1, v51

    .line 2026
    .line 2027
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    check-cast v4, LX/5GY;

    .line 2032
    .line 2033
    iget-object v3, v4, LX/5GY;->A05:LX/5Gi;

    .line 2034
    .line 2035
    iget-object v1, v4, LX/5GY;->A07:LX/5GZ;

    .line 2036
    .line 2037
    iget-object v1, v1, LX/5GZ;->A05:LX/5Gq;

    .line 2038
    .line 2039
    iget v2, v1, LX/5Gq;->A02:I

    .line 2040
    .line 2041
    iget-object v1, v3, LX/5Gi;->A0A:[LX/5Gb;

    .line 2042
    .line 2043
    aget-object v1, v1, v2

    .line 2044
    .line 2045
    if-eqz v1, :cond_50

    .line 2046
    .line 2047
    iget-object v1, v1, LX/5Gb;->A02:Ljava/lang/String;

    .line 2048
    .line 2049
    :goto_26
    iget-object v4, v4, LX/5GY;->A06:LX/5Fj;

    .line 2050
    .line 2051
    iget-object v3, v3, LX/5Gi;->A07:LX/5Fy;

    .line 2052
    .line 2053
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    new-instance v1, LX/5Fx;

    .line 2058
    .line 2059
    invoke-direct {v1, v3}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1, v2}, LX/5Fx;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v1}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-interface {v4, v1}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 2070
    .line 2071
    .line 2072
    add-int/lit8 v5, v5, 0x1

    .line 2073
    .line 2074
    goto :goto_25

    .line 2075
    :cond_50
    const/4 v1, 0x0

    .line 2076
    goto :goto_26

    .line 2077
    :cond_51
    iget-wide v4, v0, LX/5GQ;->A0B:J

    .line 2078
    .line 2079
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    cmp-long v1, v4, v2

    .line 2085
    .line 2086
    if-eqz v1, :cond_14

    .line 2087
    .line 2088
    invoke-virtual/range {v51 .. v51}, Landroid/util/SparseArray;->size()I

    .line 2089
    .line 2090
    .line 2091
    move-result v10

    .line 2092
    :goto_27
    if-ge v9, v10, :cond_54

    .line 2093
    .line 2094
    move-object/from16 v1, v51

    .line 2095
    .line 2096
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v11

    .line 2100
    check-cast v11, LX/5GY;

    .line 2101
    .line 2102
    iget v8, v11, LX/5GY;->A01:I

    .line 2103
    .line 2104
    :goto_28
    iget-object v14, v11, LX/5GY;->A07:LX/5GZ;

    .line 2105
    .line 2106
    iget v1, v14, LX/5GZ;->A00:I

    .line 2107
    .line 2108
    if-ge v8, v1, :cond_53

    .line 2109
    .line 2110
    iget-object v1, v14, LX/5GZ;->A0C:[J

    .line 2111
    .line 2112
    aget-wide v6, v1, v8

    .line 2113
    .line 2114
    cmp-long v1, v6, v4

    .line 2115
    .line 2116
    if-gez v1, :cond_53

    .line 2117
    .line 2118
    iget-object v1, v14, LX/5GZ;->A0F:[Z

    .line 2119
    .line 2120
    aget-boolean v1, v1, v8

    .line 2121
    .line 2122
    if-eqz v1, :cond_52

    .line 2123
    .line 2124
    iput v8, v11, LX/5GY;->A03:I

    .line 2125
    .line 2126
    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 2127
    .line 2128
    goto :goto_28

    .line 2129
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 2130
    .line 2131
    goto :goto_27

    .line 2132
    :cond_54
    iput-wide v2, v0, LX/5GQ;->A0B:J

    .line 2133
    .line 2134
    goto/16 :goto_8

    .line 2135
    .line 2136
    :cond_55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-nez v1, :cond_14

    .line 2141
    .line 2142
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    check-cast v1, LX/5G0;

    .line 2147
    .line 2148
    iget-object v1, v1, LX/5G0;->A01:Ljava/util/List;

    .line 2149
    .line 2150
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_8

    .line 2154
    .line 2155
    :cond_56
    iget v3, v4, LX/55k;->A00:I

    .line 2156
    .line 2157
    const v2, 0x73696478

    .line 2158
    .line 2159
    .line 2160
    if-ne v3, v2, :cond_59

    .line 2161
    .line 2162
    iget-object v9, v4, LX/5GB;->A00:LX/55b;

    .line 2163
    .line 2164
    move-object v2, v1

    .line 2165
    check-cast v2, LX/5G2;

    .line 2166
    .line 2167
    iget-wide v2, v2, LX/5G2;->A02:J

    .line 2168
    .line 2169
    invoke-static {v9}, LX/431;->A0A(LX/55b;)I

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    const/4 v4, 0x4

    .line 2174
    invoke-virtual {v9, v4}, LX/55b;->A0H(I)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v24

    .line 2181
    if-nez v5, :cond_57

    .line 2182
    .line 2183
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v20

    .line 2187
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v4

    .line 2191
    :goto_29
    add-long/2addr v2, v4

    .line 2192
    const-wide/32 v22, 0xf4240

    .line 2193
    .line 2194
    .line 2195
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v18

    .line 2199
    const/4 v4, 0x2

    .line 2200
    invoke-virtual {v9, v4}, LX/55b;->A0H(I)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v9}, LX/55b;->A06()I

    .line 2204
    .line 2205
    .line 2206
    move-result v8

    .line 2207
    new-array v7, v8, [I

    .line 2208
    .line 2209
    new-array v11, v8, [J

    .line 2210
    .line 2211
    new-array v10, v8, [J

    .line 2212
    .line 2213
    new-array v5, v8, [J

    .line 2214
    .line 2215
    move-wide/from16 v16, v18

    .line 2216
    .line 2217
    const/4 v4, 0x0

    .line 2218
    :goto_2a
    if-ge v4, v8, :cond_58

    .line 2219
    .line 2220
    invoke-virtual {v9}, LX/55b;->A02()I

    .line 2221
    .line 2222
    .line 2223
    move-result v15

    .line 2224
    const/high16 v12, -0x80000000

    .line 2225
    .line 2226
    and-int/2addr v12, v15

    .line 2227
    if-nez v12, :cond_6c

    .line 2228
    .line 2229
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v13

    .line 2233
    const v12, 0x7fffffff

    .line 2234
    .line 2235
    .line 2236
    and-int/2addr v15, v12

    .line 2237
    aput v15, v7, v4

    .line 2238
    .line 2239
    aput-wide v2, v11, v4

    .line 2240
    .line 2241
    aput-wide v16, v5, v4

    .line 2242
    .line 2243
    add-long v20, v20, v13

    .line 2244
    .line 2245
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v14

    .line 2249
    sub-long v12, v14, v16

    .line 2250
    .line 2251
    aput-wide v12, v10, v4

    .line 2252
    .line 2253
    const/4 v12, 0x4

    .line 2254
    invoke-virtual {v9, v12}, LX/55b;->A0H(I)V

    .line 2255
    .line 2256
    .line 2257
    aget v12, v7, v4

    .line 2258
    .line 2259
    int-to-long v12, v12

    .line 2260
    add-long/2addr v2, v12

    .line 2261
    add-int/lit8 v4, v4, 0x1

    .line 2262
    .line 2263
    move-wide/from16 v16, v14

    .line 2264
    .line 2265
    goto :goto_2a

    .line 2266
    :cond_57
    invoke-virtual {v9}, LX/55b;->A09()J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v20

    .line 2270
    invoke-virtual {v9}, LX/55b;->A09()J

    .line 2271
    .line 2272
    .line 2273
    move-result-wide v4

    .line 2274
    goto :goto_29

    .line 2275
    :cond_58
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    new-instance v2, LX/5Ge;

    .line 2280
    .line 2281
    invoke-direct {v2, v7, v11, v10, v5}, LX/5Ge;-><init>([I[J[J[J)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    invoke-static {v4}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v2

    .line 2292
    iput-wide v2, v0, LX/5GQ;->A0C:J

    .line 2293
    .line 2294
    iget-object v3, v0, LX/5GQ;->A0E:LX/5G8;

    .line 2295
    .line 2296
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v2, LX/5KW;

    .line 2299
    .line 2300
    invoke-interface {v3, v2}, LX/5G8;->Aj7(LX/5KW;)V

    .line 2301
    .line 2302
    .line 2303
    iput-boolean v6, v0, LX/5GQ;->A0H:Z

    .line 2304
    .line 2305
    goto/16 :goto_7

    .line 2306
    .line 2307
    :cond_59
    const v2, 0x656d7367

    .line 2308
    .line 2309
    .line 2310
    if-ne v3, v2, :cond_13

    .line 2311
    .line 2312
    move-object v2, v1

    .line 2313
    check-cast v2, LX/5G2;

    .line 2314
    .line 2315
    iget-object v2, v2, LX/5G2;->A05:LX/58n;

    .line 2316
    .line 2317
    invoke-interface {v2}, LX/58n;->AM9()Landroid/net/Uri;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v12

    .line 2321
    if-eqz v12, :cond_13

    .line 2322
    .line 2323
    iget-object v10, v4, LX/5GB;->A00:LX/55b;

    .line 2324
    .line 2325
    iget-object v2, v0, LX/5GQ;->A0K:[LX/5Fj;

    .line 2326
    .line 2327
    if-eqz v2, :cond_13

    .line 2328
    .line 2329
    array-length v2, v2

    .line 2330
    if-eqz v2, :cond_13

    .line 2331
    .line 2332
    invoke-static {v10}, LX/431;->A0A(LX/55b;)I

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    if-eqz v3, :cond_5a

    .line 2342
    .line 2343
    if-eq v3, v6, :cond_5c

    .line 2344
    .line 2345
    const-string v2, "Skipping unsupported emsg version: "

    .line 2346
    .line 2347
    invoke-static {v2, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    const-string v2, "FragmentedMp4Extractor"

    .line 2352
    .line 2353
    invoke-static {v2, v3}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    goto/16 :goto_7

    .line 2357
    .line 2358
    :cond_5a
    const/4 v9, 0x0

    .line 2359
    invoke-static {v10}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v19

    .line 2363
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v10}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v20

    .line 2370
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v10}, LX/55b;->A08()J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v7

    .line 2377
    invoke-virtual {v10}, LX/55b;->A08()J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v2

    .line 2381
    invoke-static {v2, v3, v7, v8}, LX/433;->A0H(JJ)J

    .line 2382
    .line 2383
    .line 2384
    move-result-wide v4

    .line 2385
    iget-wide v2, v0, LX/5GQ;->A0C:J

    .line 2386
    .line 2387
    cmp-long v11, v2, v16

    .line 2388
    .line 2389
    if-eqz v11, :cond_5b

    .line 2390
    .line 2391
    add-long/2addr v2, v4

    .line 2392
    :goto_2b
    invoke-virtual {v10}, LX/55b;->A08()J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v21

    .line 2396
    const-wide/16 v23, 0x3e8

    .line 2397
    .line 2398
    move-wide/from16 v25, v7

    .line 2399
    .line 2400
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v22

    .line 2404
    invoke-virtual {v10}, LX/55b;->A08()J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v24

    .line 2408
    goto :goto_2c

    .line 2409
    :cond_5b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    goto :goto_2b

    .line 2415
    :cond_5c
    invoke-virtual {v10}, LX/55b;->A08()J

    .line 2416
    .line 2417
    .line 2418
    move-result-wide v4

    .line 2419
    invoke-virtual {v10}, LX/55b;->A09()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v2

    .line 2423
    invoke-static {v2, v3, v4, v5}, LX/433;->A0H(JJ)J

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v2

    .line 2427
    invoke-virtual {v10}, LX/55b;->A08()J

    .line 2428
    .line 2429
    .line 2430
    move-result-wide v18

    .line 2431
    const-wide/16 v20, 0x3e8

    .line 2432
    .line 2433
    move-wide/from16 v22, v4

    .line 2434
    .line 2435
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v22

    .line 2439
    invoke-virtual {v10}, LX/55b;->A08()J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v24

    .line 2443
    const/4 v9, 0x0

    .line 2444
    invoke-static {v10}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v19

    .line 2448
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v10}, LX/55b;->A01(LX/55b;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v20

    .line 2455
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2456
    .line 2457
    .line 2458
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    :goto_2c
    iget v8, v10, LX/55b;->A00:I

    .line 2464
    .line 2465
    iget v7, v10, LX/55b;->A01:I

    .line 2466
    .line 2467
    sub-int/2addr v8, v7

    .line 2468
    new-array v11, v8, [B

    .line 2469
    .line 2470
    const/4 v7, 0x0

    .line 2471
    invoke-virtual {v10, v11, v9, v8}, LX/55b;->A0J([BII)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2475
    .line 2476
    move-object/from16 v18, v8

    .line 2477
    .line 2478
    move-object/from16 v21, v11

    .line 2479
    .line 2480
    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v10, v0, LX/5GQ;->A0N:LX/55f;

    .line 2484
    .line 2485
    invoke-virtual {v10, v8}, LX/55f;->A00(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 2486
    .line 2487
    .line 2488
    move-result-object v8

    .line 2489
    new-instance v15, LX/55b;

    .line 2490
    .line 2491
    invoke-direct {v15, v8}, LX/55b;-><init>([B)V

    .line 2492
    .line 2493
    .line 2494
    iget v8, v15, LX/55b;->A00:I

    .line 2495
    .line 2496
    iget v10, v15, LX/55b;->A01:I

    .line 2497
    .line 2498
    sub-int/2addr v8, v10

    .line 2499
    iget-object v14, v0, LX/5GQ;->A0K:[LX/5Fj;

    .line 2500
    .line 2501
    array-length v13, v14

    .line 2502
    const/4 v11, 0x0

    .line 2503
    :goto_2d
    if-ge v11, v13, :cond_5d

    .line 2504
    .line 2505
    aget-object v10, v14, v11

    .line 2506
    .line 2507
    invoke-virtual {v15, v9}, LX/55b;->A0G(I)V

    .line 2508
    .line 2509
    .line 2510
    invoke-interface {v10, v12}, LX/5Fj;->Ape(Landroid/net/Uri;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-interface {v10, v15, v8}, LX/5Fj;->Air(LX/55b;I)V

    .line 2514
    .line 2515
    .line 2516
    add-int/lit8 v11, v11, 0x1

    .line 2517
    .line 2518
    goto :goto_2d

    .line 2519
    :cond_5d
    cmp-long v10, v2, v16

    .line 2520
    .line 2521
    if-nez v10, :cond_5e

    .line 2522
    .line 2523
    iget-object v3, v0, LX/5GQ;->A0U:Ljava/util/ArrayDeque;

    .line 2524
    .line 2525
    new-instance v2, LX/5H3;

    .line 2526
    .line 2527
    invoke-direct {v2, v4, v5, v8}, LX/5H3;-><init>(JI)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    iget v2, v0, LX/5GQ;->A03:I

    .line 2534
    .line 2535
    add-int/2addr v2, v8

    .line 2536
    iput v2, v0, LX/5GQ;->A03:I

    .line 2537
    .line 2538
    goto/16 :goto_7

    .line 2539
    .line 2540
    :cond_5e
    iget-boolean v4, v0, LX/5GQ;->A0W:Z

    .line 2541
    .line 2542
    if-eqz v4, :cond_5f

    .line 2543
    .line 2544
    iget-wide v4, v0, LX/5GQ;->A0A:J

    .line 2545
    .line 2546
    cmp-long v10, v4, v16

    .line 2547
    .line 2548
    if-eqz v10, :cond_5f

    .line 2549
    .line 2550
    move-wide v2, v4

    .line 2551
    :cond_5f
    iget-object v5, v0, LX/5GQ;->A0K:[LX/5Fj;

    .line 2552
    .line 2553
    array-length v4, v5

    .line 2554
    :goto_2e
    if-ge v7, v4, :cond_13

    .line 2555
    .line 2556
    aget-object v10, v5, v7

    .line 2557
    .line 2558
    const/4 v11, 0x0

    .line 2559
    move v12, v6

    .line 2560
    move v13, v8

    .line 2561
    move v14, v9

    .line 2562
    move-wide v15, v2

    .line 2563
    invoke-interface/range {v10 .. v16}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 2564
    .line 2565
    .line 2566
    add-int/lit8 v7, v7, 0x1

    .line 2567
    .line 2568
    goto :goto_2e

    .line 2569
    :cond_60
    invoke-interface {v1, v4}, LX/5G7;->An7(I)V

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_7

    .line 2573
    .line 2574
    :cond_61
    const/4 v1, 0x0

    .line 2575
    iput v1, v0, LX/5GQ;->A02:I

    .line 2576
    .line 2577
    iput v1, v0, LX/5GQ;->A00:I

    .line 2578
    .line 2579
    goto/16 :goto_0

    .line 2580
    .line 2581
    :cond_62
    if-nez v9, :cond_6e

    .line 2582
    .line 2583
    iget-wide v4, v0, LX/5GQ;->A09:J

    .line 2584
    .line 2585
    move-object v2, v1

    .line 2586
    check-cast v2, LX/5G2;

    .line 2587
    .line 2588
    iget-wide v2, v2, LX/5G2;->A02:J

    .line 2589
    .line 2590
    sub-long/2addr v4, v2

    .line 2591
    long-to-int v2, v4

    .line 2592
    if-ltz v2, :cond_6d

    .line 2593
    .line 2594
    invoke-interface {v1, v2}, LX/5G7;->An7(I)V

    .line 2595
    .line 2596
    .line 2597
    :cond_63
    iput v7, v0, LX/5GQ;->A02:I

    .line 2598
    .line 2599
    iput v7, v0, LX/5GQ;->A00:I

    .line 2600
    .line 2601
    goto/16 :goto_0

    .line 2602
    .line 2603
    :cond_64
    const-string v1, "Offset to encryption data was negative."

    .line 2604
    .line 2605
    new-instance v0, LX/5CU;

    .line 2606
    .line 2607
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    throw v0

    .line 2611
    :cond_65
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2612
    .line 2613
    new-instance v0, LX/5CU;

    .line 2614
    .line 2615
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    throw v0

    .line 2619
    :cond_66
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2620
    .line 2621
    new-instance v0, LX/5CU;

    .line 2622
    .line 2623
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    throw v0

    .line 2627
    :cond_67
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2628
    .line 2629
    new-instance v0, LX/5CU;

    .line 2630
    .line 2631
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    throw v0

    .line 2635
    :cond_68
    const-string v0, "Length mismatch: "

    .line 2636
    .line 2637
    const-string v1, ", "

    .line 2638
    .line 2639
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2644
    .line 2645
    .line 2646
    invoke-static {v1, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v1

    .line 2650
    new-instance v0, LX/5CU;

    .line 2651
    .line 2652
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    throw v0

    .line 2656
    :cond_69
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 2657
    .line 2658
    new-instance v0, LX/5CU;

    .line 2659
    .line 2660
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    throw v0

    .line 2664
    :cond_6a
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 2665
    .line 2666
    new-instance v0, LX/5CU;

    .line 2667
    .line 2668
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    throw v0

    .line 2672
    :cond_6b
    const-string v0, "Unexpected saio entry count: "

    .line 2673
    .line 2674
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    new-instance v0, LX/5CU;

    .line 2679
    .line 2680
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    throw v0

    .line 2684
    :cond_6c
    const-string v1, "Unhandled indirect reference"

    .line 2685
    .line 2686
    new-instance v0, LX/5CU;

    .line 2687
    .line 2688
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    throw v0

    .line 2692
    :cond_6d
    const-string v1, "Offset to end of mdat was negative."

    .line 2693
    .line 2694
    new-instance v0, LX/5CU;

    .line 2695
    .line 2696
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    throw v0

    .line 2700
    :cond_6e
    iget-object v2, v9, LX/5GY;->A07:LX/5GZ;

    .line 2701
    .line 2702
    iget-object v3, v2, LX/5GZ;->A0D:[J

    .line 2703
    .line 2704
    iget v2, v9, LX/5GY;->A02:I

    .line 2705
    .line 2706
    aget-wide v4, v3, v2

    .line 2707
    .line 2708
    move-object v2, v1

    .line 2709
    check-cast v2, LX/5G2;

    .line 2710
    .line 2711
    iget-wide v2, v2, LX/5G2;->A02:J

    .line 2712
    .line 2713
    sub-long/2addr v4, v2

    .line 2714
    long-to-int v2, v4

    .line 2715
    if-gez v2, :cond_6f

    .line 2716
    .line 2717
    const-string v3, "FragmentedMp4Extractor"

    .line 2718
    .line 2719
    const-string v2, "Ignoring negative offset to sample data."

    .line 2720
    .line 2721
    invoke-static {v3, v2}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    const/4 v2, 0x0

    .line 2725
    :cond_6f
    invoke-interface {v1, v2}, LX/5G7;->An7(I)V

    .line 2726
    .line 2727
    .line 2728
    iput-object v9, v0, LX/5GQ;->A0F:LX/5GY;

    .line 2729
    .line 2730
    :cond_70
    iget-object v2, v9, LX/5GY;->A07:LX/5GZ;

    .line 2731
    .line 2732
    iget-object v2, v2, LX/5GZ;->A0A:[I

    .line 2733
    .line 2734
    iget v4, v9, LX/5GY;->A01:I

    .line 2735
    .line 2736
    aget v3, v2, v4

    .line 2737
    .line 2738
    iput v3, v0, LX/5GQ;->A06:I

    .line 2739
    .line 2740
    iget v2, v9, LX/5GY;->A03:I

    .line 2741
    .line 2742
    if-ge v4, v2, :cond_74

    .line 2743
    .line 2744
    invoke-interface {v1, v3}, LX/5G7;->An7(I)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v2, v0, LX/5GQ;->A0F:LX/5GY;

    .line 2748
    .line 2749
    invoke-static {v2}, LX/5GY;->A00(LX/5GY;)LX/5Gb;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    if-eqz v1, :cond_72

    .line 2754
    .line 2755
    iget-object v4, v2, LX/5GY;->A07:LX/5GZ;

    .line 2756
    .line 2757
    iget-object v3, v4, LX/5GZ;->A0G:LX/55b;

    .line 2758
    .line 2759
    iget v1, v1, LX/5Gb;->A00:I

    .line 2760
    .line 2761
    if-eqz v1, :cond_71

    .line 2762
    .line 2763
    invoke-virtual {v3, v1}, LX/55b;->A0H(I)V

    .line 2764
    .line 2765
    .line 2766
    :cond_71
    iget v2, v2, LX/5GY;->A01:I

    .line 2767
    .line 2768
    iget-boolean v1, v4, LX/5GZ;->A07:Z

    .line 2769
    .line 2770
    if-eqz v1, :cond_72

    .line 2771
    .line 2772
    iget-object v1, v4, LX/5GZ;->A0E:[Z

    .line 2773
    .line 2774
    aget-boolean v1, v1, v2

    .line 2775
    .line 2776
    if-eqz v1, :cond_72

    .line 2777
    .line 2778
    invoke-virtual {v3}, LX/55b;->A06()I

    .line 2779
    .line 2780
    .line 2781
    move-result v1

    .line 2782
    mul-int/lit8 v1, v1, 0x6

    .line 2783
    .line 2784
    invoke-virtual {v3, v1}, LX/55b;->A0H(I)V

    .line 2785
    .line 2786
    .line 2787
    :cond_72
    iget-object v4, v0, LX/5GQ;->A0F:LX/5GY;

    .line 2788
    .line 2789
    iget v1, v4, LX/5GY;->A01:I

    .line 2790
    .line 2791
    add-int/lit8 v1, v1, 0x1

    .line 2792
    .line 2793
    iput v1, v4, LX/5GY;->A01:I

    .line 2794
    .line 2795
    iget v1, v4, LX/5GY;->A00:I

    .line 2796
    .line 2797
    add-int/lit8 v3, v1, 0x1

    .line 2798
    .line 2799
    iput v3, v4, LX/5GY;->A00:I

    .line 2800
    .line 2801
    iget-object v1, v4, LX/5GY;->A07:LX/5GZ;

    .line 2802
    .line 2803
    iget-object v1, v1, LX/5GZ;->A0B:[I

    .line 2804
    .line 2805
    iget v2, v4, LX/5GY;->A02:I

    .line 2806
    .line 2807
    aget v1, v1, v2

    .line 2808
    .line 2809
    if-ne v3, v1, :cond_73

    .line 2810
    .line 2811
    add-int/lit8 v1, v2, 0x1

    .line 2812
    .line 2813
    iput v1, v4, LX/5GY;->A02:I

    .line 2814
    .line 2815
    iput v7, v4, LX/5GY;->A00:I

    .line 2816
    .line 2817
    move-object/from16 v1, v27

    .line 2818
    .line 2819
    iput-object v1, v0, LX/5GQ;->A0F:LX/5GY;

    .line 2820
    .line 2821
    :cond_73
    :goto_2f
    move/from16 v1, v26

    .line 2822
    .line 2823
    iput v1, v0, LX/5GQ;->A02:I

    .line 2824
    .line 2825
    const/4 v0, 0x0

    .line 2826
    return v0

    .line 2827
    :cond_74
    iget-object v2, v9, LX/5GY;->A05:LX/5Gi;

    .line 2828
    .line 2829
    iget v2, v2, LX/5Gi;->A02:I

    .line 2830
    .line 2831
    if-ne v2, v6, :cond_75

    .line 2832
    .line 2833
    const/16 v2, 0x8

    .line 2834
    .line 2835
    sub-int/2addr v3, v2

    .line 2836
    iput v3, v0, LX/5GQ;->A06:I

    .line 2837
    .line 2838
    invoke-interface {v1, v2}, LX/5G7;->An7(I)V

    .line 2839
    .line 2840
    .line 2841
    :cond_75
    iget-object v5, v0, LX/5GQ;->A0F:LX/5GY;

    .line 2842
    .line 2843
    invoke-static {v5}, LX/5GY;->A00(LX/5GY;)LX/5Gb;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    if-nez v2, :cond_8a

    .line 2848
    .line 2849
    const/4 v3, 0x0

    .line 2850
    :goto_30
    iput v3, v0, LX/5GQ;->A04:I

    .line 2851
    .line 2852
    iget v2, v0, LX/5GQ;->A06:I

    .line 2853
    .line 2854
    add-int/2addr v2, v3

    .line 2855
    iput v2, v0, LX/5GQ;->A06:I

    .line 2856
    .line 2857
    iput v8, v0, LX/5GQ;->A02:I

    .line 2858
    .line 2859
    iput v7, v0, LX/5GQ;->A05:I

    .line 2860
    .line 2861
    :cond_76
    iget-object v3, v0, LX/5GQ;->A0F:LX/5GY;

    .line 2862
    .line 2863
    iget-object v2, v3, LX/5GY;->A07:LX/5GZ;

    .line 2864
    .line 2865
    move-object/from16 v35, v2

    .line 2866
    .line 2867
    iget-object v12, v3, LX/5GY;->A05:LX/5Gi;

    .line 2868
    .line 2869
    iget-object v11, v3, LX/5GY;->A06:LX/5Fj;

    .line 2870
    .line 2871
    iget v2, v3, LX/5GY;->A01:I

    .line 2872
    .line 2873
    move/from16 v25, v2

    .line 2874
    .line 2875
    move-object/from16 v2, v35

    .line 2876
    .line 2877
    iget-object v2, v2, LX/5GZ;->A0C:[J

    .line 2878
    .line 2879
    aget-wide v19, v2, v25

    .line 2880
    .line 2881
    iget v2, v12, LX/5Gi;->A01:I

    .line 2882
    .line 2883
    if-eqz v2, :cond_90

    .line 2884
    .line 2885
    iget-object v10, v0, LX/5GQ;->A0Q:LX/55b;

    .line 2886
    .line 2887
    iget-object v9, v10, LX/55b;->A02:[B

    .line 2888
    .line 2889
    aput-byte v7, v9, v7

    .line 2890
    .line 2891
    aput-byte v7, v9, v6

    .line 2892
    .line 2893
    aput-byte v7, v9, v13

    .line 2894
    .line 2895
    add-int/lit8 v24, v2, 0x1

    .line 2896
    .line 2897
    rsub-int/lit8 v23, v2, 0x4

    .line 2898
    .line 2899
    :goto_31
    iget v2, v0, LX/5GQ;->A04:I

    .line 2900
    .line 2901
    iget v3, v0, LX/5GQ;->A06:I

    .line 2902
    .line 2903
    if-ge v2, v3, :cond_91

    .line 2904
    .line 2905
    iget v3, v0, LX/5GQ;->A05:I

    .line 2906
    .line 2907
    if-nez v3, :cond_7a

    .line 2908
    .line 2909
    move/from16 v3, v23

    .line 2910
    .line 2911
    move/from16 v2, v24

    .line 2912
    .line 2913
    invoke-interface {v1, v9, v3, v2}, LX/5G7;->readFully([BII)V

    .line 2914
    .line 2915
    .line 2916
    invoke-static {v10, v7}, LX/432;->A0D(LX/55b;I)I

    .line 2917
    .line 2918
    .line 2919
    move-result v2

    .line 2920
    if-lt v2, v6, :cond_96

    .line 2921
    .line 2922
    add-int/lit8 v2, v2, -0x1

    .line 2923
    .line 2924
    iput v2, v0, LX/5GQ;->A05:I

    .line 2925
    .line 2926
    iget-object v2, v0, LX/5GQ;->A0R:LX/55b;

    .line 2927
    .line 2928
    invoke-virtual {v2, v7}, LX/55b;->A0G(I)V

    .line 2929
    .line 2930
    .line 2931
    invoke-interface {v11, v2, v8}, LX/5Fj;->Air(LX/55b;I)V

    .line 2932
    .line 2933
    .line 2934
    invoke-interface {v11, v10, v6}, LX/5Fj;->Air(LX/55b;I)V

    .line 2935
    .line 2936
    .line 2937
    iget-object v2, v0, LX/5GQ;->A0J:[LX/5Fj;

    .line 2938
    .line 2939
    array-length v2, v2

    .line 2940
    if-lez v2, :cond_79

    .line 2941
    .line 2942
    iget-object v2, v12, LX/5Gi;->A07:LX/5Fy;

    .line 2943
    .line 2944
    iget-object v4, v2, LX/5Fy;->A0W:Ljava/lang/String;

    .line 2945
    .line 2946
    aget-byte v5, v9, v8

    .line 2947
    .line 2948
    const-string v2, "video/avc"

    .line 2949
    .line 2950
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v2

    .line 2954
    if-eqz v2, :cond_77

    .line 2955
    .line 2956
    and-int/lit8 v3, v5, 0x1f

    .line 2957
    .line 2958
    const/4 v2, 0x6

    .line 2959
    if-eq v3, v2, :cond_78

    .line 2960
    .line 2961
    :cond_77
    const-string v2, "video/hevc"

    .line 2962
    .line 2963
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v2

    .line 2967
    if-eqz v2, :cond_79

    .line 2968
    .line 2969
    and-int/lit8 v3, v5, 0x7e

    .line 2970
    .line 2971
    shr-int/2addr v3, v6

    .line 2972
    const/16 v2, 0x27

    .line 2973
    .line 2974
    if-ne v3, v2, :cond_79

    .line 2975
    .line 2976
    :cond_78
    const/4 v2, 0x1

    .line 2977
    :goto_32
    iput-boolean v2, v0, LX/5GQ;->A0I:Z

    .line 2978
    .line 2979
    iget v2, v0, LX/5GQ;->A04:I

    .line 2980
    .line 2981
    add-int/lit8 v2, v2, 0x5

    .line 2982
    .line 2983
    iput v2, v0, LX/5GQ;->A04:I

    .line 2984
    .line 2985
    iget v2, v0, LX/5GQ;->A06:I

    .line 2986
    .line 2987
    add-int v2, v2, v23

    .line 2988
    .line 2989
    iput v2, v0, LX/5GQ;->A06:I

    .line 2990
    .line 2991
    goto :goto_31

    .line 2992
    :cond_79
    const/4 v2, 0x0

    .line 2993
    goto :goto_32

    .line 2994
    :cond_7a
    iget-boolean v2, v0, LX/5GQ;->A0I:Z

    .line 2995
    .line 2996
    if-eqz v2, :cond_88

    .line 2997
    .line 2998
    iget-object v5, v0, LX/5GQ;->A0P:LX/55b;

    .line 2999
    .line 3000
    invoke-virtual {v5, v3}, LX/55b;->A0E(I)V

    .line 3001
    .line 3002
    .line 3003
    iget-object v2, v5, LX/55b;->A02:[B

    .line 3004
    .line 3005
    invoke-interface {v1, v2, v7, v3}, LX/5G7;->readFully([BII)V

    .line 3006
    .line 3007
    .line 3008
    iget v2, v0, LX/5GQ;->A05:I

    .line 3009
    .line 3010
    invoke-interface {v11, v5, v2}, LX/5Fj;->Air(LX/55b;I)V

    .line 3011
    .line 3012
    .line 3013
    iget v4, v0, LX/5GQ;->A05:I

    .line 3014
    .line 3015
    iget-object v3, v5, LX/55b;->A02:[B

    .line 3016
    .line 3017
    iget v2, v5, LX/55b;->A00:I

    .line 3018
    .line 3019
    invoke-static {v3, v2}, LX/5Gd;->A00([BI)I

    .line 3020
    .line 3021
    .line 3022
    move-result v3

    .line 3023
    iget-object v2, v12, LX/5Gi;->A07:LX/5Fy;

    .line 3024
    .line 3025
    iget-object v13, v2, LX/5Fy;->A0W:Ljava/lang/String;

    .line 3026
    .line 3027
    const-string v2, "video/hevc"

    .line 3028
    .line 3029
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v2

    .line 3033
    invoke-virtual {v5, v2}, LX/55b;->A0G(I)V

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v5, v3}, LX/55b;->A0F(I)V

    .line 3037
    .line 3038
    .line 3039
    iget-object v2, v0, LX/5GQ;->A0J:[LX/5Fj;

    .line 3040
    .line 3041
    move-object/from16 v22, v2

    .line 3042
    .line 3043
    :goto_33
    iget v14, v5, LX/55b;->A00:I

    .line 3044
    .line 3045
    iget v2, v5, LX/55b;->A01:I

    .line 3046
    .line 3047
    sub-int v2, v14, v2

    .line 3048
    .line 3049
    const/16 v21, 0x1

    .line 3050
    .line 3051
    if-le v2, v6, :cond_89

    .line 3052
    .line 3053
    const/4 v13, 0x0

    .line 3054
    :cond_7b
    iget v2, v5, LX/55b;->A01:I

    .line 3055
    .line 3056
    sub-int v2, v14, v2

    .line 3057
    .line 3058
    if-nez v2, :cond_87

    .line 3059
    .line 3060
    const/4 v13, -0x1

    .line 3061
    :goto_34
    const/4 v15, 0x0

    .line 3062
    :cond_7c
    iget v2, v5, LX/55b;->A01:I

    .line 3063
    .line 3064
    sub-int v2, v14, v2

    .line 3065
    .line 3066
    if-nez v2, :cond_86

    .line 3067
    .line 3068
    const/4 v15, -0x1

    .line 3069
    :goto_35
    iget v3, v5, LX/55b;->A01:I

    .line 3070
    .line 3071
    add-int v18, v3, v15

    .line 3072
    .line 3073
    const/4 v2, -0x1

    .line 3074
    if-eq v15, v2, :cond_84

    .line 3075
    .line 3076
    sub-int/2addr v14, v3

    .line 3077
    if-gt v15, v14, :cond_84

    .line 3078
    .line 3079
    if-ne v13, v8, :cond_85

    .line 3080
    .line 3081
    const/16 v2, 0x8

    .line 3082
    .line 3083
    if-lt v15, v2, :cond_85

    .line 3084
    .line 3085
    invoke-virtual {v5}, LX/55b;->A03()I

    .line 3086
    .line 3087
    .line 3088
    move-result v3

    .line 3089
    invoke-virtual {v5}, LX/55b;->A06()I

    .line 3090
    .line 3091
    .line 3092
    move-result v14

    .line 3093
    const/16 v13, 0x31

    .line 3094
    .line 3095
    if-ne v14, v13, :cond_83

    .line 3096
    .line 3097
    invoke-virtual {v5}, LX/55b;->A02()I

    .line 3098
    .line 3099
    .line 3100
    move-result v17

    .line 3101
    :goto_36
    invoke-virtual {v5}, LX/55b;->A03()I

    .line 3102
    .line 3103
    .line 3104
    move-result v16

    .line 3105
    const/16 v15, 0x2f

    .line 3106
    .line 3107
    if-ne v14, v15, :cond_7d

    .line 3108
    .line 3109
    invoke-virtual {v5, v6}, LX/55b;->A0H(I)V

    .line 3110
    .line 3111
    .line 3112
    :cond_7d
    const/16 v2, 0xb5

    .line 3113
    .line 3114
    if-ne v3, v2, :cond_7f

    .line 3115
    .line 3116
    if-eq v14, v13, :cond_7e

    .line 3117
    .line 3118
    if-ne v14, v15, :cond_7f

    .line 3119
    .line 3120
    :cond_7e
    const/4 v15, 0x1

    .line 3121
    move/from16 v3, v16

    .line 3122
    .line 3123
    move/from16 v2, v26

    .line 3124
    .line 3125
    if-eq v3, v2, :cond_80

    .line 3126
    .line 3127
    :cond_7f
    const/4 v15, 0x0

    .line 3128
    :cond_80
    if-ne v14, v13, :cond_82

    .line 3129
    .line 3130
    const v3, 0x47413934

    .line 3131
    .line 3132
    .line 3133
    move/from16 v2, v17

    .line 3134
    .line 3135
    if-eq v2, v3, :cond_81

    .line 3136
    .line 3137
    const/16 v21, 0x0

    .line 3138
    .line 3139
    :cond_81
    and-int v15, v15, v21

    .line 3140
    .line 3141
    :cond_82
    if-eqz v15, :cond_85

    .line 3142
    .line 3143
    invoke-virtual {v5}, LX/55b;->A03()I

    .line 3144
    .line 3145
    .line 3146
    move-result v3

    .line 3147
    and-int/lit8 v2, v3, 0x40

    .line 3148
    .line 3149
    const/4 v14, 0x0

    .line 3150
    if-eqz v2, :cond_85

    .line 3151
    .line 3152
    and-int/lit8 v2, v3, 0x1f

    .line 3153
    .line 3154
    invoke-virtual {v5, v6}, LX/55b;->A0H(I)V

    .line 3155
    .line 3156
    .line 3157
    mul-int/lit8 v13, v2, 0x3

    .line 3158
    .line 3159
    iget v3, v5, LX/55b;->A01:I

    .line 3160
    .line 3161
    move-object/from16 v2, v22

    .line 3162
    .line 3163
    array-length v15, v2

    .line 3164
    :goto_37
    if-ge v14, v15, :cond_85

    .line 3165
    .line 3166
    aget-object v2, v22, v14

    .line 3167
    .line 3168
    invoke-virtual {v5, v3}, LX/55b;->A0G(I)V

    .line 3169
    .line 3170
    .line 3171
    invoke-interface {v2, v5, v13}, LX/5Fj;->Air(LX/55b;I)V

    .line 3172
    .line 3173
    .line 3174
    move-object/from16 v28, v2

    .line 3175
    .line 3176
    move-object/from16 v29, v27

    .line 3177
    .line 3178
    move/from16 v30, v6

    .line 3179
    .line 3180
    move/from16 v31, v13

    .line 3181
    .line 3182
    move/from16 v32, v7

    .line 3183
    .line 3184
    move-wide/from16 v33, v19

    .line 3185
    .line 3186
    invoke-interface/range {v28 .. v34}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 3187
    .line 3188
    .line 3189
    add-int/lit8 v14, v14, 0x1

    .line 3190
    .line 3191
    goto :goto_37

    .line 3192
    :cond_83
    const/16 v17, 0x0

    .line 3193
    .line 3194
    goto :goto_36

    .line 3195
    :cond_84
    const-string v3, "CeaUtil"

    .line 3196
    .line 3197
    const-string v2, "Skipping remainder of malformed SEI NAL unit."

    .line 3198
    .line 3199
    invoke-static {v3, v2}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3200
    .line 3201
    .line 3202
    iget v2, v5, LX/55b;->A00:I

    .line 3203
    .line 3204
    move/from16 v18, v2

    .line 3205
    .line 3206
    :cond_85
    move/from16 v2, v18

    .line 3207
    .line 3208
    invoke-virtual {v5, v2}, LX/55b;->A0G(I)V

    .line 3209
    .line 3210
    .line 3211
    goto/16 :goto_33

    .line 3212
    .line 3213
    :cond_86
    invoke-virtual {v5}, LX/55b;->A03()I

    .line 3214
    .line 3215
    .line 3216
    move-result v3

    .line 3217
    add-int/2addr v15, v3

    .line 3218
    const/16 v2, 0xff

    .line 3219
    .line 3220
    if-eq v3, v2, :cond_7c

    .line 3221
    .line 3222
    goto/16 :goto_35

    .line 3223
    .line 3224
    :cond_87
    invoke-virtual {v5}, LX/55b;->A03()I

    .line 3225
    .line 3226
    .line 3227
    move-result v3

    .line 3228
    add-int/2addr v13, v3

    .line 3229
    const/16 v2, 0xff

    .line 3230
    .line 3231
    if-eq v3, v2, :cond_7b

    .line 3232
    .line 3233
    goto/16 :goto_34

    .line 3234
    .line 3235
    :cond_88
    invoke-interface {v11, v1, v3, v7, v7}, LX/5Fj;->Ait(LX/58X;IIZ)I

    .line 3236
    .line 3237
    .line 3238
    move-result v4

    .line 3239
    :cond_89
    iget v2, v0, LX/5GQ;->A04:I

    .line 3240
    .line 3241
    add-int/2addr v2, v4

    .line 3242
    iput v2, v0, LX/5GQ;->A04:I

    .line 3243
    .line 3244
    iget v2, v0, LX/5GQ;->A05:I

    .line 3245
    .line 3246
    sub-int/2addr v2, v4

    .line 3247
    iput v2, v0, LX/5GQ;->A05:I

    .line 3248
    .line 3249
    goto/16 :goto_31

    .line 3250
    .line 3251
    :cond_8a
    iget v9, v2, LX/5Gb;->A00:I

    .line 3252
    .line 3253
    if-eqz v9, :cond_8e

    .line 3254
    .line 3255
    iget-object v2, v5, LX/5GY;->A07:LX/5GZ;

    .line 3256
    .line 3257
    iget-object v12, v2, LX/5GZ;->A0G:LX/55b;

    .line 3258
    .line 3259
    :goto_38
    iget-object v11, v5, LX/5GY;->A07:LX/5GZ;

    .line 3260
    .line 3261
    iget v3, v5, LX/5GY;->A01:I

    .line 3262
    .line 3263
    iget-boolean v2, v11, LX/5GZ;->A07:Z

    .line 3264
    .line 3265
    if-eqz v2, :cond_8b

    .line 3266
    .line 3267
    iget-object v2, v11, LX/5GZ;->A0E:[Z

    .line 3268
    .line 3269
    aget-boolean v2, v2, v3

    .line 3270
    .line 3271
    const/4 v10, 0x1

    .line 3272
    if-nez v2, :cond_8c

    .line 3273
    .line 3274
    :cond_8b
    const/4 v10, 0x0

    .line 3275
    :cond_8c
    iget-object v4, v5, LX/5GY;->A09:LX/55b;

    .line 3276
    .line 3277
    iget-object v3, v4, LX/55b;->A02:[B

    .line 3278
    .line 3279
    const/4 v2, 0x0

    .line 3280
    if-eqz v10, :cond_8d

    .line 3281
    .line 3282
    const/16 v2, 0x80

    .line 3283
    .line 3284
    :cond_8d
    or-int/2addr v2, v9

    .line 3285
    int-to-byte v2, v2

    .line 3286
    aput-byte v2, v3, v7

    .line 3287
    .line 3288
    invoke-virtual {v4, v7}, LX/55b;->A0G(I)V

    .line 3289
    .line 3290
    .line 3291
    iget-object v5, v5, LX/5GY;->A06:LX/5Fj;

    .line 3292
    .line 3293
    invoke-interface {v5, v4, v6}, LX/5Fj;->Air(LX/55b;I)V

    .line 3294
    .line 3295
    .line 3296
    invoke-interface {v5, v12, v9}, LX/5Fj;->Air(LX/55b;I)V

    .line 3297
    .line 3298
    .line 3299
    if-nez v10, :cond_8f

    .line 3300
    .line 3301
    add-int/lit8 v3, v9, 0x1

    .line 3302
    .line 3303
    goto/16 :goto_30

    .line 3304
    .line 3305
    :cond_8e
    iget-object v2, v2, LX/5Gb;->A04:[B

    .line 3306
    .line 3307
    iget-object v12, v5, LX/5GY;->A08:LX/55b;

    .line 3308
    .line 3309
    array-length v9, v2

    .line 3310
    invoke-virtual {v12, v2, v9}, LX/55b;->A0I([BI)V

    .line 3311
    .line 3312
    .line 3313
    goto :goto_38

    .line 3314
    :cond_8f
    iget-object v4, v11, LX/5GZ;->A0G:LX/55b;

    .line 3315
    .line 3316
    invoke-virtual {v4}, LX/55b;->A06()I

    .line 3317
    .line 3318
    .line 3319
    move-result v3

    .line 3320
    const/4 v2, -0x2

    .line 3321
    invoke-virtual {v4, v2}, LX/55b;->A0H(I)V

    .line 3322
    .line 3323
    .line 3324
    mul-int/lit8 v2, v3, 0x6

    .line 3325
    .line 3326
    add-int/lit8 v2, v2, 0x2

    .line 3327
    .line 3328
    invoke-interface {v5, v4, v2}, LX/5Fj;->Air(LX/55b;I)V

    .line 3329
    .line 3330
    .line 3331
    add-int/lit8 v3, v9, 0x1

    .line 3332
    .line 3333
    add-int/2addr v3, v2

    .line 3334
    goto/16 :goto_30

    .line 3335
    .line 3336
    :cond_90
    :goto_39
    iget v2, v0, LX/5GQ;->A04:I

    .line 3337
    .line 3338
    iget v3, v0, LX/5GQ;->A06:I

    .line 3339
    .line 3340
    if-ge v2, v3, :cond_91

    .line 3341
    .line 3342
    sub-int/2addr v3, v2

    .line 3343
    invoke-interface {v11, v1, v3, v7, v7}, LX/5Fj;->Ait(LX/58X;IIZ)I

    .line 3344
    .line 3345
    .line 3346
    move-result v3

    .line 3347
    iget v2, v0, LX/5GQ;->A04:I

    .line 3348
    .line 3349
    add-int/2addr v2, v3

    .line 3350
    iput v2, v0, LX/5GQ;->A04:I

    .line 3351
    .line 3352
    goto :goto_39

    .line 3353
    :cond_91
    move-object/from16 v1, v35

    .line 3354
    .line 3355
    iget-object v1, v1, LX/5GZ;->A0F:[Z

    .line 3356
    .line 3357
    aget-boolean v10, v1, v25

    .line 3358
    .line 3359
    iget-object v5, v0, LX/5GQ;->A0F:LX/5GY;

    .line 3360
    .line 3361
    invoke-static {v5}, LX/5GY;->A00(LX/5GY;)LX/5Gb;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v2

    .line 3365
    if-eqz v2, :cond_94

    .line 3366
    .line 3367
    const/high16 v1, 0x40000000    # 2.0f

    .line 3368
    .line 3369
    or-int/2addr v10, v1

    .line 3370
    iget-object v4, v2, LX/5Gb;->A01:LX/5Go;

    .line 3371
    .line 3372
    :goto_3a
    if-eqz v5, :cond_92

    .line 3373
    .line 3374
    iget-object v1, v5, LX/5GY;->A05:LX/5Gi;

    .line 3375
    .line 3376
    if-eqz v1, :cond_92

    .line 3377
    .line 3378
    iget-object v1, v1, LX/5Gi;->A07:LX/5Fy;

    .line 3379
    .line 3380
    iget-object v2, v1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 3381
    .line 3382
    const-string v1, "application/x-mp4-vtt"

    .line 3383
    .line 3384
    if-ne v2, v1, :cond_92

    .line 3385
    .line 3386
    or-int/lit8 v10, v10, 0x1

    .line 3387
    .line 3388
    :cond_92
    move-object v8, v11

    .line 3389
    move-object v9, v4

    .line 3390
    move v11, v3

    .line 3391
    move v12, v7

    .line 3392
    move-wide/from16 v13, v19

    .line 3393
    .line 3394
    invoke-interface/range {v8 .. v14}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 3395
    .line 3396
    .line 3397
    move-wide/from16 v1, v19

    .line 3398
    .line 3399
    iput-wide v1, v0, LX/5GQ;->A0A:J

    .line 3400
    .line 3401
    :cond_93
    iget-object v2, v0, LX/5GQ;->A0U:Ljava/util/ArrayDeque;

    .line 3402
    .line 3403
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3404
    .line 3405
    .line 3406
    move-result v1

    .line 3407
    if-nez v1, :cond_95

    .line 3408
    .line 3409
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v2

    .line 3413
    check-cast v2, LX/5H3;

    .line 3414
    .line 3415
    iget v1, v0, LX/5GQ;->A03:I

    .line 3416
    .line 3417
    iget v9, v2, LX/5H3;->A00:I

    .line 3418
    .line 3419
    sub-int/2addr v1, v9

    .line 3420
    iput v1, v0, LX/5GQ;->A03:I

    .line 3421
    .line 3422
    iget-wide v2, v2, LX/5H3;->A01:J

    .line 3423
    .line 3424
    add-long v2, v2, v19

    .line 3425
    .line 3426
    iget-object v8, v0, LX/5GQ;->A0K:[LX/5Fj;

    .line 3427
    .line 3428
    array-length v5, v8

    .line 3429
    const/4 v4, 0x0

    .line 3430
    :goto_3b
    if-ge v4, v5, :cond_93

    .line 3431
    .line 3432
    aget-object v10, v8, v4

    .line 3433
    .line 3434
    iget v1, v0, LX/5GQ;->A03:I

    .line 3435
    .line 3436
    move-object/from16 v11, v27

    .line 3437
    .line 3438
    move v12, v6

    .line 3439
    move v13, v9

    .line 3440
    move v14, v1

    .line 3441
    move-wide v15, v2

    .line 3442
    invoke-interface/range {v10 .. v16}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 3443
    .line 3444
    .line 3445
    add-int/lit8 v4, v4, 0x1

    .line 3446
    .line 3447
    goto :goto_3b

    .line 3448
    :cond_94
    const/4 v4, 0x0

    .line 3449
    goto :goto_3a

    .line 3450
    :cond_95
    iget-object v4, v0, LX/5GQ;->A0F:LX/5GY;

    .line 3451
    .line 3452
    iget v1, v4, LX/5GY;->A01:I

    .line 3453
    .line 3454
    add-int/lit8 v1, v1, 0x1

    .line 3455
    .line 3456
    iput v1, v4, LX/5GY;->A01:I

    .line 3457
    .line 3458
    iget v1, v4, LX/5GY;->A00:I

    .line 3459
    .line 3460
    add-int/lit8 v3, v1, 0x1

    .line 3461
    .line 3462
    iput v3, v4, LX/5GY;->A00:I

    .line 3463
    .line 3464
    iget-object v1, v4, LX/5GY;->A07:LX/5GZ;

    .line 3465
    .line 3466
    iget-object v1, v1, LX/5GZ;->A0B:[I

    .line 3467
    .line 3468
    iget v2, v4, LX/5GY;->A02:I

    .line 3469
    .line 3470
    aget v1, v1, v2

    .line 3471
    .line 3472
    if-ne v3, v1, :cond_73

    .line 3473
    .line 3474
    add-int/lit8 v1, v2, 0x1

    .line 3475
    .line 3476
    iput v1, v4, LX/5GY;->A02:I

    .line 3477
    .line 3478
    iput v7, v4, LX/5GY;->A00:I

    .line 3479
    .line 3480
    move-object/from16 v1, v27

    .line 3481
    .line 3482
    iput-object v1, v0, LX/5GQ;->A0F:LX/5GY;

    .line 3483
    .line 3484
    goto/16 :goto_2f

    .line 3485
    .line 3486
    :cond_96
    const-string v1, "Invalid NAL length"

    .line 3487
    .line 3488
    new-instance v0, LX/5CU;

    .line 3489
    .line 3490
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    throw v0

    .line 3494
    :cond_97
    const-string v1, "Atom size less than header length (unsupported)."

    .line 3495
    .line 3496
    new-instance v0, LX/5CU;

    .line 3497
    .line 3498
    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/lang/String;)V

    .line 3499
    .line 3500
    .line 3501
    throw v0
.end method

.method public final Aj6(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5GQ;->A0D:Landroid/util/SparseArray;

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
    check-cast v0, LX/5GY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5GY;->A01()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/5GQ;->A0U:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/5GQ;->A03:I

    .line 28
    .line 29
    iput-wide p3, p0, LX/5GQ;->A0B:J

    .line 30
    .line 31
    iget-object v0, p0, LX/5GQ;->A0T:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LX/5GQ;->A02:I

    .line 37
    .line 38
    iput v2, p0, LX/5GQ;->A00:I

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
