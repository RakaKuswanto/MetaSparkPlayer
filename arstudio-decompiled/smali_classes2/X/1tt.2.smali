.class public abstract LX/1tt;
.super LX/1tw;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/AbstractIterator$State;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1tw;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 4
    .line 5
    iput-object v0, p0, LX/1tt;->A00:Lcom/google/common/collect/AbstractIterator$State;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/1tt;->A00:Lcom/google/common/collect/AbstractIterator$State;

    .line 1
    .line 2
    sget-object v4, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v5, v4}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    iput-object v4, p0, LX/1tt;->A00:Lcom/google/common/collect/AbstractIterator$State;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    instance-of v0, p0, LX/1tp;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v3, LX/1tp;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v3, LX/1tp;->A00:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v3, LX/1tp;->A01:LX/1tn;

    .line 44
    .line 45
    iget-object v1, v1, LX/1tn;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LX/1tt;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/1tt;->A00:Lcom/google/common/collect/AbstractIterator$State;

    .line 56
    .line 57
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 62
    .line 63
    iput-object v0, p0, LX/1tt;->A00:Lcom/google/common/collect/AbstractIterator$State;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    instance-of v0, p0, LX/1tq;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v3, LX/1tq;

    .line 72
    .line 73
    :cond_3
    iget-object v1, v3, LX/1tq;->A00:Ljava/util/Iterator;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v3, LX/1tq;->A01:LX/1to;

    .line 86
    .line 87
    iget-object v1, v1, LX/1to;->A01:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    check-cast v3, LX/1tr;

    .line 97
    .line 98
    :cond_5
    iget-object v1, v3, LX/1tr;->A01:Ljava/util/Iterator;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v3, LX/1tr;->A00:Lcom/google/common/base/Predicate;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 120
    .line 121
    iput-object v0, v3, LX/1tt;->A00:Lcom/google/common/collect/AbstractIterator$State;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1tt;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 7
    .line 8
    iput-object v0, p0, LX/1tt;->A00:Lcom/google/common/collect/AbstractIterator$State;

    .line 9
    .line 10
    iget-object v1, p0, LX/1tt;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1tt;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
