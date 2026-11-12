.class public final Lcom/google/common/collect/TreeMultiset;
.super LX/247;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/247<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Lcom/google/common/collect/GeneralRange;

.field public final transient A01:LX/24B;

.field public final transient A02:LX/24K;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/GeneralRange;LX/24B;LX/24K;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootReference",
            "range",
            "endLink"
        }
    .end annotation

    .line 268435456
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/247;-><init>(Ljava/util/Comparator;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .line 0
    move-object v5, p1

    .line 1
    invoke-direct {p0, p1}, LX/247;-><init>(Ljava/util/Comparator;)V

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
    new-instance v0, LX/24B;

    .line 19
    .line 20
    invoke-direct {v0}, LX/24B;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 24
    .line 25
    iput-object v0, v0, LX/24B;->A07:LX/24B;

    .line 26
    .line 27
    iput-object v0, v0, LX/24B;->A05:LX/24B;

    .line 28
    .line 29
    new-instance v0, LX/24K;

    .line 30
    .line 31
    invoke-direct {v0}, LX/24K;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/24B;Lcom/google/common/collect/TreeMultiset;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

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
    iget-object v3, p2, LX/247;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/24B;->A08:Ljava/lang/Object;

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
    iget-object v0, p1, LX/24B;->A06:LX/24B;

    .line 20
    .line 21
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/24B;Lcom/google/common/collect/TreeMultiset;)J

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
    iget-object v0, p1, LX/24B;->A06:LX/24B;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/24B;)J

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
    iget-object v0, p1, LX/24B;->A06:LX/24B;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/24B;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(LX/24B;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    add-long/2addr v2, v0

    .line 65
    iget-object v0, p1, LX/24B;->A04:LX/24B;

    .line 66
    .line 67
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/24B;Lcom/google/common/collect/TreeMultiset;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(LX/24B;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    iget-object v0, p1, LX/24B;->A06:LX/24B;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/24B;)J

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

.method public static A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/24B;Lcom/google/common/collect/TreeMultiset;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

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
    iget-object v3, p2, LX/247;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/24B;->A08:Ljava/lang/Object;

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
    iget-object v0, p1, LX/24B;->A04:LX/24B;

    .line 20
    .line 21
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/24B;Lcom/google/common/collect/TreeMultiset;)J

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
    iget-object v0, p1, LX/24B;->A04:LX/24B;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/24B;)J

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
    iget-object v0, p1, LX/24B;->A04:LX/24B;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/24B;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(LX/24B;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    add-long/2addr v2, v0

    .line 65
    iget-object v0, p1, LX/24B;->A06:LX/24B;

    .line 66
    .line 67
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/24B;Lcom/google/common/collect/TreeMultiset;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(LX/24B;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    iget-object v0, p1, LX/24B;->A04:LX/24B;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/24B;)J

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

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
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v8, Ljava/util/Comparator;

    .line 13
    .line 14
    const-class v1, LX/247;

    .line 15
    .line 16
    const-string/jumbo v0, "comparator"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/22T;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/22U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, v8}, LX/22U;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "range"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/22T;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/22U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v3, Lcom/google/common/collect/GeneralRange;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    move-object v7, v6

    .line 41
    move v10, v9

    .line 42
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, LX/22U;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "rootReference"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/22T;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/22U;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/24K;

    .line 56
    .line 57
    invoke-direct {v0}, LX/24K;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, LX/22U;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/24B;

    .line 64
    .line 65
    invoke-direct {v1}, LX/24B;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "header"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/22T;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/22U;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0, v1}, LX/22U;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v1, LX/24B;->A07:LX/24B;

    .line 79
    .line 80
    iput-object v1, v1, LX/24B;->A05:LX/24B;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v1, v0}, LX/22u;->A02(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/247;->A7z()Ljava/util/NavigableSet;

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
    invoke-static {p0, p1}, LX/22T;->A02(LX/22O;Ljava/io/ObjectOutputStream;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A5u(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 2
    .line 3
    iget-object v1, v0, LX/24K;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/24B;

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
    iget-object v0, p0, LX/247;->comparator:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/24B;->A0A(Ljava/lang/Object;Ljava/util/Comparator;)I

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

.method public final ANV(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 3
    .line 4
    iget-object v9, p0, LX/247;->comparator:Ljava/util/Comparator;

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
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;LX/24B;LX/24K;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final AhF(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "occurrences"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/1rB;->A00(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->A5u(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 14
    .line 15
    iget-object v3, v4, LX/24K;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/24B;

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
    iget-object v0, p0, LX/247;->comparator:Ljava/util/Comparator;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0, v2, p2}, LX/24B;->A0D(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/24B;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v4, v3, v0}, LX/24K;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final Ak8(Ljava/lang/Object;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "newCount"

    .line 1
    .line 2
    .line 3
    move v8, p3

    .line 4
    invoke-static {p3, v0}, LX/1rB;->A00(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "oldCount"

    .line 8
    .line 9
    .line 10
    move v7, p2

    .line 11
    invoke-static {p2, v0}, LX/1rB;->A00(ILjava/lang/String;)V

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
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 25
    .line 26
    iget-object v3, v2, LX/24K;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/24B;

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
    invoke-virtual {p0, p1, p3}, LX/22u;->A02(Ljava/lang/Object;I)V

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
    iget-object v5, p0, LX/247;->comparator:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LX/24B;->A0E(Ljava/lang/Object;Ljava/util/Comparator;[III)LX/24B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v3, v0}, LX/24K;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final AoN(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 3
    .line 4
    iget-object v9, p0, LX/247;->comparator:Ljava/util/Comparator;

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
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;LX/24B;LX/24K;)V

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
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 11
    .line 12
    iget-object v2, v3, LX/24B;->A07:LX/24B;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, v2

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LX/24B;->A07:LX/24B;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, LX/24B;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/24B;->A04:LX/24B;

    .line 30
    .line 31
    iput-object v0, v1, LX/24B;->A06:LX/24B;

    .line 32
    .line 33
    iput-object v0, v1, LX/24B;->A05:LX/24B;

    .line 34
    .line 35
    iput-object v0, v1, LX/24B;->A07:LX/24B;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v3, v3, LX/24B;->A07:LX/24B;

    .line 39
    .line 40
    iput-object v3, v3, LX/24B;->A05:LX/24B;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/24K;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/0Xx;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/0Xx;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/1uG;->A01(Ljava/util/Iterator;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/22O;->entrySet()Ljava/util/Set;

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
    new-instance v0, LX/22R;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/22R;-><init>(LX/22O;Ljava/util/Iterator;)V

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
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 3
    .line 4
    iget-object v5, v0, LX/24K;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/24B;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(LX/24B;)J

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
    invoke-static {v6, v5, p0}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/24B;Lcom/google/common/collect/TreeMultiset;)J

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
    invoke-static {v6, v5, p0}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/24B;Lcom/google/common/collect/TreeMultiset;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v3, v0

    .line 32
    :cond_1
    invoke-static {v3, v4}, LX/212;->A00(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
