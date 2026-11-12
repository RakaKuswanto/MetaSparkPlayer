.class public final LX/5IC;
.super LX/5ID;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/5GM;

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:LX/5DK;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:LX/5U4;


# direct methods
.method public constructor <init>(LX/5FP;LX/5DK;LX/5U4;Ljava/util/List;[IFFIIJJJJ)V
    .locals 8

    .line 0
    move-wide/from16 v2, p10

    .line 1
    .line 2
    move-wide/from16 v0, p14

    .line 3
    .line 4
    invoke-direct {p0, p1, p5}, LX/5ID;-><init>(LX/5FP;[I)V

    .line 5
    .line 6
    .line 7
    cmp-long v6, p14, p10

    .line 8
    .line 9
    if-gez v6, :cond_0

    .line 10
    .line 11
    const-string v1, "AdaptiveTrackSelection"

    .line 12
    .line 13
    const-string v0, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-wide v0, v2

    .line 19
    :cond_0
    iput-object p2, p0, LX/5IC;->A0D:LX/5DK;

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    mul-long v2, p10, v6

    .line 24
    .line 25
    iput-wide v2, p0, LX/5IC;->A0A:J

    .line 26
    .line 27
    mul-long v4, p12, v6

    .line 28
    .line 29
    iput-wide v4, p0, LX/5IC;->A09:J

    .line 30
    .line 31
    mul-long/2addr v0, v6

    .line 32
    iput-wide v0, p0, LX/5IC;->A0B:J

    .line 33
    .line 34
    move/from16 v0, p8

    .line 35
    .line 36
    iput v0, p0, LX/5IC;->A08:I

    .line 37
    .line 38
    move/from16 v0, p9

    .line 39
    .line 40
    iput v0, p0, LX/5IC;->A07:I

    .line 41
    .line 42
    iput p6, p0, LX/5IC;->A05:F

    .line 43
    .line 44
    iput p7, p0, LX/5IC;->A06:F

    .line 45
    .line 46
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5IC;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    move-wide/from16 v0, p16

    .line 53
    .line 54
    iput-wide v0, p0, LX/5IC;->A0C:J

    .line 55
    .line 56
    iput-object p3, p0, LX/5IC;->A0F:LX/5U4;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v0, p0, LX/5IC;->A00:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, LX/5IC;->A01:I

    .line 64
    .line 65
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v0, p0, LX/5IC;->A03:J

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/5IC;J)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/5IC;->A0D:LX/5DK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5DK;->AB6()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    long-to-float v1, v2

    .line 7
    iget v0, p0, LX/5IC;->A05:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-long v2, v1

    .line 11
    long-to-float v1, v2

    .line 12
    iget v0, p0, LX/5IC;->A00:F

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    float-to-long v3, v1

    .line 16
    iget-object v7, p0, LX/5IC;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v6

    .line 31
    if-ge v5, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5IH;

    .line 38
    .line 39
    iget-wide v1, v0, LX/5IH;->A01:J

    .line 40
    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v0, v5, -0x1

    .line 49
    .line 50
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/5IH;

    .line 55
    .line 56
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/5IH;

    .line 61
    .line 62
    iget-wide v6, v9, LX/5IH;->A01:J

    .line 63
    .line 64
    sub-long/2addr v3, v6

    .line 65
    long-to-float v5, v3

    .line 66
    iget-wide v1, v8, LX/5IH;->A01:J

    .line 67
    .line 68
    sub-long/2addr v1, v6

    .line 69
    long-to-float v0, v1

    .line 70
    div-float/2addr v5, v0

    .line 71
    iget-wide v3, v9, LX/5IH;->A00:J

    .line 72
    .line 73
    iget-wide v1, v8, LX/5IH;->A00:J

    .line 74
    .line 75
    sub-long/2addr v1, v3

    .line 76
    long-to-float v0, v1

    .line 77
    mul-float/2addr v5, v0

    .line 78
    float-to-long v0, v5

    .line 79
    add-long/2addr v3, v0

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    iget v0, p0, LX/5ID;->A01:I

    .line 83
    .line 84
    if-ge v5, v0, :cond_5

    .line 85
    .line 86
    const-wide/high16 v1, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v0, p1, v1

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v5, p1, p2}, LX/5ID;->AOV(IJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LX/5ID;->A02:[LX/5Fy;

    .line 99
    .line 100
    aget-object v0, v0, v5

    .line 101
    .line 102
    iget v0, v0, LX/5Fy;->A05:I

    .line 103
    .line 104
    int-to-long v1, v0

    .line 105
    cmp-long v0, v1, v3

    .line 106
    .line 107
    if-gtz v0, :cond_3

    .line 108
    .line 109
    return v5

    .line 110
    :cond_3
    move v6, v5

    .line 111
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return v6
.end method

.method public static A01(Ljava/util/List;[J)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-wide v0, p1, v2

    .line 8
    .line 9
    add-long/2addr v3, v0

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    aget-wide v1, p1, v6

    .line 28
    .line 29
    new-instance v0, LX/5IH;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, LX/5IH;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final AKV()I
    .locals 1

    .line 0
    iget v0, p0, LX/5IC;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AKW()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AKX()I
    .locals 1

    .line 0
    iget v0, p0, LX/5IC;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final ApT(JJJ)V
    .locals 9

    .line 0
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v2, v0, [LX/5IF;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    move-wide v7, p5

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/5ID;->ApV(Ljava/util/List;[LX/5IF;JJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
