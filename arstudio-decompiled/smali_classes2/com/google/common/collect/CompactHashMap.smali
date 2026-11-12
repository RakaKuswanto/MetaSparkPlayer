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
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->A08(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A08(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v2}, LX/001;->A1R(Ljava/lang/Object;)Z

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
    invoke-static {p1}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/21w;->A00(I)I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int v0, v5, v4

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    xor-int/lit8 v3, v4, -0x1

    .line 37
    .line 38
    and-int/2addr v5, v3

    .line 39
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    aget v1, v0, v2

    .line 47
    .line 48
    and-int v0, v1, v3

    .line 49
    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    and-int/2addr v1, v4

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    :cond_2
    return v6
.end method

.method public static A02(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v5, v1

    .line 25
    invoke-static/range {v0 .. v6}, LX/23A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v6}, Lcom/google/common/collect/CompactHashMap;->A0A(II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 47
    .line 48
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    sget-object v2, Lcom/google/common/collect/CompactHashMap;->A09:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v2
.end method

.method private final A07(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    aget-wide v0, v0, p1

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0X6;->A02(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/google/common/collect/CompactHashMap;->A04(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 29
    .line 30
    .line 31
    iget v0, v2, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 38
    .line 39
    .line 40
    iget v0, v2, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    iput v0, v2, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

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
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->A08(I)V

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
    invoke-static {v0, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A06()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    new-instance v2, LX/23S;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LX/23S;-><init>(Lcom/google/common/collect/CompactHashMap;)V

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
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

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
    invoke-static {v2}, LX/23A;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LX/23A;->A03(I)Ljava/lang/Object;

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

.method public final A04(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    aget-wide v1, v0, p1

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    return v1
.end method

.method public A05()Ljava/util/Map;
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
    add-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    instance-of v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v3, v5, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v4, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 30
    .line 31
    iget v2, v4, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 32
    .line 33
    :cond_0
    :goto_1
    if-ltz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-object v1, v0, v2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashMap;->A04(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_2
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x20

    .line 76
    .line 77
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v3, v5, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public final A06()Ljava/util/Map;
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

.method public A08(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/0X2;->A1P(I)Z

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

.method public A09(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public A0A(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .line 0
    iget-object v6, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v5, v0, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ge p1, v5, :cond_1

    .line 29
    .line 30
    aget-object v1, v8, v5

    .line 31
    .line 32
    aput-object v1, v8, p1

    .line 33
    .line 34
    aget-object v0, v7, v5

    .line 35
    .line 36
    aput-object v0, v7, p1

    .line 37
    .line 38
    aput-object v2, v8, v5

    .line 39
    .line 40
    aput-object v2, v7, v5

    .line 41
    .line 42
    aget v0, v4, v5

    .line 43
    .line 44
    aput v0, v4, p1

    .line 45
    .line 46
    aput v3, v4, v5

    .line 47
    .line 48
    invoke-static {v1}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/2addr v2, p2

    .line 57
    invoke-static {v6, v2}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v1, v5, 0x1

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    add-int/lit8 v0, p1, 0x1

    .line 66
    .line 67
    invoke-static {v2, v0, v6}, LX/23A;->A04(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 72
    .line 73
    aget v2, v4, v3

    .line 74
    .line 75
    and-int v0, v2, p2

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    add-int/lit8 v1, p1, 0x1

    .line 80
    .line 81
    xor-int/lit8 v0, p2, -0x1

    .line 82
    .line 83
    and-int/2addr v2, v0

    .line 84
    and-int/2addr v1, p2

    .line 85
    or-int/2addr v2, v1

    .line 86
    aput v2, v4, v3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    aput-object v2, v8, p1

    .line 90
    .line 91
    aput-object v2, v7, p1

    .line 92
    .line 93
    aput v3, v4, p1

    .line 94
    .line 95
    return-void
.end method

.method public A0B(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .line 0
    xor-int/lit8 v0, p5, -0x1

    .line 1
    .line 2
    and-int/2addr p4, v0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    aput p4, v0, p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    aput-object p1, v0, p2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A06()Ljava/util/Map;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 50
    .line 51
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 60
    .line 61
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v0, v1, [B

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 84
    .line 85
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, v1, [S

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v1, [S

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    check-cast v1, [I

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A06()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    return v2
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A06()Ljava/util/Map;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    return v2

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
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
    new-instance v0, LX/239;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/239;-><init>(Lcom/google/common/collect/CompactHashMap;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A06()Ljava/util/Map;

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
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->A07(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
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
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    new-instance v0, LX/23E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/23E;-><init>(Lcom/google/common/collect/CompactHashMap;)V

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
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->A03()I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->A06()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v11, v5, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v13, v5, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v12, v5, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v4, v5, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 35
    .line 36
    add-int/lit8 v3, v4, 0x1

    .line 37
    .line 38
    invoke-static {v7}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    iget v0, v5, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    shl-int v9, v8, v0

    .line 52
    .line 53
    sub-int/2addr v9, v8

    .line 54
    and-int v1, v17, v9

    .line 55
    .line 56
    iget-object v0, v5, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-gt v3, v9, :cond_7

    .line 68
    .line 69
    iget-object v0, v5, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v0}, LX/23A;->A04(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move/from16 v18, v9

    .line 78
    .line 79
    :goto_1
    iget-object v0, v5, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    array-length v2, v0

    .line 85
    if-le v3, v2, :cond_1

    .line 86
    .line 87
    const v1, 0x3fffffff    # 1.9999999f

    .line 88
    .line 89
    .line 90
    ushr-int/lit8 v0, v2, 0x1

    .line 91
    .line 92
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    or-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lcom/google/common/collect/CompactHashMap;->A09(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    move-object/from16 v16, v6

    .line 109
    .line 110
    move v15, v4

    .line 111
    move-object v14, v7

    .line 112
    move-object v13, v5

    .line 113
    invoke-virtual/range {v13 .. v18}, Lcom/google/common/collect/CompactHashMap;->A0B(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput v3, v5, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 117
    .line 118
    iget v0, v5, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x20

    .line 121
    .line 122
    iput v0, v5, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0

    .line 126
    :cond_2
    and-int v0, v14, v9

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    if-lt v2, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_3
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_4
    xor-int/lit8 v15, v9, -0x1

    .line 146
    .line 147
    and-int v10, v17, v15

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :cond_5
    add-int/lit8 v1, v0, -0x1

    .line 151
    .line 152
    aget v14, v11, v1

    .line 153
    .line 154
    and-int v0, v14, v15

    .line 155
    .line 156
    if-ne v0, v10, :cond_2

    .line 157
    .line 158
    aget-object v0, v13, v1

    .line 159
    .line 160
    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    aget-object v0, v12, v1

    .line 167
    .line 168
    aput-object p2, v12, v1

    .line 169
    .line 170
    invoke-direct {v5, v1}, Lcom/google/common/collect/CompactHashMap;->A07(I)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    if-gt v3, v9, :cond_7

    .line 175
    .line 176
    and-int/2addr v14, v15

    .line 177
    and-int v0, v3, v9

    .line 178
    .line 179
    or-int/2addr v14, v0

    .line 180
    aput v14, v11, v1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    const/16 v0, 0x20

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    if-ge v9, v0, :cond_8

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    :cond_8
    add-int/lit8 v0, v9, 0x1

    .line 190
    .line 191
    mul-int/2addr v1, v0

    .line 192
    invoke-static {v1}, LX/23A;->A03(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    add-int/lit8 v18, v1, -0x1

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    and-int v1, v17, v18

    .line 201
    .line 202
    add-int/lit8 v0, v4, 0x1

    .line 203
    .line 204
    invoke-static {v1, v0, v12}, LX/23A;->A04(IILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v11, v5, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v10, v5, Lcom/google/common/collect/CompactHashMap;->A03:[I

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_2
    if-gt v2, v9, :cond_b

    .line 219
    .line 220
    invoke-static {v11, v2}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    :goto_3
    if-eqz v13, :cond_a

    .line 225
    .line 226
    add-int/lit8 v16, v13, -0x1

    .line 227
    .line 228
    aget v15, v10, v16

    .line 229
    .line 230
    xor-int/lit8 v0, v9, -0x1

    .line 231
    .line 232
    and-int v14, v15, v0

    .line 233
    .line 234
    or-int/2addr v14, v2

    .line 235
    and-int v0, v14, v18

    .line 236
    .line 237
    invoke-static {v12, v0}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v0, v13, v12}, LX/23A;->A04(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    xor-int/lit8 v0, v18, -0x1

    .line 245
    .line 246
    and-int/2addr v14, v0

    .line 247
    and-int v1, v1, v18

    .line 248
    .line 249
    or-int/2addr v14, v1

    .line 250
    aput v14, v10, v16

    .line 251
    .line 252
    and-int/2addr v15, v9

    .line 253
    move v13, v15

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    iput-object v12, v5, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    rsub-int/lit8 v2, v0, 0x20

    .line 265
    .line 266
    iget v0, v5, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 267
    .line 268
    and-int/lit8 v1, v0, -0x20

    .line 269
    .line 270
    and-int/lit8 v0, v2, 0x1f

    .line 271
    .line 272
    or-int/2addr v1, v0

    .line 273
    iput v1, v5, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 274
    .line 275
    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A06()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A06()Ljava/util/Map;

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
    new-instance v0, LX/23J;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/23J;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
