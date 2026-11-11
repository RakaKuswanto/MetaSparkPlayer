.class public Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:Ljava/lang/Object;

.field public transient A03:[I

.field public transient A04:[Ljava/lang/Object;

.field public transient A05:[Ljava/lang/Object;

.field public transient A06:Ljava/util/Collection;

.field public transient A07:Ljava/util/Set;

.field public transient A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/common/collect/CompactHashMap;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->A06(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A06(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, -0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x1f

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    shl-int v4, v0, v1

    .line 23
    .line 24
    sub-int/2addr v4, v0

    .line 25
    and-int v0, v5, v4

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1gg;->A01(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v3, v4, -0x1

    .line 34
    .line 35
    and-int/2addr v5, v3

    .line 36
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 39
    .line 40
    aget v1, v0, v2

    .line 41
    .line 42
    and-int v0, v1, v3

    .line 43
    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    and-int/2addr v1, v4

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    :cond_2
    return v6
.end method

.method public static A02(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int v6, v0, v1

    .line 10
    .line 11
    sub-int/2addr v6, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v5, v1

    .line 19
    invoke-static/range {v0 .. v6}, LX/1gg;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v6}, Lcom/google/common/collect/CompactHashMap;->A09(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 38
    .line 39
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    sget-object v2, Lcom/google/common/collect/CompactHashMap;->A09:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2
.end method

.method private final A08(I)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 6
    .line 7
    iget-boolean v0, v4, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/0Yi;->A01(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    long-to-int v0, v2

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 25
    .line 26
    .line 27
    iget v0, v4, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 28
    .line 29
    invoke-static {v4, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    invoke-static {v4, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 34
    .line 35
    .line 36
    iget v0, v4, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    iput v0, v4, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->A06(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "Invalid size: "

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, LX/1gl;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LX/1gl;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Arrays already allocated"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 12
    .line 13
    invoke-static {v2}, LX/1gg;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LX/1gg;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    and-int/lit8 v1, v2, -0x20

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 37
    .line 38
    new-array v0, v2, [I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 41
    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 45
    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 49
    .line 50
    return v2
.end method

.method public A04()Ljava/util/Map;
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int v0, v1, v0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    instance-of v4, p0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v5, p0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    check-cast v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 33
    .line 34
    :goto_1
    if-ltz v2, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v1, v0, v2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v0, v5

    .line 50
    check-cast v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 53
    .line 54
    aget-wide v1, v0, v2

    .line 55
    .line 56
    long-to-int v0, v1

    .line 57
    add-int/lit8 v2, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 63
    .line 64
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_3
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public final A05()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public A06(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Ye;->A1W(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Expected size must be >= 0"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 22
    .line 23
    return-void
.end method

.method public A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public A09(II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v6, v0, -0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ge p1, v6, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v3, v6

    .line 13
    .line 14
    aput-object v2, v3, p1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v6

    .line 19
    .line 20
    aput-object v0, v1, p1

    .line 21
    .line 22
    aput-object v4, v3, v6

    .line 23
    .line 24
    aput-object v4, v1, v6

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 27
    .line 28
    aget v0, v4, v6

    .line 29
    .line 30
    aput v0, v4, p1

    .line 31
    .line 32
    aput v5, v4, v6

    .line 33
    .line 34
    invoke-static {v2}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/2addr v3, p2

    .line 43
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v3}, LX/1gg;->A01(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v6, 0x1

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 v0, p1, 0x1

    .line 54
    .line 55
    invoke-static {v3, v0, v2}, LX/1gg;->A04(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 60
    .line 61
    aget v2, v4, v3

    .line 62
    .line 63
    and-int v0, v2, p2

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    add-int/lit8 v1, p1, 0x1

    .line 68
    .line 69
    xor-int/lit8 v0, p2, -0x1

    .line 70
    .line 71
    and-int/2addr v2, v0

    .line 72
    and-int/2addr v1, p2

    .line 73
    or-int/2addr v2, v1

    .line 74
    aput v2, v4, v3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v0, p1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v0, p1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 86
    .line 87
    aput v5, v0, p1

    .line 88
    .line 89
    return-void
.end method

.method public A0A(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 1
    .line 2
    xor-int/lit8 v0, p5, -0x1

    .line 3
    .line 4
    and-int/2addr p4, v0

    .line 5
    aput p4, v1, p2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, v0, p2

    .line 14
    .line 15
    return-void
.end method

.method public clear()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x3

    .line 23
    const v1, 0x3fffffff    # 1.9999999f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 47
    .line 48
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 54
    .line 55
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v0, v1, [B

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, [B

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 70
    .line 71
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 72
    .line 73
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, v1, [S

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v1, [S

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    check-cast v1, [I

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1ge;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1ge;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A07:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->A08(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1gf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1gf;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A08:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v13}, Lcom/google/common/collect/CompactHashMap;->A03()I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v13}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v11, v13, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 20
    .line 21
    iget-object v14, v13, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v13, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v9, v13, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x1

    .line 28
    .line 29
    invoke-static {v15}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    iget v7, v13, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 38
    .line 39
    and-int/lit8 v0, v7, 0x1f

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    shl-int v5, v6, v0

    .line 43
    .line 44
    sub-int/2addr v5, v6

    .line 45
    and-int v1, v18, v5

    .line 46
    .line 47
    iget-object v4, v13, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4, v1}, LX/1gg;->A01(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-gt v8, v5, :cond_7

    .line 56
    .line 57
    invoke-static {v1, v8, v4}, LX/1gg;->A04(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move/from16 v19, v5

    .line 61
    .line 62
    :goto_1
    array-length v2, v11

    .line 63
    if-le v8, v2, :cond_1

    .line 64
    .line 65
    const v1, 0x3fffffff    # 1.9999999f

    .line 66
    .line 67
    .line 68
    ushr-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Lcom/google/common/collect/CompactHashMap;->A07(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move/from16 v16, v9

    .line 87
    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    move-object v14, v13

    .line 91
    invoke-virtual/range {v14 .. v19}, Lcom/google/common/collect/CompactHashMap;->A0A(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput v8, v13, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 95
    .line 96
    iget v0, v13, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x20

    .line 99
    .line 100
    iput v0, v13, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_2
    and-int v0, v16, v5

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    if-lt v2, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/google/common/collect/CompactHashMap;->A04()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    xor-int/lit8 v17, v5, -0x1

    .line 124
    .line 125
    and-int v3, v18, v17

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_5
    add-int/lit8 v1, v0, -0x1

    .line 129
    .line 130
    aget v16, v11, v1

    .line 131
    .line 132
    and-int v0, v16, v17

    .line 133
    .line 134
    if-ne v0, v3, :cond_2

    .line 135
    .line 136
    aget-object v0, v14, v1

    .line 137
    .line 138
    invoke-static {v15, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    aget-object v0, v10, v1

    .line 145
    .line 146
    aput-object p2, v10, v1

    .line 147
    .line 148
    invoke-direct {v13, v1}, Lcom/google/common/collect/CompactHashMap;->A08(I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    if-gt v8, v5, :cond_7

    .line 153
    .line 154
    and-int v16, v16, v17

    .line 155
    .line 156
    and-int v0, v8, v5

    .line 157
    .line 158
    or-int v16, v16, v0

    .line 159
    .line 160
    aput v16, v11, v1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/16 v0, 0x20

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    if-ge v5, v0, :cond_8

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 170
    .line 171
    mul-int/2addr v1, v0

    .line 172
    invoke-static {v1}, LX/1gg;->A03(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    add-int/lit8 v19, v1, -0x1

    .line 177
    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    and-int v0, v18, v19

    .line 181
    .line 182
    invoke-static {v0, v8, v2}, LX/1gg;->A04(IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    const/4 v1, 0x0

    .line 186
    :goto_2
    if-gt v1, v5, :cond_b

    .line 187
    .line 188
    invoke-static {v4, v1}, LX/1gg;->A01(Ljava/lang/Object;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_3
    if-eqz v3, :cond_a

    .line 193
    .line 194
    add-int/lit8 v17, v3, -0x1

    .line 195
    .line 196
    aget v16, v11, v17

    .line 197
    .line 198
    xor-int/lit8 v0, v5, -0x1

    .line 199
    .line 200
    and-int v14, v16, v0

    .line 201
    .line 202
    or-int/2addr v14, v1

    .line 203
    and-int v0, v14, v19

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/1gg;->A01(Ljava/lang/Object;I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v0, v3, v2}, LX/1gg;->A04(IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    xor-int/lit8 v0, v19, -0x1

    .line 213
    .line 214
    and-int/2addr v14, v0

    .line 215
    and-int v10, v10, v19

    .line 216
    .line 217
    or-int/2addr v14, v10

    .line 218
    aput v14, v11, v17

    .line 219
    .line 220
    and-int v16, v16, v5

    .line 221
    .line 222
    move/from16 v3, v16

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    iput-object v2, v13, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    rsub-int/lit8 v0, v0, 0x20

    .line 235
    .line 236
    and-int/lit8 v1, v7, -0x20

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x1f

    .line 239
    .line 240
    or-int/2addr v1, v0

    .line 241
    iput v1, v13, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 242
    .line 243
    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A02(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 12
    .line 13
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1gh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1gh;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
