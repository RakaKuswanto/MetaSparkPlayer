.class public final LX/5yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yH;
.implements LX/5yr;


# instance fields
.field public A00:LX/5yr;

.field public A01:LX/5yP;

.field public A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A03:[LX/5yH;

.field public final A04:[LX/5yH;

.field public final A05:LX/2l4;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/2l4;[J[LX/5yH;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yA;->A05:LX/2l4;

    .line 4
    .line 5
    iput-object p3, p0, LX/5yA;->A04:[LX/5yH;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5yA;->A06:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5yA;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v1, v5, [LX/5yP;

    .line 21
    .line 22
    new-instance v0, LX/5y9;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5y9;-><init>([LX/5yP;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5yA;->A01:LX/5yP;

    .line 28
    .line 29
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5yA;->A08:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    new-array v0, v5, [LX/5yH;

    .line 37
    .line 38
    iput-object v0, p0, LX/5yA;->A03:[LX/5yH;

    .line 39
    .line 40
    :goto_0
    array-length v0, p3

    .line 41
    if-ge v5, v0, :cond_1

    .line 42
    .line 43
    aget-wide v3, p2, v5

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, LX/5yA;->A04:[LX/5yH;

    .line 52
    .line 53
    aget-object v3, p3, v5

    .line 54
    .line 55
    aget-wide v1, p2, v5

    .line 56
    .line 57
    new-instance v0, LX/5yC;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, LX/5yC;-><init>(LX/5yH;J)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v4, v5

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final A6b(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yA;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5yP;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/5yP;->A6b(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5yA;->A01:LX/5yP;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/5yP;->A6b(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A7S(JJ)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5yA;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5yH;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/5yH;->A7S(JJ)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/5yA;->A01:LX/5yP;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, LX/5yP;->A7S(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method

.method public final A9K(JZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yA;->A03:[LX/5yH;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/5yH;->A9K(JZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final ABX(LX/6JB;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yA;->A03:[LX/5yH;

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/5yA;->A04:[LX/5yH;

    .line 7
    .line 8
    :cond_0
    aget-object v0, v2, v0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/5yH;->ABX(LX/6JB;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final ACo(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yA;->A01:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->ACo(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ACr()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yA;->A01:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yP;->ACr()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AJA()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yA;->A01:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yP;->AJA()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yA;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AQn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yA;->A01:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yP;->AQn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ATV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yA;->A04:[LX/5yH;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/5yH;->ATV()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final bridge synthetic AWT(LX/5yP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yA;->A00:LX/5yr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/5yw;->AWT(LX/5yP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AbE(LX/5yH;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5yA;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v9, p0, LX/5yA;->A04:[LX/5yH;

    .line 12
    .line 13
    array-length v8, v9

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v2, v8, :cond_0

    .line 17
    .line 18
    aget-object v0, v9, v2

    .line 19
    .line 20
    invoke-interface {v0}, LX/5yH;->ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v7, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-ge v6, v8, :cond_2

    .line 35
    .line 36
    aget-object v0, v9, v6

    .line 37
    .line 38
    invoke-interface {v0}, LX/5yH;->ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v4, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v3}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ":"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5yA;->A07:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v11, 0x1

    .line 82
    .line 83
    aput-object v1, v7, v11

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v11, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/5yA;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 98
    .line 99
    iget-object v0, p0, LX/5yA;->A00:LX/5yr;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p0}, LX/5yr;->AbE(LX/5yH;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final AgC(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AgO(LX/5yr;J)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/5yA;->A00:LX/5yr;

    .line 1
    .line 2
    iget-object v0, p0, LX/5yA;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v3, p0, LX/5yA;->A04:[LX/5yH;

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-interface {v0, p0, p2, p3}, LX/5yH;->AgO(LX/5yr;J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final Ahg()J
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/5yA;->A03:[LX/5yH;

    .line 3
    .line 4
    array-length v7, v8

    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v7, :cond_5

    .line 18
    .line 19
    aget-object v11, v8, v5

    .line 20
    .line 21
    invoke-interface {v11}, LX/5yH;->Ahg()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v14, "Unexpected child seekToUs result."

    .line 26
    .line 27
    cmp-long v0, v1, v15

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    cmp-long v0, v3, v15

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v13, v9, LX/5yA;->A03:[LX/5yH;

    .line 36
    .line 37
    array-length v12, v13

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-ge v10, v12, :cond_2

    .line 40
    .line 41
    aget-object v0, v13, v10

    .line 42
    .line 43
    if-eq v0, v11, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v6}, LX/5yH;->Akh(JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    cmp-long v0, v1, v3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Conflicting discontinuities."

    .line 61
    .line 62
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    cmp-long v0, v3, v15

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v11, v3, v4, v6}, LX/5yH;->Akh(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v14}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    move-wide v3, v1

    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v14}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    return-wide v3
.end method

.method public final Ai7(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yA;->A01:LX/5yP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->Ai7(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Akh(JZ)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/5yA;->A03:[LX/5yH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/5yH;->Akh(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/5yA;->A03:[LX/5yH;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v5

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, p3}, LX/5yH;->Akh(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Unexpected child seekToUs result."

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-wide v3
.end method

.method public final Akj([LX/5vs;[LX/5yO;[Z[ZJ)J
    .locals 27

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-wide/from16 v23, p5

    .line 3
    .line 4
    array-length v9, v10

    .line 5
    new-array v8, v9, [I

    .line 6
    .line 7
    new-array v7, v9, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    if-ge v2, v9, :cond_3

    .line 17
    .line 18
    aget-object v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v12, LX/5yA;->A08:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    aget-object v0, p1, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_1
    aput v0, v8, v2

    .line 37
    .line 38
    aget-object v0, p2, v2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    aget-object v0, p2, v2

    .line 43
    .line 44
    invoke-interface {v0}, LX/5yV;->ANB()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ":"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v3, v0}, LX/4BE;->A0L(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_1
    aput v1, v7, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v12, LX/5yA;->A08:Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    move-object/from16 v26, v0

    .line 73
    .line 74
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->clear()V

    .line 75
    .line 76
    .line 77
    new-array v0, v9, [LX/5vs;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    new-array v5, v9, [LX/5vs;

    .line 82
    .line 83
    new-array v15, v9, [LX/5yO;

    .line 84
    .line 85
    iget-object v4, v12, LX/5yA;->A04:[LX/5yH;

    .line 86
    .line 87
    array-length v0, v4

    .line 88
    move/from16 v25, v0

    .line 89
    .line 90
    invoke-static/range {v25 .. v25}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :goto_2
    move/from16 v0, v25

    .line 95
    .line 96
    if-ge v3, v0, :cond_e

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_3
    if-ge v13, v9, :cond_6

    .line 100
    .line 101
    aget v0, v8, v13

    .line 102
    .line 103
    if-ne v0, v3, :cond_5

    .line 104
    .line 105
    aget-object v0, p1, v13

    .line 106
    .line 107
    :goto_4
    aput-object v0, v5, v13

    .line 108
    .line 109
    aget v0, v7, v13

    .line 110
    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    aget-object v16, p2, v13

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, LX/5yV;->ANB()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v12, LX/5yA;->A07:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 132
    .line 133
    new-instance v1, LX/5yE;

    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LX/5yE;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;LX/5yO;)V

    .line 138
    .line 139
    .line 140
    aput-object v1, v15, v13

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    aput-object v6, v15, v13

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v0, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    aget-object v18, v4, v3

    .line 151
    .line 152
    move-object/from16 v21, p3

    .line 153
    .line 154
    move-object/from16 v22, p4

    .line 155
    .line 156
    move-object/from16 v20, v15

    .line 157
    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    invoke-interface/range {v18 .. v24}, LX/5yH;->Akj([LX/5vs;[LX/5yO;[Z[ZJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    move-wide/from16 v23, v1

    .line 167
    .line 168
    :cond_7
    const/4 v1, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_6
    if-ge v1, v9, :cond_c

    .line 171
    .line 172
    aget v0, v7, v1

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-ne v0, v3, :cond_9

    .line 176
    .line 177
    aget-object v2, v5, v1

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    aget-object v0, v5, v1

    .line 183
    .line 184
    aput-object v0, v17, v1

    .line 185
    .line 186
    move-object/from16 v0, v26

    .line 187
    .line 188
    invoke-static {v2, v0, v3}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 189
    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    :cond_8
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    aget v0, v8, v1

    .line 196
    .line 197
    if-ne v0, v3, :cond_8

    .line 198
    .line 199
    aget-object v0, v5, v1

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :cond_a
    invoke-static {v2}, LX/5PE;->A06(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    cmp-long v0, v1, v23

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const-string v0, "Children enabled at different positions."

    .line 213
    .line 214
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_c
    if-eqz v13, :cond_d

    .line 220
    .line 221
    aget-object v0, v4, v3

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_e
    const/4 v1, 0x0

    .line 231
    move-object/from16 v0, v17

    .line 232
    .line 233
    invoke-static {v0, v1, v11, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    new-array v0, v1, [LX/5yH;

    .line 237
    .line 238
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, [LX/5yH;

    .line 243
    .line 244
    iput-object v1, v12, LX/5yA;->A03:[LX/5yH;

    .line 245
    .line 246
    new-instance v0, LX/5y9;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/5y9;-><init>([LX/5yP;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v12, LX/5yA;->A01:LX/5yP;

    .line 252
    .line 253
    return-wide v23
.end method

.method public final Ama(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yA;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5yP;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/5yP;->Ama(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5yA;->A01:LX/5yP;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/5yP;->Ama(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final Apq(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aps(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apt()V
    .locals 0

    return-void
.end method

.method public final AqZ(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yA;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5yP;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/5yP;->AqZ(BZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5yA;->A01:LX/5yP;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/5yP;->AqZ(BZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
