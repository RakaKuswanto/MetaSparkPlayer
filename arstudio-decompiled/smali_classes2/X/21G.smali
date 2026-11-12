.class public final LX/21G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/21D;

.field public A03:LX/21D;

.field public A04:LX/21D;

.field public final synthetic A05:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/21G;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/21G;->A00:I

    .line 8
    .line 9
    iget v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 10
    .line 11
    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 12
    .line 13
    .line 14
    div-int/lit8 v0, v2, 0x2

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/21D;

    .line 19
    .line 20
    iput-object v0, p0, LX/21G;->A04:LX/21D;

    .line 21
    .line 22
    iput v2, p0, LX/21G;->A01:I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-ge p2, v2, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, LX/21G;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/21G;->A04:LX/21D;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, LX/21G;->A02:LX/21D;

    .line 36
    .line 37
    iput-object v0, p0, LX/21G;->A03:LX/21D;

    .line 38
    .line 39
    iget-object v0, v0, LX/21D;->A02:LX/21D;

    .line 40
    .line 41
    iput-object v0, p0, LX/21G;->A04:LX/21D;

    .line 42
    .line 43
    iget v0, p0, LX/21G;->A01:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, LX/21G;->A01:I

    .line 48
    .line 49
    move p2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/21D;

    .line 57
    .line 58
    iput-object v0, p0, LX/21G;->A03:LX/21D;

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, LX/21G;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/21G;->A03:LX/21D;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v0, p0, LX/21G;->A02:LX/21D;

    .line 72
    .line 73
    iput-object v0, p0, LX/21G;->A04:LX/21D;

    .line 74
    .line 75
    iget-object v0, v0, LX/21D;->A00:LX/21D;

    .line 76
    .line 77
    iput-object v0, p0, LX/21G;->A03:LX/21D;

    .line 78
    .line 79
    iget v0, p0, LX/21G;->A01:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/21G;->A01:I

    .line 84
    .line 85
    move p2, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/21G;->A02:LX/21D;

    .line 94
    .line 95
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21G;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/21G;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/21G;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/21G;->A03:LX/21D;

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/21G;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/21G;->A04:LX/21D;

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/21G;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/21G;->A03:LX/21D;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LX/21G;->A02:LX/21D;

    .line 8
    .line 9
    iput-object v1, p0, LX/21G;->A04:LX/21D;

    .line 10
    .line 11
    iget-object v0, v1, LX/21D;->A00:LX/21D;

    .line 12
    .line 13
    iput-object v0, p0, LX/21G;->A03:LX/21D;

    .line 14
    .line 15
    iget v0, p0, LX/21G;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/21G;->A01:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/21G;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/21G;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/21G;->A04:LX/21D;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LX/21G;->A02:LX/21D;

    .line 8
    .line 9
    iput-object v1, p0, LX/21G;->A03:LX/21D;

    .line 10
    .line 11
    iget-object v0, v1, LX/21D;->A02:LX/21D;

    .line 12
    .line 13
    iput-object v0, p0, LX/21G;->A04:LX/21D;

    .line 14
    .line 15
    iget v0, p0, LX/21G;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/21G;->A01:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/21G;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public final remove()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/21G;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/21G;->A02:LX/21D;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/21G;->A03:LX/21D;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/21D;->A02:LX/21D;

    .line 21
    .line 22
    iput-object v0, p0, LX/21G;->A04:LX/21D;

    .line 23
    .line 24
    iget v0, p0, LX/21G;->A01:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    iput v0, p0, LX/21G;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/21G;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/google/common/collect/LinkedListMultimap;->A01(LX/21D;Lcom/google/common/collect/LinkedListMultimap;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/21G;->A02:LX/21D;

    .line 36
    .line 37
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 38
    .line 39
    iput v0, p0, LX/21G;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, v3, LX/21D;->A00:LX/21D;

    .line 43
    .line 44
    iput-object v0, p0, LX/21G;->A03:LX/21D;

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
