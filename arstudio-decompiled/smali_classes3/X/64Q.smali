.class public final LX/64Q;
.super LX/60J;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/64P;

.field public final A01:LX/64h;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/64Q;->A03:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/64Q;-><init>(LX/64h;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/64h;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/60J;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64Q;->A01:LX/64h;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/64Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v0, LX/49Z;->TRACK_SELECTOR_UPGRADE:LX/49Z;

    .line 15
    .line 16
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/64V;->A0H:LX/64V;

    .line 23
    .line 24
    new-instance v0, LX/64P;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/64P;-><init>(LX/64h;LX/64S;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/64Q;->A00:LX/64P;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A00(IIIIZ)Landroid/graphics/Point;
    .locals 3

    .line 0
    sget-object v0, LX/49Z;->TRACK_SELECTOR_UPGRADE:LX/49Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move v2, p1

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, p3}, LX/0Yg;->A1O(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p0, p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    mul-int v1, p2, p0

    .line 22
    .line 23
    mul-int v0, p3, v2

    .line 24
    .line 25
    if-lt v1, v0, :cond_5

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    div-int/2addr v0, p2

    .line 31
    new-instance v1, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    move v2, p0

    .line 38
    move p0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p4, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p2, p3}, LX/0Yg;->A1O(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt p0, p1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_3
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    :goto_1
    mul-int v1, p2, p0

    .line 53
    .line 54
    mul-int v0, p3, p1

    .line 55
    .line 56
    if-lt v1, v0, :cond_5

    .line 57
    .line 58
    add-int/2addr v0, p2

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    div-int/2addr v0, p2

    .line 62
    new-instance v1, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    move v0, p1

    .line 69
    move p1, p0

    .line 70
    move p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-int/2addr v1, p3

    .line 73
    add-int/lit8 v0, v1, -0x1

    .line 74
    .line 75
    div-int/2addr v0, p3

    .line 76
    new-instance v1, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public static A01(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/ArrayList;
    .locals 11

    .line 0
    iget v8, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1
    .line 2
    invoke-static {v8}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, v8, :cond_0

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p1, v6, :cond_5

    .line 20
    .line 21
    if-eq p2, v6, :cond_5

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v7, v8, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    aget-object v10, v0, v7

    .line 31
    .line 32
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 41
    .line 42
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v0, p3}, LX/64Q;->A00(IIIIZ)Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    mul-int v3, v1, v0

    .line 49
    .line 50
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    const v2, 0x3f7ae148    # 0.98f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v0, v2

    .line 57
    float-to-int v0, v0

    .line 58
    if-lt v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 61
    .line 62
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v2

    .line 66
    float-to-int v0, v0

    .line 67
    if-lt v1, v0, :cond_1

    .line 68
    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    move v4, v3

    .line 72
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eq v4, v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    if-ltz v3, :cond_5

    .line 84
    .line 85
    invoke-static {v5, v3}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    if-eq v2, v1, :cond_4

    .line 97
    .line 98
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    mul-int/2addr v2, v0

    .line 103
    if-eq v2, v1, :cond_4

    .line 104
    .line 105
    if-le v2, v4, :cond_3

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return-object v5
.end method

.method public static A02(IZ)Z
    .locals 1

    .line 0
    sget-object v0, LX/49Z;->TRACK_SELECTOR_UPGRADE:LX/49Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 p0, p0, 0x7

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_1

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

.method public static A03(Lcom/google/android/exoplayer2/Format;LX/64k;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/64Q;->A02(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 8
    .line 9
    iget v0, p1, LX/64k;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 14
    .line 15
    iget v0, p1, LX/64k;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/64k;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

.method public static A04(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/64p;LX/3Uw;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/61R;->A07(LX/64p;LX/3Uw;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/64Q;->A00:LX/64P;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/61R;->A07(LX/64p;LX/3Uw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A08(Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/60E;[I[[[I)Landroid/util/Pair;
    .locals 37

    .line 719812
    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/64Q;->A00:LX/64P;

    move-object/from16 v13, p3

    move-object/from16 v30, p4

    move-object/from16 v31, p5

    if-eqz v0, :cond_0

    .line 719813
    move-object/from16 v27, p1

    move-object/from16 v28, p2

    move-object/from16 v26, v0

    move-object/from16 v29, v13

    invoke-virtual/range {v26 .. v31}, LX/60J;->A08(Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/60E;[I[[[I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 719814
    :cond_0
    move-object/from16 v0, v36

    iget-object v0, v0, LX/64Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 719815
    iget v0, v13, LX/60E;->A00:I

    move/from16 v35, v0

    .line 719816
    new-array v11, v0, [LX/5yO;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_0
    const/16 v29, 0x2

    const/16 v23, 0x1

    move/from16 v0, v35

    if-ge v10, v0, :cond_2f

    .line 719817
    iget-object v0, v13, LX/60E;->A03:[I

    aget v1, v0, v10

    .line 719818
    move/from16 v0, v29

    if-ne v0, v1, :cond_2d

    if-nez v2, :cond_2b

    .line 719819
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v28, v0, v10

    .line 719820
    aget-object v27, p5, v10

    aget v1, p4, v10

    move-object/from16 v0, v36

    iget-object v0, v0, LX/64Q;->A01:LX/64h;

    move-object/from16 v26, v0

    .line 719821
    iget-boolean v0, v12, LX/64S;->A0N:Z

    move/from16 v25, v0

    if-nez v0, :cond_15

    if-eqz v26, :cond_15

    .line 719822
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:Z

    const/16 v24, 0x10

    if-eqz v0, :cond_1

    const/16 v24, 0x18

    .line 719823
    :cond_1
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:Z

    if-eqz v0, :cond_2

    and-int v1, v1, v24

    const/16 v21, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v21, 0x0

    :cond_3
    const/4 v9, 0x0

    .line 719824
    :goto_1
    move-object/from16 v0, v28

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v9, v0, :cond_15

    .line 719825
    move-object/from16 v0, v28

    invoke-static {v0, v9}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 719826
    aget-object v20, v27, v9

    iget v0, v12, LX/64S;->A06:I

    move/from16 v34, v0

    iget v0, v12, LX/64S;->A05:I

    move/from16 v33, v0

    iget v0, v12, LX/64S;->A03:I

    move/from16 v32, v0

    iget v4, v12, LX/64S;->A0F:I

    iget v3, v12, LX/64S;->A0E:I

    iget-boolean v2, v12, LX/64S;->A0P:Z

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Z

    move/from16 v19, v0

    .line 719827
    iget v1, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    move/from16 v0, v29

    if-lt v1, v0, :cond_13

    .line 719828
    invoke-static {v8, v4, v3, v2}, LX/64Q;->A01(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/ArrayList;

    move-result-object v7

    .line 719829
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v0, :cond_13

    .line 719830
    const/16 v18, 0x0

    if-nez v21, :cond_b

    .line 719831
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    move-result-object v17

    .line 719832
    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 719833
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    .line 719834
    invoke-static {v7, v6}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    move-result v0

    .line 719835
    iget-object v15, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v15, v0

    .line 719836
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 719837
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 719838
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 719839
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 719840
    invoke-static {v7, v4}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    move-result v0

    .line 719841
    aget-object v2, v15, v0

    .line 719842
    aget v0, v20, v0

    .line 719843
    const/4 v1, 0x0

    .line 719844
    invoke-static {v0, v1}, LX/64Q;->A02(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int v0, v0, v24

    if-eqz v0, :cond_8

    if-eqz v5, :cond_4

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 719845
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget v14, v2, Lcom/google/android/exoplayer2/Format;->A0L:I

    const/4 v1, -0x1

    if-eq v14, v1, :cond_5

    move/from16 v0, v34

    if-gt v14, v0, :cond_8

    :cond_5
    iget v14, v2, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-eq v14, v1, :cond_6

    move/from16 v0, v33

    if-gt v14, v0, :cond_8

    :cond_6
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A05:I

    if-eq v0, v1, :cond_7

    move/from16 v1, v32

    if-gt v0, v1, :cond_8

    .line 719846
    :cond_7
    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 719847
    :cond_9
    move/from16 v0, v16

    if-le v3, v0, :cond_a

    move/from16 v16, v3

    move-object/from16 v18, v5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 719848
    :cond_b
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v2

    .line 719849
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 719850
    :cond_c
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 719851
    if-ltz v3, :cond_11

    .line 719852
    invoke-static {v7, v3}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    move-result v4

    .line 719853
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v0, v4

    .line 719854
    aget v4, v20, v4

    .line 719855
    const/4 v0, 0x0

    .line 719856
    invoke-static {v4, v0}, LX/64Q;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    and-int v4, v4, v24

    if-eqz v4, :cond_10

    if-eqz v18, :cond_d

    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 719857
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget v5, v1, Lcom/google/android/exoplayer2/Format;->A0L:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_e

    move/from16 v0, v34

    if-gt v5, v0, :cond_10

    :cond_e
    iget v5, v1, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-eq v5, v4, :cond_f

    move/from16 v0, v33

    if-gt v5, v0, :cond_10

    :cond_f
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    if-eq v1, v4, :cond_c

    move/from16 v0, v32

    if-gt v1, v0, :cond_10

    goto :goto_4

    .line 719858
    :cond_10
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 719859
    invoke-static {v2, v3}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 719860
    goto :goto_4

    :cond_11
    if-eqz v19, :cond_12

    .line 719861
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 719862
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 719863
    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v29

    if-lt v1, v0, :cond_13

    .line 719864
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 719865
    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_14

    .line 719866
    invoke-static {v7, v1}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    move-result v0

    .line 719867
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 719868
    :cond_13
    sget-object v2, LX/64Q;->A03:[I

    .line 719869
    :cond_14
    array-length v0, v2

    if-lez v0, :cond_28

    .line 719870
    move-object/from16 v0, v26

    invoke-interface {v0, v8, v2}, LX/64h;->A8K(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/5yO;

    move-result-object v2

    .line 719871
    if-nez v2, :cond_2a

    .line 719872
    :cond_15
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 719873
    :goto_6
    move-object/from16 v2, v28

    iget v2, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v8, v2, :cond_29

    .line 719874
    move-object/from16 v2, v28

    invoke-static {v2, v8}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    .line 719875
    iget v4, v12, LX/64S;->A0F:I

    iget v3, v12, LX/64S;->A0E:I

    iget-boolean v2, v12, LX/64S;->A0P:Z

    .line 719876
    invoke-static {v7, v4, v3, v2}, LX/64Q;->A01(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/ArrayList;

    move-result-object v19

    .line 719877
    aget-object v18, v27, v8

    const/4 v6, 0x0

    .line 719878
    :goto_7
    iget v2, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v6, v2, :cond_27

    .line 719879
    aget v3, v18, v6

    iget-boolean v2, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Z

    invoke-static {v3, v2}, LX/64Q;->A02(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 719880
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v2, v6

    .line 719881
    move-object/from16 v2, v19

    invoke-static {v2, v6}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v2

    .line 719882
    if-eqz v2, :cond_26

    iget v3, v5, Lcom/google/android/exoplayer2/Format;->A0L:I

    if-eq v3, v9, :cond_16

    iget v2, v12, LX/64S;->A06:I

    if-gt v3, v2, :cond_26

    :cond_16
    iget v3, v5, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-eq v3, v9, :cond_17

    iget v2, v12, LX/64S;->A05:I

    if-gt v3, v2, :cond_26

    :cond_17
    iget v3, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    if-eq v3, v9, :cond_18

    iget v2, v12, LX/64S;->A03:I

    if-gt v3, v2, :cond_26

    :cond_18
    const/16 v17, 0x1

    .line 719883
    const/4 v4, 0x2

    .line 719884
    :goto_8
    aget v3, v18, v6

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/64Q;->A02(IZ)Z

    move-result v16

    if-eqz v16, :cond_19

    add-int/lit16 v4, v4, 0x3e8

    .line 719885
    :cond_19
    invoke-static {v4, v15}, LX/0Yg;->A1O(II)Z

    move-result v2

    .line 719886
    if-ne v4, v15, :cond_1b

    .line 719887
    if-eqz v25, :cond_1c

    .line 719888
    iget v2, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    if-ne v2, v9, :cond_21

    if-ne v1, v9, :cond_1f

    .line 719889
    :cond_1a
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 719890
    :cond_1b
    if-eqz v2, :cond_1a

    goto :goto_c

    .line 719891
    :cond_1c
    iget v14, v5, Lcom/google/android/exoplayer2/Format;->A0L:I

    const/4 v3, -0x1

    if-eq v14, v9, :cond_1d

    iget v2, v5, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-eq v2, v9, :cond_1d

    mul-int v3, v14, v2

    .line 719892
    :cond_1d
    if-eq v3, v0, :cond_24

    .line 719893
    const/4 v2, -0x1

    if-ne v3, v9, :cond_23

    if-ne v0, v9, :cond_1e

    :goto_a
    const/4 v2, 0x0

    .line 719894
    :cond_1e
    :goto_b
    if-eqz v16, :cond_22

    if-eqz v17, :cond_22

    if-lez v2, :cond_1a

    .line 719895
    :cond_1f
    :goto_c
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 719896
    iget v3, v5, Lcom/google/android/exoplayer2/Format;->A0L:I

    const/4 v0, -0x1

    if-eq v3, v9, :cond_20

    iget v2, v5, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-eq v2, v9, :cond_20

    mul-int v0, v3, v2

    .line 719897
    :cond_20
    move-object/from16 v21, v7

    move/from16 v20, v6

    move v15, v4

    goto :goto_9

    :cond_21
    if-eq v1, v9, :cond_1a

    sub-int/2addr v2, v1

    .line 719898
    :cond_22
    if-gez v2, :cond_1a

    goto :goto_c

    :cond_23
    sub-int v2, v3, v0

    if-ne v0, v9, :cond_1e

    goto :goto_d

    :cond_24
    iget v3, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    const/4 v2, -0x1

    if-ne v3, v9, :cond_25

    if-ne v1, v9, :cond_1e

    goto :goto_a

    :cond_25
    sub-int v2, v3, v1

    if-ne v1, v9, :cond_1e

    :goto_d
    const/4 v2, 0x1

    goto :goto_b

    .line 719899
    :cond_26
    const/16 v17, 0x0

    .line 719900
    iget-boolean v2, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-eqz v2, :cond_1a

    const/4 v4, 0x1

    goto :goto_8

    .line 719901
    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    .line 719902
    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 719903
    :cond_29
    if-nez v21, :cond_2e

    const/4 v2, 0x0

    .line 719904
    :cond_2a
    :goto_e
    aput-object v2, v11, v10

    .line 719905
    aget-object v0, v11, v10

    .line 719906
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    move-result v2

    .line 719907
    :cond_2b
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, v10

    .line 719908
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-gtz v0, :cond_2c

    const/16 v23, 0x0

    :cond_2c
    or-int v22, v22, v23

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 719909
    :cond_2e
    new-instance v2, LX/2zD;

    move/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v1}, LX/2zD;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_e

    .line 719910
    :cond_2f
    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    :goto_f
    move/from16 v0, v35

    if-ge v14, v0, :cond_53

    .line 719911
    iget-object v0, v13, LX/60E;->A03:[I

    aget v1, v0, v14

    .line 719912
    move/from16 v0, v23

    if-eq v1, v0, :cond_40

    move/from16 v0, v29

    if-eq v1, v0, :cond_51

    const/4 v0, 0x3

    if-eq v1, v0, :cond_36

    .line 719913
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v10, v0, v14

    .line 719914
    aget-object v16, p5, v14

    .line 719915
    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 719916
    :goto_10
    iget v0, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v6, v0, :cond_34

    .line 719917
    invoke-static {v10, v6}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    .line 719918
    aget-object v15, v16, v6

    const/4 v2, 0x0

    .line 719919
    :goto_11
    iget v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_33

    .line 719920
    aget v1, v15, v2

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Z

    invoke-static {v1, v0}, LX/64Q;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 719921
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v2

    .line 719922
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    const/4 v1, 0x2

    .line 719923
    :cond_30
    aget v0, v15, v2

    invoke-static {v0, v8}, LX/64Q;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    add-int/lit16 v1, v1, 0x3e8

    :cond_31
    if-le v1, v4, :cond_32

    move-object v7, v3

    move v5, v2

    move v4, v1

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_34
    if-eqz v7, :cond_35

    .line 719924
    new-instance v9, LX/2zD;

    .line 719925
    invoke-direct {v9, v7, v5}, LX/2zD;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 719926
    :cond_35
    aput-object v9, v11, v14

    goto/16 :goto_1f

    :cond_36
    if-nez v21, :cond_51

    .line 719927
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v9, v0, v14

    .line 719928
    aget-object v19, p5, v14

    .line 719929
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 719930
    :goto_12
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_50

    .line 719931
    invoke-static {v9, v7}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    .line 719932
    aget-object v18, v19, v7

    const/4 v2, 0x0

    .line 719933
    :goto_13
    iget v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_3f

    .line 719934
    aget v1, v18, v2

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Z

    invoke-static {v1, v0}, LX/64Q;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 719935
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    aget-object v10, v0, v2

    .line 719936
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0H:I

    iget v1, v12, LX/64S;->A00:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/lit8 v15, v0, 0x1

    const/4 v1, 0x1

    .line 719937
    invoke-static {v15}, LX/001;->A1L(I)Z

    move-result v17

    .line 719938
    and-int/lit8 v0, v0, 0x2

    .line 719939
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v16

    .line 719940
    iget-object v0, v12, LX/64S;->A0K:Ljava/util/List;

    invoke-static {v10, v0}, LX/64Q;->A04(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)Z

    move-result v15

    if-nez v15, :cond_37

    .line 719941
    iget-boolean v0, v12, LX/64S;->A0O:Z

    if-eqz v0, :cond_3d

    .line 719942
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "und"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v10, v0}, LX/64Q;->A04(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 719943
    :cond_37
    if-eqz v17, :cond_3c

    const/16 v1, 0x8

    :cond_38
    :goto_14
    add-int/2addr v1, v15

    .line 719944
    :cond_39
    :goto_15
    aget v0, v18, v2

    invoke-static {v0, v8}, LX/64Q;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    add-int/lit16 v1, v1, 0x3e8

    :cond_3a
    if-le v1, v4, :cond_3b

    move-object v6, v3

    move v5, v2

    move v4, v1

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 719945
    :cond_3c
    const/4 v1, 0x4

    if-nez v16, :cond_38

    const/4 v1, 0x6

    goto :goto_14

    .line 719946
    :cond_3d
    if-eqz v17, :cond_3e

    const/4 v1, 0x3

    goto :goto_15

    :cond_3e
    if-eqz v16, :cond_3b

    .line 719947
    iget-object v0, v12, LX/64S;->A0I:Ljava/util/List;

    invoke-static {v10, v0}, LX/64Q;->A04(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v1, 0x2

    goto :goto_15

    .line 719948
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 719949
    :cond_40
    if-nez v20, :cond_51

    .line 719950
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v8, v0, v14

    .line 719951
    aget-object v17, p5, v14

    .line 719952
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:Z

    if-nez v0, :cond_44

    if-eqz v22, :cond_44

    const/4 v15, 0x0

    .line 719953
    :goto_16
    const/4 v10, 0x0

    const/4 v9, -0x1

    move-object v7, v10

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/16 v20, -0x1

    .line 719954
    :goto_17
    iget v0, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v6, v0, :cond_45

    .line 719955
    invoke-static {v8, v6}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 719956
    aget-object v16, v17, v6

    const/4 v3, 0x0

    .line 719957
    :goto_18
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_43

    .line 719958
    aget v1, v16, v3

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Z

    invoke-static {v1, v0}, LX/64Q;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 719959
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v0, v3

    .line 719960
    new-instance v1, LX/64a;

    aget v0, v16, v3

    invoke-direct {v1, v2, v12, v0}, LX/64a;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    if-eqz v7, :cond_41

    .line 719961
    invoke-virtual {v1, v7}, LX/64a;->A00(LX/64a;)I

    move-result v0

    if-lez v0, :cond_42

    :cond_41
    move v5, v6

    move/from16 v20, v3

    move-object v7, v1

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 719962
    :cond_44
    move-object/from16 v0, v36

    iget-object v15, v0, LX/64Q;->A01:LX/64h;

    goto :goto_16

    .line 719963
    :cond_45
    if-eq v5, v9, :cond_4e

    .line 719964
    invoke-static {v8, v5}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    .line 719965
    iget-boolean v0, v12, LX/64S;->A0N:Z

    if-nez v0, :cond_4f

    if-eqz v15, :cond_4f

    .line 719966
    aget-object v19, v17, v5

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:Z

    move/from16 v18, v0

    .line 719967
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    move-result-object v17

    .line 719968
    const/4 v8, 0x0

    move-object/from16 v24, v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 719969
    :goto_19
    iget v5, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v7, v5, :cond_4a

    .line 719970
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    move-object/from16 v16, v0

    aget-object v0, v0, v7

    .line 719971
    new-instance v4, LX/64k;

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-eqz v18, :cond_49

    move-object v0, v10

    .line 719972
    :goto_1a
    invoke-direct {v4, v2, v1, v0}, LX/64k;-><init>(IILjava/lang/String;)V

    .line 719973
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 719974
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 719975
    :goto_1b
    if-ge v3, v5, :cond_47

    .line 719976
    aget-object v1, v16, v3

    .line 719977
    aget v0, v19, v3

    invoke-static {v1, v4, v0}, LX/64Q;->A03(Lcom/google/android/exoplayer2/Format;LX/64k;I)Z

    move-result v0

    if-eqz v0, :cond_46

    add-int/lit8 v2, v2, 0x1

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 719978
    :cond_47
    if-le v2, v6, :cond_48

    move v6, v2

    move-object/from16 v24, v4

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 719979
    :cond_49
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    goto :goto_1a

    .line 719980
    :cond_4a
    move/from16 v0, v23

    if-le v6, v0, :cond_4c

    .line 719981
    new-array v3, v6, [I

    const/4 v4, 0x0

    .line 719982
    :goto_1c
    if-ge v8, v5, :cond_4d

    .line 719983
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v0, v8

    .line 719984
    aget v1, v19, v8

    .line 719985
    move-object/from16 v0, v24

    invoke-static {v2, v0, v1}, LX/64Q;->A03(Lcom/google/android/exoplayer2/Format;LX/64k;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    add-int/lit8 v0, v4, 0x1

    .line 719986
    aput v8, v3, v4

    move v4, v0

    :cond_4b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 719987
    :cond_4c
    sget-object v3, LX/64Q;->A03:[I

    .line 719988
    :cond_4d
    array-length v0, v3

    if-lez v0, :cond_4f

    .line 719989
    invoke-interface {v15, v9, v3}, LX/64h;->A8K(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/5yO;

    move-result-object v10

    .line 719990
    :cond_4e
    :goto_1d
    aput-object v10, v11, v14

    .line 719991
    aget-object v0, v11, v14

    .line 719992
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    move-result v20

    .line 719993
    goto :goto_1f

    .line 719994
    :cond_4f
    new-instance v10, LX/2zD;

    move/from16 v0, v20

    invoke-direct {v10, v9, v0}, LX/2zD;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 719995
    goto :goto_1d

    .line 719996
    :cond_50
    if-nez v6, :cond_52

    const/4 v0, 0x0

    .line 719997
    :goto_1e
    aput-object v0, v11, v14

    .line 719998
    aget-object v0, v11, v14

    .line 719999
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    move-result v21

    .line 720000
    :cond_51
    :goto_1f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_f

    .line 720001
    :cond_52
    new-instance v0, LX/2zD;

    .line 720002
    invoke-direct {v0, v6, v5}, LX/2zD;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_1e

    .line 720003
    :cond_53
    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_20
    const/4 v6, 0x0

    const/4 v2, 0x1

    move/from16 v0, v35

    if-ge v3, v0, :cond_57

    .line 720004
    iget-object v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 720005
    if-nez v0, :cond_56

    .line 720006
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v5, v0, v3

    .line 720007
    iget-object v1, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_54

    .line 720008
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 720009
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_56

    .line 720010
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 720011
    if-eqz v4, :cond_56

    .line 720012
    iget v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    if-ne v0, v2, :cond_55

    .line 720013
    iget v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 720014
    invoke-static {v5, v0}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 720015
    iget-object v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    aget v1, v0, v7

    new-instance v0, LX/2zD;

    .line 720016
    invoke-direct {v0, v2, v1}, LX/2zD;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 720017
    :goto_21
    aput-object v0, v11, v3

    .line 720018
    :cond_54
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 720019
    :cond_55
    move-object/from16 v0, v36

    iget-object v2, v0, LX/64Q;->A01:LX/64h;

    iget v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 720020
    invoke-static {v5, v0}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 720021
    iget-object v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 720022
    invoke-interface {v2, v1, v0}, LX/64h;->A8K(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/5yO;

    move-result-object v0

    goto :goto_21

    .line 720023
    :cond_56
    aput-object v6, v11, v3

    goto :goto_22

    .line 720024
    :cond_57
    new-array v5, v0, [LX/64N;

    const/4 v2, 0x0

    :goto_23
    move/from16 v0, v35

    if-ge v2, v0, :cond_5a

    .line 720025
    iget-object v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 720026
    if-nez v0, :cond_59

    .line 720027
    iget-object v0, v13, LX/60E;->A03:[I

    aget v1, v0, v2

    .line 720028
    const/4 v0, -0x2

    if-eq v1, v0, :cond_58

    aget-object v0, v11, v2

    if-eqz v0, :cond_59

    .line 720029
    :cond_58
    sget-object v0, LX/64N;->A01:LX/64N;

    :goto_24
    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_59
    move-object v0, v6

    goto :goto_24

    .line 720030
    :cond_5a
    iget v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-eqz v0, :cond_62

    .line 720031
    const/4 v15, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x1

    .line 720032
    :goto_25
    const/4 v4, 0x1

    move/from16 v0, v35

    if-ge v9, v0, :cond_60

    .line 720033
    iget-object v0, v13, LX/60E;->A03:[I

    aget v10, v0, v9

    .line 720034
    aget-object v3, v11, v9

    if-eq v10, v4, :cond_5b

    const/4 v0, 0x2

    if-ne v10, v0, :cond_5d

    :cond_5b
    if-eqz v3, :cond_5d

    .line 720035
    aget-object v14, p5, v9

    .line 720036
    iget-object v0, v13, LX/60E;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, v9

    .line 720037
    invoke-static {v0, v3}, LX/4BE;->A0J(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/5yV;)I

    move-result v12

    .line 720038
    const/4 v2, 0x0

    .line 720039
    :goto_26
    invoke-interface {v3}, LX/5yV;->length()I

    move-result v0

    if-ge v2, v0, :cond_5c

    .line 720040
    aget-object v1, v14, v12

    invoke-interface {v3, v2}, LX/5yV;->AH1(I)I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5d

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 720041
    :cond_5c
    if-ne v10, v4, :cond_5e

    if-ne v6, v8, :cond_5f

    move v6, v9

    :cond_5d
    :goto_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_5e
    if-ne v7, v8, :cond_5f

    move v7, v9

    goto :goto_27

    :cond_5f
    const/4 v0, 0x0

    goto :goto_28

    :cond_60
    const/4 v0, 0x1

    :goto_28
    if-eq v6, v8, :cond_61

    if-eq v7, v8, :cond_61

    const/4 v15, 0x1

    :cond_61
    and-int/2addr v0, v15

    if-eqz v0, :cond_62

    .line 720042
    new-instance v0, LX/64N;

    invoke-direct {v0, v4}, LX/64N;-><init>(Z)V

    .line 720043
    aput-object v0, v5, v6

    .line 720044
    aput-object v0, v5, v7

    .line 720045
    :cond_62
    invoke-static {v5, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/64X;)V
    .locals 5

    .line 0
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(LX/64X;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/64Q;->A00:LX/64P;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:LX/64V;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/64P;->A03(LX/64V;LX/64P;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/64P;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v3, LX/64P;->A01:LX/64V;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/64Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/61R;->A00:LX/64p;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/64p;->Ae2()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    new-instance v1, LX/64W;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/64W;-><init>(LX/64V;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/64T;->A00(LX/64T;LX/64S;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/64V;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/64V;-><init>(LX/64W;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/64P;->A03(LX/64V;LX/64P;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/64Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
