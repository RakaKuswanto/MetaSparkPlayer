.class public abstract LX/5uT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/google/android/exoplayer2/Format;

.field public final A03:LX/6OS;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/5uS;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/5uT;->A04:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5uT;->A06:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, LX/5uT;->A05:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, LX/5uT;->A07:Ljava/util/List;

    .line 25
    .line 26
    instance-of v0, p2, LX/5uI;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, LX/5uI;

    .line 32
    .line 33
    iget-object v1, v0, LX/5uI;->A01:LX/6H8;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 44
    .line 45
    move-wide v6, v4

    .line 46
    invoke-virtual/range {v1 .. v7}, LX/6H8;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    new-instance v2, LX/6OS;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/6OS;-><init>(Ljava/lang/String;JJ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, LX/5uT;->A03:LX/6OS;

    .line 58
    .line 59
    iget-wide v2, p2, LX/5uS;->A00:J

    .line 60
    .line 61
    iget-wide v0, p2, LX/5uS;->A01:J

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/5uT;->A01:J

    .line 68
    .line 69
    instance-of v0, p2, LX/5uJ;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p2, LX/5uJ;

    .line 74
    .line 75
    iget-wide v0, p2, LX/5uJ;->A03:J

    .line 76
    .line 77
    :goto_1
    iput-wide v0, p0, LX/5uT;->A00:J

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, v0, LX/5uS;->A02:LX/6OS;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p2, LX/5uS;->A02:LX/6OS;

    .line 87
    .line 88
    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)LX/5yS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/5uT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5uT;->A01()LX/5yS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A01()LX/5yS;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5uL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uL;

    .line 6
    .line 7
    iget-object v0, v0, LX/5uL;->A03:LX/5ug;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/5uK;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A02()LX/6OS;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5uL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uL;

    .line 6
    .line 7
    iget-object v0, v0, LX/5uL;->A02:LX/6OS;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5uL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uL;

    .line 6
    .line 7
    iget-object v0, v0, LX/5uL;->A04:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/5uK;

    .line 12
    .line 13
    instance-of v0, v1, LX/5uO;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5uO;

    .line 18
    .line 19
    iget-object v0, v1, LX/5uO;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5uL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uL;

    .line 6
    .line 7
    iget-object v0, v0, LX/5uL;->A05:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5uL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uL;

    .line 6
    .line 7
    iget-object v0, v0, LX/5uL;->A06:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uT;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Oq;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Oq;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A07(J)Ljava/util/List;
    .locals 11

    .line 0
    instance-of v0, p0, LX/5uL;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uK;

    .line 6
    .line 7
    iget-object v0, v0, LX/5uK;->A00:LX/5uJ;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, v0, LX/5uJ;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    move-wide v8, p1

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/5uM;

    .line 31
    .line 32
    iget-wide v4, v7, LX/5uM;->A04:J

    .line 33
    .line 34
    cmp-long v0, v8, v4

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v4, p1

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-wide v2, v7, LX/5uM;->A03:J

    .line 58
    .line 59
    iget v0, v7, LX/5uM;->A02:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    mul-long/2addr v2, v0

    .line 63
    add-long v8, v4, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    :cond_3
    return-object v6
.end method

.method public final A08()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5uL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uK;

    .line 6
    .line 7
    iget-object v1, v0, LX/5uK;->A00:LX/5uJ;

    .line 8
    .line 9
    instance-of v0, v1, LX/5uI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/5uI;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5uI;->A03:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A09()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/5uL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    move-object v0, p0

    .line 7
    check-cast v0, LX/5uK;

    .line 8
    .line 9
    iget-object v1, v0, LX/5uK;->A00:LX/5uJ;

    .line 10
    .line 11
    instance-of v0, v1, LX/5uI;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/5uI;

    .line 17
    .line 18
    iget-object v0, v1, LX/5uI;->A00:LX/5ud;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    return v2
.end method
