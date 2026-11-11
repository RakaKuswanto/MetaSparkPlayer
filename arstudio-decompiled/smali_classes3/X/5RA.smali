.class public final LX/5RA;
.super LX/5RI;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/5RY;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/PriorityQueue;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5RI;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/5RZ;->A00:LX/5RZ;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5RA;->A05:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    sget-object v2, LX/5RS;->A00:LX/5RS;

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5RA;->A04:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    new-instance v0, LX/5RY;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/5RY;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5RA;->A02:LX/5RY;

    .line 31
    .line 32
    invoke-static {p1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5RA;->A03:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Integer;J)LX/5RV;
    .locals 5

    .line 0
    :goto_0
    iget-object v4, p0, LX/5RA;->A05:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5RE;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/5RE;->ALf()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, p2, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/5RA;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/5RA;->A00:I

    .line 26
    .line 27
    iget-object v1, v3, LX/5RE;->A06:LX/5RB;

    .line 28
    .line 29
    instance-of v0, v1, LX/5RB;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, LX/5RI;->A06(LX/5RV;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    iget-object v4, p0, LX/5RA;->A04:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/5RV;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LX/5RA;->A02:LX/5RY;

    .line 53
    .line 54
    iget v1, v0, LX/5RY;->A00:I

    .line 55
    .line 56
    iget v0, v0, LX/5RY;->A01:I

    .line 57
    .line 58
    if-ge v1, v0, :cond_5

    .line 59
    .line 60
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/5RV;

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LX/5RV;->AAI()LX/5RB;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/5RB;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/5RI;->A08(LX/5RV;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v3

    .line 90
    :cond_3
    invoke-interface {v3}, LX/5RV;->AAI()LX/5RB;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, LX/5RB;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v1, LX/5RB;->A03:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/5RA;->A01:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5RA;->A01:Ljava/util/ArrayList;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5RA;->A02:LX/5RY;

    .line 5
    .line 6
    iget v1, v0, LX/5RY;->A00:I

    .line 7
    .line 8
    const-string v0, "active"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/5RA;->A00:I

    .line 14
    .line 15
    const-string v0, "pending"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5RA;->A04:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "ready"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5RA;->A05:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "timer"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
