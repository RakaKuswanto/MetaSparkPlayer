.class public final Lcom/google/common/collect/TreeMultiset;
.super LX/1g9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1g9<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Lcom/google/common/collect/GeneralRange;

.field public final transient A01:LX/1gR;

.field public final transient A02:LX/1gW;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/GeneralRange;LX/1gR;LX/1gW;)V
    .locals 1

    .line 268435456
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/1g9;-><init>(Ljava/util/Comparator;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/1gR;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-direct {p0, p1}, LX/1g9;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/google/common/collect/GeneralRange;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v4, v3

    .line 12
    move v7, v6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/1gR;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/1gR;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/1gR;

    .line 25
    .line 26
    iput-object v0, v0, LX/1gR;->A07:LX/1gR;

    .line 27
    .line 28
    iput-object v0, v0, LX/1gR;->A05:LX/1gR;

    .line 29
    .line 30
    new-instance v0, LX/1gW;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1gW;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/1gR;Lcom/google/common/collect/TreeMultiset;)J
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    return-wide v2

    .line 5
    :cond_0
    iget-object v3, p2, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/1gR;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1gR;->A06:LX/1gR;

    .line 20
    .line 21
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/1gR;Lcom/google/common/collect/TreeMultiset;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    return-wide v2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/1gR;->A06:LX/1gR;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/1gR;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    return-wide v2

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    iget-object v0, p1, LX/1gR;->A06:LX/1gR;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/1gR;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(LX/1gR;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    add-long/2addr v2, v0

    .line 65
    iget-object v0, p1, LX/1gR;->A04:LX/1gR;

    .line 66
    .line 67
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/1gR;Lcom/google/common/collect/TreeMultiset;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(LX/1gR;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    iget-object v0, p1, LX/1gR;->A06:LX/1gR;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/1gR;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_0
    add-long/2addr v2, v0

    .line 84
    return-wide v2
.end method

.method public static A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/1gR;Lcom/google/common/collect/TreeMultiset;)J
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    return-wide v2

    .line 5
    :cond_0
    iget-object v3, p2, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/1gR;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1gR;->A04:LX/1gR;

    .line 20
    .line 21
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/1gR;Lcom/google/common/collect/TreeMultiset;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    return-wide v2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/1gR;->A04:LX/1gR;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/1gR;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    return-wide v2

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    iget-object v0, p1, LX/1gR;->A04:LX/1gR;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/1gR;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(LX/1gR;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    add-long/2addr v2, v0

    .line 65
    iget-object v0, p1, LX/1gR;->A06:LX/1gR;

    .line 66
    .line 67
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/1gR;Lcom/google/common/collect/TreeMultiset;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(LX/1gR;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    iget-object v0, p1, LX/1gR;->A04:LX/1gR;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/1gR;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_0
    add-long/2addr v2, v0

    .line 84
    return-wide v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 0
    const-class v2, Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, Ljava/util/Comparator;

    .line 10
    .line 11
    const-class v1, LX/1g9;

    .line 12
    .line 13
    const-string v0, "comparator"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1f3;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/1ez;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v8}, LX/1ez;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "range"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1f3;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/1ez;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    new-instance v3, Lcom/google/common/collect/GeneralRange;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v7, v6

    .line 37
    move v10, v9

    .line 38
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v3}, LX/1ez;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "rootReference"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/1f3;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/1ez;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1gW;

    .line 52
    .line 53
    invoke-direct {v0}, LX/1gW;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, LX/1ez;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v1, LX/1gR;

    .line 61
    .line 62
    invoke-direct {v1, v6, v0}, LX/1gR;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "header"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/1f3;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/1ez;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0, v1}, LX/1ez;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v1, LX/1gR;->A07:LX/1gR;

    .line 76
    .line 77
    iput-object v1, v1, LX/1gR;->A05:LX/1gR;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-ge v2, v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v1, v0}, LX/1g6;->A4X(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1g9;->A9f()Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/1f3;->A02(LX/1f6;Ljava/io/ObjectOutputStream;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A4X(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string/jumbo v0, "occurrences"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->A7b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 23
    .line 24
    iget-object v3, v4, LX/1gW;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/1gR;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/1gR;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, LX/1gR;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/1gR;

    .line 42
    .line 43
    iput-object v1, v0, LX/1gR;->A07:LX/1gR;

    .line 44
    .line 45
    iput-object v0, v1, LX/1gR;->A05:LX/1gR;

    .line 46
    .line 47
    iput-object v0, v1, LX/1gR;->A07:LX/1gR;

    .line 48
    .line 49
    iput-object v1, v0, LX/1gR;->A05:LX/1gR;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, LX/1gW;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    iget-object v0, p0, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v0, v1, p2}, LX/1gR;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/1gR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v3, v0}, LX/1gW;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget v0, v1, v2

    .line 68
    .line 69
    return v0
.end method

.method public final A7b(Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 2
    .line 3
    iget-object v1, v0, LX/1gW;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/1gR;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/1gR;->A0A(Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return v2
.end method

.method public final AOv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/1gC;
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 3
    .line 4
    iget-object v9, p0, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    sget-object v5, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    new-instance v4, Lcom/google/common/collect/GeneralRange;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v4 .. v11}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/1gR;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;LX/1gR;LX/1gW;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final Ain(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string/jumbo v0, "occurrences"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->A7b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 14
    .line 15
    iget-object v3, v4, LX/1gW;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/1gR;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0, v2, p2}, LX/1gR;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/1gR;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v4, v3, v0}, LX/1gW;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget v0, v2, v1

    .line 43
    .line 44
    return v0

    .line 45
    :catch_0
    :cond_1
    return v1
.end method

.method public final Alb(Ljava/lang/Object;II)Z
    .locals 9

    .line 0
    const-string/jumbo v0, "newCount"

    .line 1
    .line 2
    .line 3
    move v8, p3

    .line 4
    invoke-static {p3, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "oldCount"

    .line 8
    .line 9
    .line 10
    move v7, p2

    .line 11
    invoke-static {p2, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 25
    .line 26
    iget-object v3, v2, LX/1gW;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/1gR;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    if-lez p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, LX/1g6;->A4X(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    new-array v6, v0, [I

    .line 43
    .line 44
    iget-object v5, p0, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LX/1gR;->A0E(Ljava/lang/Object;Ljava/util/Comparator;[III)LX/1gR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v3, v0}, LX/1gW;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget v0, v6, v1

    .line 54
    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1
.end method

.method public final Aph(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/1gC;
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 3
    .line 4
    iget-object v9, p0, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    sget-object v6, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v4, Lcom/google/common/collect/GeneralRange;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v4 .. v11}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/1gR;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;LX/1gR;LX/1gW;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/1gR;

    .line 11
    .line 12
    iget-object v2, v3, LX/1gR;->A07:LX/1gR;

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/1gR;->A07:LX/1gR;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/1gR;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/1gR;->A04:LX/1gR;

    .line 24
    .line 25
    iput-object v0, v1, LX/1gR;->A06:LX/1gR;

    .line 26
    .line 27
    iput-object v0, v1, LX/1gR;->A05:LX/1gR;

    .line 28
    .line 29
    iput-object v0, v1, LX/1gR;->A07:LX/1gR;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v3, v3, LX/1gR;->A07:LX/1gR;

    .line 33
    .line 34
    iput-object v3, v3, LX/1gR;->A05:LX/1gR;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/1gW;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/1Um;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/1Um;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/1dd;->A02(Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1g6;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1f8;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/1f8;-><init>(LX/1f6;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 7

    .line 0
    sget-object v6, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 3
    .line 4
    iget-object v5, v0, LX/1gW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/1gR;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/1gR;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v6, v5, p0}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/1gR;Lcom/google/common/collect/TreeMultiset;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v3, v0

    .line 23
    :cond_0
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v6, v5, p0}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/1gR;Lcom/google/common/collect/TreeMultiset;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v3, v0

    .line 32
    :cond_1
    invoke-static {v3, v4}, LX/1e1;->A00(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
