.class public final LX/3jX;
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

.field public final A07:LX/3ju;

.field public final A08:LX/3ju;

.field public final A09:LX/3ju;

.field public final A0A:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/3jY;JJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/3jX;->A06:J

    .line 4
    .line 5
    iget v0, p1, LX/3jY;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/3jX;->A04:I

    .line 8
    .line 9
    iget v0, p1, LX/3jY;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/3jX;->A05:I

    .line 12
    .line 13
    iget-wide v1, p1, LX/3jY;->A03:J

    .line 14
    .line 15
    long-to-float v0, v1

    .line 16
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr v0, v5

    .line 19
    iput v0, p0, LX/3jX;->A02:F

    .line 20
    .line 21
    iget-object v0, p1, LX/3jY;->A05:LX/3ju;

    .line 22
    .line 23
    iput-object v0, p0, LX/3jX;->A07:LX/3ju;

    .line 24
    .line 25
    iget-object v0, p1, LX/3jY;->A06:LX/3ju;

    .line 26
    .line 27
    iput-object v0, p0, LX/3jX;->A08:LX/3ju;

    .line 28
    .line 29
    iget-object v0, p1, LX/3jY;->A07:LX/3ju;

    .line 30
    .line 31
    iput-object v0, p0, LX/3jX;->A09:LX/3ju;

    .line 32
    .line 33
    iget-object v0, p1, LX/3jY;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/3jX;->A0A:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3ju;

    .line 63
    .line 64
    iget-wide v1, v0, LX/3ju;->A01:J

    .line 65
    .line 66
    long-to-float v0, v1

    .line 67
    div-float/2addr v0, v5

    .line 68
    add-float/2addr v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput v3, p0, LX/3jX;->A00:F

    .line 71
    .line 72
    iget-object v0, p0, LX/3jX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3ju;

    .line 79
    .line 80
    iget-wide v1, v0, LX/3ju;->A03:J

    .line 81
    .line 82
    cmp-long v0, v1, p4

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    sub-long/2addr p4, v1

    .line 87
    long-to-float v0, p4

    .line 88
    div-float/2addr v0, v5

    .line 89
    sub-float/2addr v3, v0

    .line 90
    :cond_1
    iput v3, p0, LX/3jX;->A01:F

    .line 91
    .line 92
    iget-wide v1, p1, LX/3jY;->A04:J

    .line 93
    .line 94
    long-to-float v0, v1

    .line 95
    div-float/2addr v0, v5

    .line 96
    iput v0, p0, LX/3jX;->A03:F

    .line 97
    .line 98
    return-void
.end method

.method public static A00(LX/3jY;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3jY;->A00()LX/3jX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LX/3jX;->A02:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, p2, v0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3jY;->A00()LX/3jX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/3jX;->A04:I

    .line 21
    .line 22
    return v0
.end method
