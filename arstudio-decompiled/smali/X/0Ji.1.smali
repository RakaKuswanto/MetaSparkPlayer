.class public abstract LX/0Ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ji;

.field public A01:LX/0Jj;

.field public A02:LX/0Jk;

.field public A03:LX/0Jl;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Ji;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/0Ji;->A05:Z

    .line 12
    .line 13
    return-void
.end method

.method private final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ji;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Ji;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Ji;->A01:LX/0Jj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0Ji;->A07(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/0Ji;->A04()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/0Ji;->A04:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/0Ji;->A05:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/0Ji;->A02:LX/0Jk;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Ji;->A00:LX/0Ji;

    .line 32
    .line 33
    iput-object v0, p0, LX/0Ji;->A03:LX/0Jl;

    .line 34
    .line 35
    iget-object v0, p0, LX/0Ji;->A01:LX/0Jj;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0Ji;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string v0, "Releasing object with non-zero refCount."

    .line 44
    .line 45
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ji;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/0Ji;->A00:LX/0Ji;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LX/0Ji;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Trying to release, when added to "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "release() has been called with refCount < 0. Ref count: "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Ji;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/0Ji;->A00:LX/0Ji;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Already added to "

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "Attempting to re-attach a detached ParamsCollection"

    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ji;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0Ji;->A05:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0Ji;->A00:LX/0Ji;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Ji;->A03:LX/0Jl;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX/0Ji;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "releaseFromParent() has been called with refCount < 0. Ref count: "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public abstract A07(I)V
.end method

.method public final A08(LX/0Jj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ji;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LX/0Ji;->A01:LX/0Jj;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0Ji;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/0Ji;->A04:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Internal bug, expected object to be immutable"

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "Acquired object with non-zero initial refCount current = "

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final A09(LX/0Jk;)V
    .locals 1

    .line 0
    const-string v0, "encoder cannot be null!"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Ji;->A02:LX/0Jk;

    .line 6
    .line 7
    return-void
.end method

.method public final A0A(Ljava/io/Writer;)V
    .locals 2

    .line 0
    const-string v0, "Writer is null!"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0Ji;->A02:LX/0Jk;

    .line 6
    .line 7
    const-string v0, "No encoder set, please call setEncoder() first!"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Ji;->A02:LX/0Jk;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, LX/0Jk;->A9r(LX/0Ji;Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
