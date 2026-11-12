.class public final LX/2XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2hD;

.field public A03:Lcom/facebook/fbservice/service/OperationResult;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:J

.field public final A08:LX/2XO;

.field public final A09:LX/1pC;


# direct methods
.method public constructor <init>(LX/2XO;LX/1pC;Ljava/util/LinkedList;IJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2XI;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/2XI;->A08:LX/2XO;

    .line 10
    .line 11
    iput-object p2, p0, LX/2XI;->A09:LX/1pC;

    .line 12
    .line 13
    iput-wide p5, p0, LX/2XI;->A07:J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, LX/2XI;->A06:Z

    .line 17
    .line 18
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    if-ltz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2XO;

    .line 54
    .line 55
    iget-object v0, v0, LX/2XO;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "-"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2XO;

    .line 70
    .line 71
    iget-object v0, v0, LX/2XO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2XI;->A04:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    return-void
.end method
