.class public final LX/2NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ed;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:[Ljava/lang/Object;

.field public final A06:[Ljava/lang/String;

.field public final synthetic A07:LX/2TD;


# direct methods
.method public constructor <init>(LX/2TD;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2NV;->A07:LX/2TD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2NV;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, LX/2NV;->A02:I

    .line 8
    .line 9
    iput-object p5, p0, LX/2NV;->A06:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/2NV;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/2NV;->A05:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p2, v0}, LX/2Vt;->A01(II)LX/3iq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/3it;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget-object v0, p1, v0

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    return v2
.end method


# virtual methods
.method public final A5Q()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/2NV;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2NV;->A07:LX/2TD;

    .line 5
    .line 6
    iget-object v3, p0, LX/2NV;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, p0, LX/2NV;->A02:I

    .line 9
    .line 10
    iget-object v6, p0, LX/2NV;->A06:[Ljava/lang/String;

    .line 11
    .line 12
    iget v8, p0, LX/2NV;->A00:I

    .line 13
    .line 14
    iget-object v2, p0, LX/2NV;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/2NV;->A05:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v4, "run_all_ops"

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, LX/2TD;->A00(LX/2TD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/2NV;->A00:I

    .line 26
    .line 27
    iget-object v0, v1, LX/2TD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    new-array v1, v0, [C

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/2NV;->A01:Z

    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/0CA;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A7d(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v3, p1}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/2NV;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, LX/2NV;->A00:I

    .line 8
    .line 9
    invoke-static {p2, v9, v0}, LX/2NV;->A00(Ljava/lang/String;[Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/2NV;->A07:LX/2TD;

    .line 16
    .line 17
    iget-object v6, p0, LX/2NV;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, p0, LX/2NV;->A02:I

    .line 20
    .line 21
    iget v11, p0, LX/2NV;->A00:I

    .line 22
    .line 23
    iget-object v5, p0, LX/2NV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, p0, LX/2NV;->A05:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {v4 .. v11}, LX/2TD;->A00(LX/2TD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/2NV;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4, p2}, LX/2TD;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v3, v2}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "StartOp:%s"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/2TD;->A00:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, LX/0CA;->A00()V

    .line 70
    .line 71
    .line 72
    mul-int/lit8 v0, v10, 0x2

    .line 73
    .line 74
    new-array v1, v0, [C

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/2NV;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, LX/2NV;->A00:I

    .line 91
    .line 92
    iget-object v0, v4, LX/2TD;->A01:LX/0lu;

    .line 93
    .line 94
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/39m;

    .line 99
    .line 100
    iget-object v0, v0, LX/39m;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method public final ASL(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/2NV;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, LX/2NV;->A00:I

    .line 8
    .line 9
    invoke-static {p1, v7, v0}, LX/2NV;->A00(Ljava/lang/String;[Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/2NV;->A07:LX/2TD;

    .line 16
    .line 17
    iget-object v4, p0, LX/2NV;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget v8, p0, LX/2NV;->A02:I

    .line 20
    .line 21
    iget v9, p0, LX/2NV;->A00:I

    .line 22
    .line 23
    iget-object v3, p0, LX/2NV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, LX/2NV;->A05:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {v2 .. v9}, LX/2TD;->A00(LX/2TD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/2NV;->A00:I

    .line 32
    .line 33
    mul-int/lit8 v0, v8, 0x2

    .line 34
    .line 35
    new-array v1, v0, [C

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/2NV;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/2NV;->A00:I

    .line 52
    .line 53
    iget-object v0, v2, LX/2TD;->A01:LX/0lu;

    .line 54
    .line 55
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/39m;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v0, v0, LX/39m;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2NV;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/2NV;->A04:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const-string v1, "StartOpDispatcherImpl"

    .line 14
    .line 15
    const-string v0, "Sequence %s\'s complete() was not invoked!"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
