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
.field public final domain:LX/1ox;


# direct methods
.method public constructor <init>(LX/1ox;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/1ox;

    .line 6
    .line 7
    return-void
.end method

.method public static A05(LX/1ox;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A01()Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Lcom/google/common/collect/RegularContiguousSet;-><init>(LX/1ox;Lcom/google/common/collect/Range;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(LX/1ox;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method


# virtual methods
.method public final A0J(Ljava/lang/Comparable;Ljava/lang/Comparable;ZZ)Lcom/google/common/collect/ContiguousSet;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

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
    iget-object v1, v3, Lcom/google/common/collect/ContiguousSet;->domain:LX/1ox;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(LX/1ox;)V

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
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/google/common/collect/Cut$AboveValue;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v0, Lcom/google/common/collect/Range;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/google/common/collect/RegularContiguousSet;->A07(Lcom/google/common/collect/Range;Lcom/google/common/collect/RegularContiguousSet;)Lcom/google/common/collect/ContiguousSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object p0
.end method

.method public final A0K(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

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

.method public final A0L(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    instance-of v0, v2, Lcom/google/common/collect/Cut$AboveValue;

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v1, v3, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    iget-object v0, v2, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 104
    .line 105
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x7fffffff

    .line 110
    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    add-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    instance-of v0, v4, Lcom/google/common/collect/Cut$BelowAll;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string/jumbo v0, "this statement should be unreachable"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    instance-of v0, v4, Lcom/google/common/collect/Cut$AboveValue;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v3, :cond_9

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v4, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 157
    .line 158
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-eq v1, v0, :cond_a

    .line 166
    .line 167
    add-int/lit8 v0, v1, 0x1

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    new-instance v4, Lcom/google/common/collect/Cut$BelowValue;

    .line 176
    .line 177
    invoke-direct {v4, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    iget-object v0, v4, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 188
    .line 189
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/high16 v0, -0x80000000

    .line 194
    .line 195
    if-eq v1, v0, :cond_a

    .line 196
    .line 197
    add-int/lit8 v0, v1, -0x1

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    new-instance v4, Lcom/google/common/collect/Cut$AboveValue;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_1
    new-instance v0, Lcom/google/common/collect/Range;

    .line 211
    .line 212
    invoke-direct {v0, v2, v4}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_a
    sget-object v4, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_d
    const-string/jumbo v0, "this statement should be unreachable"

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_e
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
