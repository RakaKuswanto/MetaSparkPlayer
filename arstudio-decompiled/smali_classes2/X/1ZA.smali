.class public abstract LX/1za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1zb;

.field public A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public A04:LX/1t4;

.field public A05:LX/1t4;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1za;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/1za;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/1za;->A01:I

    .line 14
    .line 15
    invoke-static {p0}, LX/1za;->A00(LX/1za;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/1za;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1za;->A05:LX/1t4;

    .line 2
    .line 3
    iget-object v0, p0, LX/1za;->A02:LX/1zb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, LX/1zb;->AHb()LX/1zb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1za;->A02:LX/1zb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/1za;->A01(LX/1zb;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/1za;->A02:LX/1zb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, LX/1za;->A00:I

    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/1za;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 31
    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/1za;->A00:I

    .line 35
    .line 36
    aget-object v0, v1, v2

    .line 37
    .line 38
    iput-object v0, p0, LX/1za;->A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1za;->A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    iput-object v0, p0, LX/1za;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, LX/1za;->A01:I

    .line 57
    .line 58
    :cond_1
    iget v2, p0, LX/1za;->A01:I

    .line 59
    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/1za;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    iput v0, p0, LX/1za;->A01:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1zb;

    .line 73
    .line 74
    iput-object v0, p0, LX/1za;->A02:LX/1zb;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v0}, LX/1za;->A01(LX/1zb;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/1za;->A02:LX/1zb;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, LX/1zb;->AHb()LX/1zb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1za;->A02:LX/1zb;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-direct {p0, v0}, LX/1za;->A01(LX/1zb;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/1za;->A02:LX/1zb;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method private final A01(LX/1zb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1za;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1zb;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/1zb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/1t4;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/1t4;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1za;->A05:LX/1t4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    iget-object v0, p0, LX/1za;->A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v0, p0, LX/1za;->A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 39
    .line 40
    .line 41
    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1za;->A05:LX/1t4;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1y8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1za;->A05:LX/1t4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, LX/1za;->A04:LX/1t4;

    .line 9
    .line 10
    invoke-static {p0}, LX/1za;->A00(LX/1za;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1za;->A04:LX/1t4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1qp;->getValue()Ljava/lang/Object;

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
    instance-of v1, p0, LX/1y7;

    .line 26
    .line 27
    iget-object v0, p0, LX/1za;->A05:LX/1t4;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, LX/1za;->A04:LX/1t4;

    .line 34
    .line 35
    invoke-static {p0}, LX/1za;->A00(LX/1za;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1za;->A04:LX/1t4;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1qp;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput-object v0, p0, LX/1za;->A04:LX/1t4;

    .line 53
    .line 54
    invoke-static {p0}, LX/1za;->A00(LX/1za;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1za;->A04:LX/1t4;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1za;->A04:LX/1t4;

    .line 1
    .line 2
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1za;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/1qp;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/1za;->A04:LX/1t4;

    .line 23
    .line 24
    return-void
.end method
