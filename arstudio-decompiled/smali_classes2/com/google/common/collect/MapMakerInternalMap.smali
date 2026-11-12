.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "LX/1zb<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:LX/252;

.field public static final serialVersionUID:J = 0x5L


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;

.field public final transient A03:I

.field public final transient A04:I

.field public final transient A05:LX/24r;

.field public final transient A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public final concurrencyLevel:I

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/24t;

    .line 1
    .line 2
    invoke-direct {v0}, LX/24t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/252;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Equivalence;LX/24r;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p4, v1, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x4

    .line 7
    :cond_0
    const/high16 v0, 0x10000

    .line 8
    .line 9
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iput v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 27
    .line 28
    if-ne p5, v1, :cond_2

    .line 29
    .line 30
    const/16 p5, 0x10

    .line 31
    .line 32
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v1, v5, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    rsub-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, -0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    .line 56
    .line 57
    new-array v0, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 60
    .line 61
    div-int v0, v4, v1

    .line 62
    .line 63
    mul-int/2addr v1, v0

    .line 64
    if-ge v1, v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    :cond_4
    :goto_1
    if-ge v2, v0, :cond_5

    .line 69
    .line 70
    shl-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    if-ge v3, v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 79
    .line 80
    invoke-interface {v0, p0, v2}, LX/24r;->ASE(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    return-void

    .line 90
    :cond_7
    const-string v0, "Both parameters are null"

    .line 91
    .line 92
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method private final A00(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->doHash(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shl-int/lit8 v0, v2, 0xf

    .line 7
    .line 8
    xor-int/lit16 v0, v0, -0x3283

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    ushr-int/lit8 v0, v2, 0xa

    .line 12
    .line 13
    xor-int/2addr v2, v0

    .line 14
    shl-int/lit8 v0, v2, 0x3

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    ushr-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    xor-int/2addr v2, v0

    .line 20
    shl-int/lit8 v1, v2, 0x2

    .line 21
    .line 22
    shl-int/lit8 v0, v2, 0xe

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/2addr v2, v1

    .line 26
    ushr-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    xor-int/2addr v2, v0

    .line 29
    return v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    const-string v1, "Use SerializationProxy"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v4, v5, :cond_5

    .line 5
    .line 6
    aget-object v3, v6, v4

    .line 7
    .line 8
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v7, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    instance-of v0, v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v0, v3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 74
    .line 75
    .line 76
    iput v2, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0, v3}, LX/0X2;->A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, p1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1zb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v4, v6, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    const-wide/16 v14, -0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    array-length v8, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_1
    if-ge v7, v8, :cond_5

    .line 18
    .line 19
    aget-object v11, v4, v7

    .line 20
    .line 21
    iget-object v10, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v9, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1zb;

    .line 35
    .line 36
    :goto_3
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 51
    .line 52
    invoke-interface {v0}, LX/24r;->Apt()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    :cond_0
    return v16

    .line 69
    :cond_1
    invoke-static {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A03(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v2}, LX/1zb;->AHb()LX/1zb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget v0, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    add-long/2addr v12, v0

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    cmp-long v0, v12, v14

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    move-wide v14, v12

    .line 94
    const/4 v0, 0x3

    .line 95
    if-ge v3, v0, :cond_0

    .line 96
    .line 97
    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1zF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1zF;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

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
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/0X2;->A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1zb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A03(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final isEmpty()Z
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v5, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    cmp-long v0, v5, v8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    aget-object v0, v3, v2

    .line 35
    .line 36
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    aget-object v0, v3, v2

    .line 41
    .line 42
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    sub-long/2addr v5, v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    cmp-long v0, v5, v8

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    :cond_2
    return v7

    .line 55
    :cond_3
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1y6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1y6;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, LX/0X2;->A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0X5;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, LX/0X2;->A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0, v2}, LX/0X2;->A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    and-int/2addr v3, v2

    .line 27
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/1zb;

    .line 32
    .line 33
    move-object v7, v8

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v7}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v7}, LX/1zb;->getHash()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v7}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v7}, LX/1zb;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_1
    :try_start_1
    invoke-static {v4}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v7, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/1zb;LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1zb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v7}, LX/1zb;->AHb()LX/1zb;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
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

    .line 268435456
    if-eqz p1, :cond_3

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_3

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v9

    .line 268435464
    invoke-static {p0, v9}, LX/0X2;->A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435469
    .line 268435470
    .line 268435471
    :try_start_0
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435475
    .line 268435476
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v2

    .line 268435480
    const/4 v8, 0x1

    .line 268435481
    sub-int/2addr v2, v8

    .line 268435482
    and-int/2addr v2, v9

    .line 268435483
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v6

    .line 268435487
    check-cast v6, LX/1zb;

    .line 268435488
    .line 268435489
    move-object v5, v6

    .line 268435490
    :goto_0
    const/4 v7, 0x0

    .line 268435491
    if-eqz v5, :cond_2

    .line 268435492
    .line 268435493
    invoke-interface {v5}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    invoke-interface {v5}, LX/1zb;->getHash()I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    if-ne v0, v9, :cond_0

    .line 268435502
    .line 268435503
    if-eqz v1, :cond_0

    .line 268435504
    .line 268435505
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435506
    .line 268435507
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 268435508
    .line 268435509
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    if-eqz v0, :cond_0

    .line 268435514
    .line 268435515
    invoke-interface {v5}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435520
    .line 268435521
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 268435522
    .line 268435523
    invoke-interface {v0}, LX/24r;->Apt()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    invoke-virtual {v0, p2, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    if-eqz v0, :cond_1

    .line 268435536
    .line 268435537
    goto :goto_1

    .line 268435538
    :cond_0
    invoke-interface {v5}, LX/1zb;->AHb()LX/1zb;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v5

    .line 268435542
    goto :goto_0

    .line 268435543
    :goto_1
    const/4 v7, 0x1

    .line 268435544
    goto :goto_2

    .line 268435545
    :cond_1
    invoke-interface {v5}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    if-nez v0, :cond_2

    .line 268435550
    .line 268435551
    :goto_2
    invoke-static {v3}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-static {v6, v5, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/1zb;LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1zb;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v1

    .line 268435558
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435559
    .line 268435560
    sub-int/2addr v0, v8

    .line 268435561
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435562
    .line 268435563
    .line 268435564
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435565
    .line 268435566
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435567
    .line 268435568
    .line 268435569
    return v7

    .line 268435570
    :catchall_0
    move-exception v0

    .line 268435571
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435572
    .line 268435573
    .line 268435574
    throw v0

    .line 268435575
    :cond_3
    const/4 v7, 0x0

    .line 268435576
    return v7
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static {p0, v8}, LX/0X2;->A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    and-int/2addr v3, v8

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/1zb;

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    :goto_0
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v5}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v5}, LX/1zb;->getHash()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v8, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, LX/1zb;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :try_start_1
    invoke-interface {v5}, LX/1zb;->AHb()LX/1zb;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v5, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/1zb;LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1zb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v2}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 106
    .line 107
    invoke-interface {v0, v5, v2, p2}, LX/24r;->AmG(LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    if-eqz p2, :cond_3

    .line 268435463
    .line 268435464
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v2

    .line 268435468
    invoke-static {p0, v2}, LX/0X2;->A0Y(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435473
    .line 268435474
    .line 268435475
    :try_start_0
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v6, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435479
    .line 268435480
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v5

    .line 268435484
    const/4 v8, 0x1

    .line 268435485
    sub-int/2addr v5, v8

    .line 268435486
    and-int/2addr v5, v2

    .line 268435487
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v7

    .line 268435491
    check-cast v7, LX/1zb;

    .line 268435492
    .line 268435493
    move-object v4, v7

    .line 268435494
    :goto_0
    if-eqz v4, :cond_2

    .line 268435495
    .line 268435496
    invoke-interface {v4}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    invoke-interface {v4}, LX/1zb;->getHash()I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-ne v0, v2, :cond_0

    .line 268435505
    .line 268435506
    if-eqz v1, :cond_0

    .line 268435507
    .line 268435508
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435509
    .line 268435510
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 268435511
    .line 268435512
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    if-eqz v0, :cond_0

    .line 268435517
    .line 268435518
    invoke-interface {v4}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v2

    .line 268435522
    if-nez v2, :cond_1

    .line 268435523
    .line 268435524
    invoke-interface {v4}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    if-nez v0, :cond_2

    .line 268435529
    .line 268435530
    invoke-static {v3}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-static {v7, v4, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/1zb;LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1zb;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v1

    .line 268435537
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435538
    .line 268435539
    sub-int/2addr v0, v8

    .line 268435540
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435541
    .line 268435542
    .line 268435543
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435544
    .line 268435545
    goto :goto_1

    .line 268435546
    :cond_0
    invoke-interface {v4}, LX/1zb;->AHb()LX/1zb;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v4

    .line 268435550
    goto :goto_0

    .line 268435551
    :cond_1
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435552
    .line 268435553
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 268435554
    .line 268435555
    invoke-interface {v1}, LX/24r;->Apt()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v0

    .line 268435563
    invoke-virtual {v0, p2, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435564
    .line 268435565
    .line 268435566
    move-result v0

    .line 268435567
    if-eqz v0, :cond_2

    .line 268435568
    .line 268435569
    invoke-static {v3}, LX/0X6;->A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-interface {v1, v4, v3, p3}, LX/24r;->AmG(LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435576
    .line 268435577
    .line 268435578
    const/4 v0, 0x1

    .line 268435579
    return v0

    .line 268435580
    :catchall_0
    move-exception v0

    .line 268435581
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435582
    .line 268435583
    .line 268435584
    throw v0

    .line 268435585
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435586
    .line 268435587
    .line 268435588
    :cond_3
    const/4 v0, 0x0

    .line 268435589
    return v0
.end method

.method public final size()I
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v0, v5, v2

    .line 9
    .line 10
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v4}, LX/212;->A00(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1y9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1y9;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/24r;

    .line 2
    .line 3
    invoke-interface {v0}, LX/24r;->AQX()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0}, LX/24r;->Apt()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 12
    .line 13
    invoke-interface {v0}, LX/24r;->Apt()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Ljava/util/concurrent/ConcurrentMap;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
