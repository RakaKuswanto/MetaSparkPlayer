.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setSize"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    :goto_0
    int-to-double v3, v5

    .line 20
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v3, v0

    .line 26
    int-to-double v1, p0

    .line 27
    cmpg-double v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-lt p0, v5, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    const-string/jumbo v0, "collection too large"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v5
.end method

.method public static varargs A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 5
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
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "others"
        }
    .end annotation

    .line 0
    array-length v4, p6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x6

    .line 3
    add-int/lit8 v1, v4, 0x6

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2, p3}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p4, p5}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
.end method

.method public static A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    array-length v1, p0

    .line 1
    if-eqz v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget-object v1, p0, v0

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 27
    .line 28
    return-object v0
.end method

.method public static varargs A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "elements"
        }
    .end annotation

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq p1, v6, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-array v10, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v12, v5, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-ge v4, p1, :cond_3

    .line 19
    .line 20
    aget-object v7, v9, v4

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, LX/21w;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    and-int v1, v2, v12

    .line 33
    .line 34
    aget-object v0, v10, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, p0, 0x1

    .line 39
    .line 40
    aput-object v7, v9, p0

    .line 41
    .line 42
    aput-object v7, v10, v1

    .line 43
    .line 44
    add-int/2addr v11, v3

    .line 45
    move p0, v0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string/jumbo v0, "at index "

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-ne p0, v6, :cond_4

    .line 75
    .line 76
    aget-object v0, v9, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-int/lit8 v0, v5, 0x2

    .line 84
    .line 85
    if-ge v1, v0, :cond_5

    .line 86
    .line 87
    invoke-static {v9, p0}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    return-object v8

    .line 92
    :cond_5
    array-length v0, v9

    .line 93
    shr-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    shr-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    if-ge p0, v1, :cond_6

    .line 99
    .line 100
    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_6
    new-instance v8, Lcom/google/common/collect/RegularImmutableSet;

    .line 105
    .line 106
    invoke-direct/range {v8 .. v13}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_7
    aget-object v0, p0, v8

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v8, Lcom/google/common/collect/SingletonImmutableSet;

    .line 116
    .line 117
    invoke-direct {v8, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_8
    sget-object v8, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 122
    .line 123
    return-object v8
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
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
    invoke-static {}, LX/0X6;->A0d()Ljava/io/InvalidObjectException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, Lcom/google/common/collect/RegularImmutableSet;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/common/collect/RegularImmutableSet;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v2, Lcom/google/common/collect/RegularImmutableSet;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v2, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 27
    .line 28
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast v2, Lcom/google/common/collect/RegularContiguousSet;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/common/collect/ContiguousSet;->domain:LX/1ox;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/1ox;->supportsFastOffset:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$3;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/google/common/collect/RegularContiguousSet$3;-><init>(Lcom/google/common/collect/RegularContiguousSet;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of v0, p0, Lcom/google/common/collect/IndexedImmutableSet;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v2, Lcom/google/common/collect/IndexedImmutableSet;

    .line 62
    .line 63
    new-instance v0, Lcom/google/common/collect/IndexedImmutableSet$1;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/google/common/collect/IndexedImmutableSet$1;-><init>(Lcom/google/common/collect/IndexedImmutableSet;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast v2, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 74
    .line 75
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;-><init>(Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    return v2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEnumSet;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_1
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/google/common/collect/RegularImmutableSet;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, v1, Lcom/google/common/collect/ImmutableEnumSet;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, v1, Lcom/google/common/collect/EmptyContiguousSet;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    return v2

    .line 47
    :cond_4
    const/4 v2, 0x1

    .line 48
    instance-of v0, p1, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Ljava/util/Set;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_5
    const/4 v2, 0x0

    .line 72
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ta;->A00(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
