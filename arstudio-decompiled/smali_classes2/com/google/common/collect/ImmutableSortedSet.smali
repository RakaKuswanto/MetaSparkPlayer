.class public abstract Lcom/google/common/collect/ImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements LX/23j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "LX/23j<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableSortedSet;

.field public final transient A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method public static A06(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/RegularImmutableSortedSet;->A01:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private final A0D(Ljava/lang/Object;Ljava/lang/Object;ZZ)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2
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
    instance-of v0, p0, Lcom/google/common/collect/ContiguousSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/ContiguousSet;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Comparable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/ContiguousSet;->A0J(Ljava/lang/Comparable;Ljava/lang/Comparable;ZZ)Lcom/google/common/collect/ContiguousSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/ImmutableSortedSet;->A0H(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v0, p2, p4}, Lcom/google/common/collect/ImmutableSortedSet;->A0F(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, Lcom/google/common/collect/ContiguousSet;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Comparable;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Comparable;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/ContiguousSet;->A0J(Ljava/lang/Comparable;Ljava/lang/Comparable;ZZ)Lcom/google/common/collect/ContiguousSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    check-cast v1, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1, p4, p3}, Lcom/google/common/collect/ImmutableSortedSet;->A0D(Ljava/lang/Object;Ljava/lang/Object;ZZ)Lcom/google/common/collect/ImmutableSortedSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0C()Lcom/google/common/collect/ImmutableSortedSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private final A0E(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
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
    instance-of v0, p0, Lcom/google/common/collect/ContiguousSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ContiguousSet;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0K(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0F(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final A0F(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
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
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0J(Ljava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0K(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/google/common/collect/ContiguousSet;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Comparable;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0K(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0G(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0C()Lcom/google/common/collect/ImmutableSortedSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private final A0G(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
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
    instance-of v0, p0, Lcom/google/common/collect/ContiguousSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ContiguousSet;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0L(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0H(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final A0H(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
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
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0K(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/google/common/collect/ContiguousSet;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Comparable;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0L(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    move-object v0, p0

    .line 55
    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0E(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0C()Lcom/google/common/collect/ImmutableSortedSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/0X6;->A0d()Ljava/io/InvalidObjectException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    .line 9
    :cond_0
    return-object v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableSortedSet;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSortedSet;->A06(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableSortedSet;

    .line 38
    .line 39
    iput-object p0, v1, Lcom/google/common/collect/ImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableSortedSet;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, v3, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    check-cast v3, Lcom/google/common/collect/ContiguousSet;

    .line 55
    .line 56
    instance-of v0, v3, Lcom/google/common/collect/EmptyContiguousSet;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A06(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v1, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lcom/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final A0I()LX/1tw;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lcom/google/common/collect/RegularContiguousSet;

    .line 24
    .line 25
    invoke-static {v2}, LX/0X4;->A0Z(Lcom/google/common/collect/RegularContiguousSet;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v3, LX/0Z8;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, v0}, LX/0Z8;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v3, LX/211;->A01:LX/210;

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0G(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/1tz;->A05(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/211;->A01:LX/210;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A0I()LX/1tw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A0C()Lcom/google/common/collect/ImmutableSortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0J(Ljava/lang/Object;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0E(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0I()LX/1tw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_3
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 268435456
    instance-of v0, p0, Lcom/google/common/collect/ContiguousSet;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    check-cast v0, Lcom/google/common/collect/ContiguousSet;

    .line 268435462
    .line 268435463
    check-cast p1, Ljava/lang/Comparable;

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0K(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0E(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ContiguousSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/ContiguousSet;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ContiguousSet;->A0K(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0E(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0G(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/1tz;->A05(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v2}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X4;->A0Z(Lcom/google/common/collect/RegularContiguousSet;)Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A0I()LX/1tw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0J(Ljava/lang/Object;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/google/common/collect/ImmutableSortedSet;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0E(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0I()LX/1tw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 268435456
    instance-of v0, p0, Lcom/google/common/collect/ContiguousSet;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v1, p0

    .line 268435461
    check-cast v1, Lcom/google/common/collect/ContiguousSet;

    .line 268435462
    .line 268435463
    check-cast p1, Ljava/lang/Comparable;

    .line 268435464
    .line 268435465
    check-cast p3, Ljava/lang/Comparable;

    .line 268435466
    .line 268435467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v1, p1, p3, p2, p4}, Lcom/google/common/collect/ContiguousSet;->A0J(Ljava/lang/Comparable;Ljava/lang/Comparable;ZZ)Lcom/google/common/collect/ContiguousSet;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    return-object v0

    .line 268435493
    :cond_0
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/google/common/collect/ImmutableSortedSet;->A0D(Ljava/lang/Object;Ljava/lang/Object;ZZ)Lcom/google/common/collect/ImmutableSortedSet;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ContiguousSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/google/common/collect/ContiguousSet;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Comparable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v2, v1}, Lcom/google/common/collect/ContiguousSet;->A0J(Ljava/lang/Comparable;Ljava/lang/Comparable;ZZ)Lcom/google/common/collect/ContiguousSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0D(Ljava/lang/Object;Ljava/lang/Object;ZZ)Lcom/google/common/collect/ImmutableSortedSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 268435456
    instance-of v0, p0, Lcom/google/common/collect/ContiguousSet;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    check-cast v0, Lcom/google/common/collect/ContiguousSet;

    .line 268435462
    .line 268435463
    check-cast p1, Ljava/lang/Comparable;

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0L(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->A0G(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ContiguousSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/ContiguousSet;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ContiguousSet;->A0L(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0G(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
