.class public abstract Lcom/google/common/collect/ContiguousSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final domain:LX/1fk;


# direct methods
.method public constructor <init>(LX/1fk;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/1fk;

    .line 6
    .line 7
    return-void
.end method

.method public static A05(LX/1fk;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 4
    .line 5
    sget-object v3, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/Range;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->A00(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 34
    .line 35
    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/common/collect/Range;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/google/common/collect/Range;->A00(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    iget-object v1, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A01()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lcom/google/common/collect/RegularContiguousSet;-><init>(LX/1fk;Lcom/google/common/collect/Range;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(LX/1fk;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method public final A0K(Ljava/lang/Comparable;Ljava/lang/Comparable;ZZ)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/google/common/collect/RegularContiguousSet;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, Lcom/google/common/collect/ContiguousSet;->domain:LX/1fk;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(LX/1fk;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p3}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/google/common/collect/Cut$AboveValue;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance v0, Lcom/google/common/collect/Range;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/google/common/collect/RegularContiguousSet;->A07(Lcom/google/common/collect/Range;Lcom/google/common/collect/RegularContiguousSet;)Lcom/google/common/collect/ContiguousSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object p0
.end method

.method public final A0L(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/google/common/collect/RegularContiguousSet;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 22
    .line 23
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/google/common/collect/Range;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/google/common/collect/RegularContiguousSet;->A07(Lcom/google/common/collect/Range;Lcom/google/common/collect/RegularContiguousSet;)Lcom/google/common/collect/ContiguousSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 39
    .line 40
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object p0
.end method

.method public final A0M(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/google/common/collect/RegularContiguousSet;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 27
    .line 28
    new-instance v0, Lcom/google/common/collect/Range;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/google/common/collect/RegularContiguousSet;->A07(Lcom/google/common/collect/Range;Lcom/google/common/collect/RegularContiguousSet;)Lcom/google/common/collect/ContiguousSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v2, Lcom/google/common/collect/Cut$AboveValue;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast v4, Lcom/google/common/collect/RegularContiguousSet;

    .line 6
    .line 7
    sget-object v5, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 12
    .line 13
    instance-of v0, v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v1, v0, :cond_c

    .line 26
    .line 27
    iget-object v0, v2, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    add-int/lit8 v0, v1, -0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v2, Lcom/google/common/collect/Cut$AboveValue;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 53
    .line 54
    instance-of v0, v4, Lcom/google/common/collect/Cut$BelowValue;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v0, :cond_9

    .line 66
    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    instance-of v0, v2, Lcom/google/common/collect/Cut$BelowAll;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    instance-of v0, v2, Lcom/google/common/collect/Cut$AboveValue;

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq v1, v3, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eq v1, v0, :cond_0

    .line 95
    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    iget-object v0, v2, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 103
    .line 104
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    add-int/lit8 v0, v1, 0x1

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v0, v4, Lcom/google/common/collect/Cut$BelowAll;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string/jumbo v0, "this statement should be unreachable"

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    instance-of v0, v4, Lcom/google/common/collect/Cut$AboveValue;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v1, v3, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v4, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 156
    .line 157
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v0, 0x7fffffff

    .line 162
    .line 163
    .line 164
    if-eq v1, v0, :cond_a

    .line 165
    .line 166
    add-int/lit8 v0, v1, 0x1

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    new-instance v4, Lcom/google/common/collect/Cut$BelowValue;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    iget-object v0, v4, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 187
    .line 188
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v0, -0x80000000

    .line 193
    .line 194
    if-eq v1, v0, :cond_a

    .line 195
    .line 196
    add-int/lit8 v0, v1, -0x1

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    new-instance v4, Lcom/google/common/collect/Cut$AboveValue;

    .line 205
    .line 206
    invoke-direct {v4, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_1
    new-instance v0, Lcom/google/common/collect/Range;

    .line 210
    .line 211
    invoke-direct {v0, v2, v4}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_a
    sget-object v4, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_d
    const-string/jumbo v0, "this statement should be unreachable"

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_e
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method
