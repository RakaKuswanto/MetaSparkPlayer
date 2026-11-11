.class public final LX/3PX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/3Ru;

.field public final A08:LX/3Ru;

.field public final A09:LX/3Ru;

.field public final A0A:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/3PY;JJ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/3PX;->A06:J

    .line 4
    .line 5
    iget v0, p1, LX/3PY;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/3PX;->A04:I

    .line 8
    .line 9
    iget v0, p1, LX/3PY;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/3PX;->A05:I

    .line 12
    .line 13
    iget-wide v1, p1, LX/3PY;->A03:J

    .line 14
    .line 15
    long-to-float v0, v1

    .line 16
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr v0, v7

    .line 19
    iput v0, p0, LX/3PX;->A02:F

    .line 20
    .line 21
    iget-object v0, p1, LX/3PY;->A05:LX/3Ru;

    .line 22
    .line 23
    iput-object v0, p0, LX/3PX;->A07:LX/3Ru;

    .line 24
    .line 25
    iget-object v0, p1, LX/3PY;->A06:LX/3Ru;

    .line 26
    .line 27
    iput-object v0, p0, LX/3PX;->A08:LX/3Ru;

    .line 28
    .line 29
    iget-object v0, p1, LX/3PY;->A07:LX/3Ru;

    .line 30
    .line 31
    iput-object v0, p0, LX/3PX;->A09:LX/3Ru;

    .line 32
    .line 33
    iget-object v0, p1, LX/3PY;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/3PX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v6, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/3PX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3Ru;

    .line 63
    .line 64
    iget-wide v1, v0, LX/3Ru;->A01:J

    .line 65
    .line 66
    long-to-float v0, v1

    .line 67
    div-float/2addr v0, v7

    .line 68
    add-float/2addr v3, v0

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput v3, p0, LX/3PX;->A00:F

    .line 73
    .line 74
    iget-object v0, p0, LX/3PX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3Ru;

    .line 81
    .line 82
    iget-wide v1, v0, LX/3Ru;->A03:J

    .line 83
    .line 84
    cmp-long v0, v1, p4

    .line 85
    .line 86
    if-gez v0, :cond_1

    .line 87
    .line 88
    sub-long/2addr p4, v1

    .line 89
    long-to-float v0, p4

    .line 90
    div-float/2addr v0, v7

    .line 91
    sub-float/2addr v3, v0

    .line 92
    :cond_1
    iput v3, p0, LX/3PX;->A01:F

    .line 93
    .line 94
    iget-wide v1, p1, LX/3PY;->A04:J

    .line 95
    .line 96
    long-to-float v0, v1

    .line 97
    div-float/2addr v0, v7

    .line 98
    iput v0, p0, LX/3PX;->A03:F

    .line 99
    .line 100
    return-void
.end method
