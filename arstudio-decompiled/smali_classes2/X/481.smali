.class public abstract LX/481;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yO;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/google/android/exoplayer2/Format;

.field public final A03:[J

.field public final A04:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final A05:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p2

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v4}, LX/001;->A1N(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/481;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 16
    .line 17
    iput v4, p0, LX/481;->A01:I

    .line 18
    .line 19
    new-array v3, v4, [Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    iput-object v3, p0, LX/481;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    aget v1, p2, v2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x14

    .line 38
    .line 39
    new-instance v0, LX/1gs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/1gs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iget v5, p0, LX/481;->A01:I

    .line 48
    .line 49
    new-array v4, v5, [I

    .line 50
    .line 51
    iput-object v4, p0, LX/481;->A05:[I

    .line 52
    .line 53
    :goto_1
    if-ge v6, v5, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/481;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    aget-object v3, v0, v6

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    if-ge v2, v0, :cond_1

    .line 64
    .line 65
    aget-object v0, v1, v2

    .line 66
    .line 67
    if-eq v3, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v2, -0x1

    .line 73
    :cond_2
    aput v2, v4, v6

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-array v0, v5, [J

    .line 79
    .line 80
    iput-object v0, p0, LX/481;->A03:[J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A6B(IJ)Z
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1, v2, v3}, LX/481;->APv(IJ)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/481;->A01:I

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3}, LX/481;->APv(IJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v5, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    iget-object v9, p0, LX/481;->A03:[J

    .line 34
    .line 35
    aget-wide v4, v9, p1

    .line 36
    .line 37
    add-long v0, v2, p2

    .line 38
    .line 39
    xor-long/2addr v2, v0

    .line 40
    xor-long/2addr p2, v0

    .line 41
    and-long/2addr v2, p2

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v7

    .line 45
    .line 46
    if-gez v6, :cond_4

    .line 47
    .line 48
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    aput-wide v0, v9, p1

    .line 58
    .line 59
    return v10
.end method

.method public final AA6(Ljava/util/List;J)I
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AG0(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 0
    iget-object v0, p0, LX/481;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final AH1(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/481;->A05:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final AIt(LX/2ri;LX/5yU;JJJJJJJJJZZZ)J
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/46s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/46s;

    .line 8
    .line 9
    iget-object v0, v0, LX/46s;->A01:LX/2wZ;

    .line 10
    .line 11
    move/from16 v21, p21

    .line 12
    .line 13
    move-wide/from16 v19, p19

    .line 14
    .line 15
    move/from16 v23, p23

    .line 16
    .line 17
    move/from16 v22, p22

    .line 18
    .line 19
    move-wide/from16 v9, p9

    .line 20
    .line 21
    move-wide/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-wide/from16 v15, p15

    .line 28
    .line 29
    move-wide/from16 v3, p3

    .line 30
    .line 31
    move-wide/from16 v5, p5

    .line 32
    .line 33
    move-wide/from16 v7, p7

    .line 34
    .line 35
    move-wide/from16 v11, p11

    .line 36
    .line 37
    move-wide/from16 v17, p17

    .line 38
    .line 39
    invoke-interface/range {v0 .. v23}, LX/2wZ;->AIt(LX/2ri;LX/5yU;JJJJJJJJJZZZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide v0
.end method

.method public final ALy()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 0
    iget-object v1, p0, LX/481;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    invoke-interface {p0}, LX/5yO;->ALz()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
.end method

.method public final ANB()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/481;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AP7(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/481;->A01:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/481;->A05:[I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :cond_1
    return v1
.end method

.method public final AP8(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/481;->A01:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LX/481;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    aget-object v0, v1, v2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, -0x1

    .line 45
    return v2
.end method

.method public final APv(IJ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/481;->A03:[J

    .line 1
    .line 2
    aget-wide v1, v0, p1

    .line 3
    .line 4
    cmp-long v0, v1, p2

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Aat(F)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/46s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/46s;

    .line 6
    .line 7
    iput p1, v0, LX/46s;->A00:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Aqd(LX/5yU;LX/5xV;JJJJZZ)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/47n;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/47n;

    .line 6
    .line 7
    iget v6, v5, LX/481;->A01:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v6, :cond_9

    .line 11
    .line 12
    iget-object v9, v5, LX/481;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    aget-object v0, v9, v4

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    const-string/jumbo v0, "video"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-boolean v0, v5, LX/47n;->A04:Z

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_0
    aget-object v0, v9, v3

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/2zT;

    .line 67
    .line 68
    invoke-direct {v0}, LX/2zT;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2zT;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, LX/2zT;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    if-lt v3, v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/47n;->A03:Ljava/util/List;

    .line 104
    .line 105
    new-array v0, v4, [Lcom/google/android/exoplayer2/Format;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [Lcom/google/android/exoplayer2/Format;

    .line 112
    .line 113
    iget-object v2, v5, LX/47n;->A02:LX/0sn;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    array-length v0, v3

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v2, LX/0sn;->A0D:LX/2ag;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-boolean v1, v0, LX/2ag;->A02:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :cond_4
    invoke-static {v2, v3, v0}, LX/0sn;->A02(LX/0sn;[Lcom/google/android/exoplayer2/Format;Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-boolean v7, v5, LX/47n;->A04:Z

    .line 134
    .line 135
    iput v4, v5, LX/47n;->A01:I

    .line 136
    .line 137
    iput v4, v5, LX/47n;->A00:I

    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    iget-object v0, v5, LX/47n;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 141
    .line 142
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceVideoCodecChangeInSequentialTrackSelection:Z

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget v0, v5, LX/47n;->A01:I

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    :goto_0
    iput v0, v5, LX/47n;->A01:I

    .line 151
    .line 152
    :cond_8
    iget v0, v5, LX/47n;->A01:I

    .line 153
    .line 154
    if-lt v0, v6, :cond_6

    .line 155
    .line 156
    :cond_9
    iput v4, v5, LX/47n;->A01:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget v0, v5, LX/47n;->A00:I

    .line 160
    .line 161
    add-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    iput v1, v5, LX/47n;->A00:I

    .line 164
    .line 165
    iget-object v0, v5, LX/47n;->A03:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v1, v0, :cond_b

    .line 172
    .line 173
    iput v4, v5, LX/47n;->A00:I

    .line 174
    .line 175
    :cond_b
    iget-object v1, v5, LX/47n;->A03:Ljava/util/List;

    .line 176
    .line 177
    iget v0, v5, LX/47n;->A00:I

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/2zT;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget v0, v3, LX/2zT;->A00:I

    .line 188
    .line 189
    add-int/lit8 v2, v0, 0x1

    .line 190
    .line 191
    iput v2, v3, LX/2zT;->A00:I

    .line 192
    .line 193
    iget-object v1, v3, LX/2zT;->A01:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lt v2, v0, :cond_c

    .line 200
    .line 201
    iput v4, v3, LX/2zT;->A00:I

    .line 202
    .line 203
    :cond_c
    iget v0, v3, LX/2zT;->A00:I

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/481;

    .line 17
    .line 18
    iget-object v1, p0, LX/481;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    .line 20
    iget-object v0, p1, LX/481;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/481;->A05:[I

    .line 25
    .line 26
    iget-object v0, p1, LX/481;->A05:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/481;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/481;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/481;->A05:[I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/481;->A00:I

    .line 20
    .line 21
    :cond_0
    return v1
.end method

.method public final length()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/481;->A05:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
