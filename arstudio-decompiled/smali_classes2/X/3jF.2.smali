.class public final LX/3jF;
.super LX/3jH;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements LX/6ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3jH<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LX/6ej;"
    }
.end annotation


# static fields
.field public static final A00:LX/3jF;


# instance fields
.field public array:[Ljava/lang/Object;

.field public final backing:LX/3jF;

.field public isReadOnly:Z

.field public length:I

.field public offset:I

.field public final root:LX/3jF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3jF;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/3jF;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/3jF;->isReadOnly:Z

    .line 8
    .line 9
    sput-object v1, LX/3jF;->A00:LX/3jF;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/16 v0, 0xa

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, LX/3jF;-><init>(I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 0
    new-array v3, p1, [Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/3jF;-><init>(LX/3jF;LX/3jF;[Ljava/lang/Object;IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/3jF;LX/3jF;[Ljava/lang/Object;IIZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3jH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/3jF;->offset:I

    .line 268435462
    .line 268435463
    iput p5, p0, LX/3jF;->length:I

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/3jF;->isReadOnly:Z

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3jF;->backing:LX/3jF;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/3jF;->root:LX/3jF;

    .line 268435470
    .line 268435471
    if-eqz p1, :cond_0

    .line 268435472
    .line 268435473
    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 268435474
    .line 268435475
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435476
    .line 268435477
    :cond_0
    return-void
.end method

.method private final A00(Ljava/util/Collection;IIZ)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/3jF;->backing:LX/3jF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, LX/3jF;->A00(Ljava/util/Collection;IIZ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    if-lez v3, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/3jF;->length:I

    .line 17
    .line 18
    sub-int/2addr v0, v3

    .line 19
    iput v0, p0, LX/3jF;->length:I

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v5, p3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 27
    .line 28
    add-int v3, p2, v5

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p4, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v1, v4, 0x1

    .line 41
    .line 42
    add-int/2addr v4, p2

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    aget-object v0, v2, v3

    .line 46
    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sub-int v3, p3, v4

    .line 55
    .line 56
    iget-object v1, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    iget v0, p0, LX/3jF;->length:I

    .line 60
    .line 61
    add-int/2addr p2, v4

    .line 62
    invoke-static {v1, v1, p2, p3, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v1, p0, LX/3jF;->length:I

    .line 68
    .line 69
    sub-int v0, v1, v3

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/3jI;->A00([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final synthetic A01(LX/3jF;)I
    .locals 0

    .line 0
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    return p0
.end method

.method public static final A02(LX/3jF;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    iget-object v0, p0, LX/3jF;->backing:LX/3jF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/3jF;->A02(LX/3jF;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    iget v0, p0, LX/3jF;->length:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/3jF;->length:I

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v3, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v3, p1

    .line 24
    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    iget v1, p0, LX/3jF;->offset:I

    .line 28
    .line 29
    iget v0, p0, LX/3jF;->length:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-static {v3, v2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, LX/3jF;->offset:I

    .line 39
    .line 40
    iget v0, p0, LX/3jF;->length:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    goto :goto_0
.end method

.method private final A03(II)V
    .locals 3

    .line 0
    iget v1, p0, LX/3jF;->length:I

    .line 1
    .line 2
    add-int/2addr v1, p2

    .line 3
    if-ltz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3j4;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget v1, p0, LX/3jF;->offset:I

    .line 24
    .line 25
    iget v0, p0, LX/3jF;->length:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int v0, p1, p2

    .line 29
    .line 30
    invoke-static {v2, v2, v0, p1, v1}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/3jF;->length:I

    .line 34
    .line 35
    add-int/2addr v0, p2

    .line 36
    iput v0, p0, LX/3jF;->length:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private final A04(II)V
    .locals 3

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/3jF;->backing:LX/3jF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/3jF;->A04(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, LX/3jF;->length:I

    .line 16
    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, LX/3jF;->length:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int v1, p1, p2

    .line 24
    .line 25
    iget v0, p0, LX/3jF;->length:I

    .line 26
    .line 27
    invoke-static {v2, v2, p1, v1, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LX/3jF;->length:I

    .line 33
    .line 34
    sub-int v0, v1, p2

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/3jI;->A00([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method private final A05(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    iget-object v1, p0, LX/3jF;->backing:LX/3jF;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LX/3jF;->A05(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3jF;->backing:LX/3jF;

    .line 15
    .line 16
    iget-object v0, v0, LX/3jF;->array:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, LX/3jF;->length:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/3jF;->length:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1, v0}, LX/3jF;->A03(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    return-void
.end method

.method private final A06(ILjava/util/Collection;I)V
    .locals 5

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    iget-object v0, p0, LX/3jF;->backing:LX/3jF;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/3jF;->A06(ILjava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3jF;->backing:LX/3jF;

    .line 14
    .line 15
    iget-object v0, v0, LX/3jF;->array:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, p0, LX/3jF;->length:I

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    iput v0, p0, LX/3jF;->length:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1, p3}, LX/3jF;->A03(II)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-ge v4, p3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int v1, p1, v4

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static final A07(LX/3jF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3jF;->root:LX/3jF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public static final A08(LX/3jF;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3jF;->isReadOnly:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3jF;->root:LX/3jF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3jF;->isReadOnly:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_1
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3jF;->isReadOnly:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3jF;->root:LX/3jF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3jF;->isReadOnly:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/5YH;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/5YH;-><init>(Ljava/util/Collection;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "The list cannot be serialized while it is being built."

    .line 20
    .line 21
    new-instance v0, Ljava/io/NotSerializableException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final A09()LX/3jF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jF;->backing:LX/3jF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/3jF;->A08(LX/3jF;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3jF;->isReadOnly:Z

    .line 9
    .line 10
    iget v0, p0, LX/3jF;->length:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, LX/3jF;->A00:LX/3jF;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/3jF;->A08(LX/3jF;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget v0, p0, LX/3jF;->length:I

    .line 268435463
    .line 268435464
    invoke-static {p1, v0}, LX/3j4;->A02(II)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget v0, p0, LX/3jF;->offset:I

    .line 268435468
    .line 268435469
    add-int/2addr v0, p1

    .line 268435470
    invoke-direct {p0, v0, p2}, LX/3jF;->A05(ILjava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3jF;->A08(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/3jF;->offset:I

    .line 7
    .line 8
    iget v0, p0, LX/3jF;->length:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {p0, v1, p1}, LX/3jF;->A05(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0}, LX/3jF;->A08(LX/3jF;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget v0, p0, LX/3jF;->length:I

    .line 268435467
    .line 268435468
    invoke-static {p1, v0}, LX/3j4;->A02(II)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v1

    .line 268435475
    iget v0, p0, LX/3jF;->offset:I

    .line 268435476
    .line 268435477
    add-int/2addr v0, p1

    .line 268435478
    invoke-direct {p0, v0, p2, v1}, LX/3jF;->A06(ILjava/util/Collection;I)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {v1}, LX/001;->A1M(I)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jF;->A08(LX/3jF;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/3jF;->offset:I

    .line 15
    .line 16
    iget v0, p0, LX/3jF;->length:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-direct {p0, v1, p1, v2}, LX/3jF;->A06(ILjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3jF;->A08(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/3jF;->offset:I

    .line 7
    .line 8
    iget v0, p0, LX/3jF;->length:I

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/3jF;->A04(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, LX/3jF;->offset:I

    .line 14
    .line 15
    iget v3, p0, LX/3jF;->length:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    add-int v0, v4, v2

    .line 27
    .line 28
    aget-object v1, v5, v0

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3jF;->length:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3j4;->A01(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LX/3jF;->offset:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v4, p0, LX/3jF;->offset:I

    .line 6
    .line 7
    iget v3, p0, LX/3jF;->length:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    add-int v0, v4, v2

    .line 14
    .line 15
    aget-object v0, v5, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v0, p0, LX/3jF;->length:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LX/3jF;->offset:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, -0x1

    .line 25
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3jF;->length:I

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/3jF;->length:I

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, LX/3jF;->offset:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3jF;->length:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3j4;->A02(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3jG;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/3jG;-><init>(LX/3jF;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3jF;->A08(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jF;->A08(LX/3jF;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/3jF;->offset:I

    .line 11
    .line 12
    iget v0, p0, LX/3jF;->length:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v2, v0, v3}, LX/3jF;->A00(Ljava/util/Collection;IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jF;->A08(LX/3jF;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/3jF;->offset:I

    .line 11
    .line 12
    iget v0, p0, LX/3jF;->length:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, LX/3jF;->A00(Ljava/util/Collection;IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3jF;->A08(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/3jF;->length:I

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/3j4;->A01(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, LX/3jF;->offset:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object v0, v2, v1

    .line 17
    .line 18
    aput-object p2, v2, v1

    .line 19
    .line 20
    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, LX/3jF;->length:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/3j4;->A03(III)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LX/3jF;->offset:I

    .line 9
    .line 10
    add-int/2addr v4, p1

    .line 11
    sub-int v5, p2, p1

    .line 12
    .line 13
    iget-boolean v6, p0, LX/3jF;->isReadOnly:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/3jF;->root:LX/3jF;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    :cond_0
    new-instance v0, LX/3jF;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/3jF;-><init>(LX/3jF;LX/3jF;[Ljava/lang/Object;IIZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 268435456
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iget v1, p0, LX/3jF;->offset:I

    .line 268435462
    .line 268435463
    iget v4, p0, LX/3jF;->length:I

    .line 268435464
    .line 268435465
    add-int/2addr v4, v1

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    array-length v3, v2

    .line 268435471
    if-gt v4, v3, :cond_0

    .line 268435472
    .line 268435473
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-object v0

    .line 268435481
    :cond_0
    const-string/jumbo v2, "toIndex ("

    .line 268435482
    .line 268435483
    .line 268435484
    const-string v1, ") is greater than size ("

    .line 268435485
    .line 268435486
    const-string v0, ")."

    .line 268435487
    .line 268435488
    invoke-static {v2, v1, v0, v4, v3}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435495
    .line 268435496
    .line 268435497
    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 5
    .line 6
    .line 7
    array-length v4, p1

    .line 8
    iget v3, p0, LX/3jF;->length:I

    .line 9
    .line 10
    iget-object v2, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/3jF;->offset:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    iget v0, p0, LX/3jF;->offset:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    invoke-static {v2, p1, v1, v0, v3}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LX/3jF;->length:I

    .line 36
    .line 37
    if-ge v1, v4, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/3jF;->A07(LX/3jF;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/3jF;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v4, p0, LX/3jF;->offset:I

    .line 6
    .line 7
    iget v3, p0, LX/3jF;->length:I

    .line 8
    .line 9
    mul-int/lit8 v0, v3, 0x3

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v0, "["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int v0, v4, v1

    .line 32
    .line 33
    aget-object v0, v5, v0

    .line 34
    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    const-string v0, "(this Collection)"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v0, "]"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
