.class public final LX/3xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JE;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2if;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2if;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xb;->A02:LX/2if;

    .line 4
    .line 5
    iput-wide p4, p0, LX/3xb;->A01:J

    .line 6
    .line 7
    iput-object p2, p0, LX/3xb;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3xb;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, LX/3xb;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final APL(I)Z
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method

.method public final AQ4(Ljava/lang/String;)Z
    .locals 9

    .line 0
    iget-wide v4, p0, LX/3xb;->A00:J

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v6

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/3xb;->A01:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    rem-long/2addr v2, v4

    .line 18
    cmp-long v0, v2, v6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    :cond_0
    return v8
.end method

.method public final AV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p0, p1}, LX/3xb;->AQ4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/3xb;->A02:LX/2if;

    .line 8
    .line 9
    iget-object v4, p0, LX/3xb;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/3xb;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    new-instance v3, LX/3xj;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    move-object v8, p3

    .line 18
    invoke-direct/range {v3 .. v9}, LX/3xj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/2if;->A03:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/3xc;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, LX/3xc;-><init>(LX/3xj;LX/2if;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final AWx(Ljava/lang/String;I)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p0, p1}, LX/3xb;->AQ4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/3xb;->A02:LX/2if;

    .line 8
    .line 9
    iget-object v4, p0, LX/3xb;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/3xb;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v7, "__get"

    .line 14
    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    new-instance v3, LX/3xj;

    .line 19
    .line 20
    move v9, p2

    .line 21
    invoke-direct/range {v3 .. v9}, LX/3xj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/2if;->A03:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/3xc;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/3xc;-><init>(LX/3xj;LX/2if;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final AXD(Ljava/lang/String;I)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p0, p1}, LX/3xb;->AQ4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    move v9, p2

    .line 10
    and-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v8, "refresh"

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/3xb;->A02:LX/2if;

    .line 18
    .line 19
    iget-object v4, p0, LX/3xb;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/3xb;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v7, "__insert"

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/3xj;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, LX/3xj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/2if;->A03:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/3xc;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LX/3xc;-><init>(LX/3xj;LX/2if;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v8, ""

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final AaN(Ljava/lang/String;II)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p0, p1}, LX/3xb;->AQ4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v8, "unknown"

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/3xb;->A02:LX/2if;

    .line 19
    .line 20
    iget-object v4, p0, LX/3xb;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/3xb;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v7, "__remove"

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/3xj;

    .line 28
    .line 29
    move v9, p3

    .line 30
    invoke-direct/range {v3 .. v9}, LX/3xj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/2if;->A03:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, LX/3xc;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, LX/3xc;-><init>(LX/3xj;LX/2if;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string/jumbo v8, "evicted"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v8, "stale"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string/jumbo v8, "user"

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
