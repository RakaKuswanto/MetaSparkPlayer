.class public final Lcom/google/common/collect/GeneralRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final comparator:Ljava/util/Comparator;

.field public final hasLowerBound:Z

.field public final hasUpperBound:Z

.field public final lowerBoundType:Lcom/google/common/collect/BoundType;

.field public final lowerEndpoint:Ljava/lang/Object;

.field public final upperBoundType:Lcom/google/common/collect/BoundType;

.field public final upperEndpoint:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "hasLowerBound",
            "lowerEndpoint",
            "lowerBoundType",
            "hasUpperBound",
            "upperEndpoint",
            "upperBoundType"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    invoke-interface {p5, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p7, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p4, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p6, :cond_3

    .line 37
    .line 38
    if-eqz p7, :cond_3

    .line 39
    .line 40
    invoke-interface {p5, p3, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v3}, LX/0X4;->A1O(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string/jumbo v0, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p3, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 19
    .line 20
    if-nez v7, :cond_7

    .line 21
    .line 22
    iget-boolean v7, p1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 27
    .line 28
    :cond_1
    iget-boolean v8, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    if-nez v8, :cond_6

    .line 35
    .line 36
    iget-boolean v8, p1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v5, p1, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 41
    .line 42
    :cond_3
    if-eqz v7, :cond_5

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 47
    .line 48
    invoke-interface {v0, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 57
    .line 58
    if-ne v2, v0, :cond_5

    .line 59
    .line 60
    if-ne v3, v0, :cond_5

    .line 61
    .line 62
    :cond_4
    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 63
    .line 64
    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_5
    iget-object v6, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 68
    .line 69
    new-instance v1, Lcom/google/common/collect/GeneralRange;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_6
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1, v5, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gtz v0, :cond_2

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p1, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 92
    .line 93
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1, v4, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v1, p1, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 115
    .line 116
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_3
    and-int/2addr v2, v4

    .line 30
    or-int/2addr v2, v3

    .line 31
    return v2
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_3
    and-int/2addr v2, v4

    .line 30
    or-int/2addr v2, v3

    .line 31
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/GeneralRange;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/GeneralRange;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0X3;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x5d

    .line 57
    .line 58
    :cond_1
    invoke-static {v3, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const-string/jumbo v0, "\u221e"

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "-\u221e"

    .line 68
    .line 69
    goto :goto_0
.end method
