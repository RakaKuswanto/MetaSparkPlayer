.class public final LX/5ql;
.super LX/5qs;
.source ""


# instance fields
.field public A00:LX/5qg;

.field public A01:Ljava/util/PriorityQueue;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/5qs;

.field public final A07:LX/5r7;

.field public final A08:LX/5qy;

.field public final A09:LX/5qk;

.field public final A0A:Ljava/lang/String;

.field public volatile A0B:LX/5iA;


# direct methods
.method public constructor <init>(LX/5qs;LX/5qk;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5qs;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/5ql;->A02:Z

    .line 5
    .line 6
    sget-object v0, LX/5iA;->RUNNING:LX/5iA;

    .line 7
    .line 8
    iput-object v0, p0, LX/5ql;->A0B:LX/5iA;

    .line 9
    .line 10
    iput-object p2, p0, LX/5ql;->A09:LX/5qk;

    .line 11
    .line 12
    iput-object p1, p0, LX/5ql;->A06:LX/5qs;

    .line 13
    .line 14
    new-instance v0, LX/5r7;

    .line 15
    .line 16
    invoke-direct {v0, p4}, LX/5r7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5ql;->A07:LX/5r7;

    .line 20
    .line 21
    iput-object p3, p0, LX/5ql;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/5qy;

    .line 24
    .line 25
    invoke-direct {v0, p4}, LX/5qy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5ql;->A08:LX/5qy;

    .line 29
    .line 30
    iput p5, p0, LX/5ql;->A05:I

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iput-boolean v1, p0, LX/5ql;->A04:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0C(LX/5qh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ql;->A0B:LX/5iA;

    .line 1
    .line 2
    sget-object v0, LX/5iA;->SHUTTING_DOWN:LX/5iA;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5iA;->greater(LX/5iA;LX/5iA;)LX/5iA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5ql;->A0B:LX/5iA;

    .line 9
    .line 10
    iget-object v0, p0, LX/5ql;->A00:LX/5qg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/5qg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/5qg;-><init>(LX/5qh;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5ql;->A00:LX/5qg;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5ql;->A07:LX/5r7;

    .line 22
    .line 23
    iget v1, v0, LX/5r7;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/5ql;->A08:LX/5qy;

    .line 26
    .line 27
    iget v0, v0, LX/5qy;->A00:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v1}, LX/0X2;->A1P(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 35
    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/5rD;

    .line 40
    .line 41
    invoke-direct {v0, p0, p0}, LX/5rD;-><init>(LX/5ql;LX/5ql;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/5qs;->A02(Lcom/google/common/base/Predicate;)LX/5r5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/5iA;->TERMINATED:LX/5iA;

    .line 51
    .line 52
    iput-object v0, p0, LX/5ql;->A0B:LX/5iA;

    .line 53
    .line 54
    iget-object v0, p0, LX/5ql;->A00:LX/5qg;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5qg;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/5ql;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "mName:"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5ql;->A07:LX/5r7;

    .line 12
    .line 13
    iget v1, v0, LX/5r7;->A00:I

    .line 14
    .line 15
    iget-object v4, p0, LX/5ql;->A08:LX/5qy;

    .line 16
    .line 17
    iget v0, v4, LX/5qy;->A00:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v1}, LX/0X2;->A1P(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "active"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/5qs;->A09(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5ql;

    .line 55
    .line 56
    iget-object v0, v0, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_0
    add-int/2addr v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, v4, LX/5qy;->A00:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    const-string v0, "pending"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5ql;->A01:Ljava/util/PriorityQueue;

    .line 77
    .line 78
    const-string v2, "(null)"

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :goto_1
    const-string v0, "exclusive"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 86
    .line 87
    .line 88
    const-string v0, "delayed"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 91
    .line 92
    .line 93
    iget v1, v4, LX/5qy;->A00:I

    .line 94
    .line 95
    const-string v0, "parentPend"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1
.end method
