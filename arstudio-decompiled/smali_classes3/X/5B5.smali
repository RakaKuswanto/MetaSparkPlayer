.class public abstract LX/5B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59N;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5B5;->A01:J

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    new-instance v1, LX/6gL;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/6gL;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5B5;->A02:Ljava/util/TreeSet;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/5B7;LX/5B5;J)V
    .locals 5

    .line 0
    const-string v0, "evictCache"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-wide v3, p1, LX/5B5;->A00:J

    .line 6
    .line 7
    add-long/2addr v3, p2

    .line 8
    iget-wide v1, p1, LX/5B5;->A01:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/5B5;->A02:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/598;

    .line 27
    .line 28
    invoke-interface {p0, v0}, LX/5B7;->Ahq(LX/598;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/5CI;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final AW1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Ab8(LX/5B7;LX/598;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5B5;->A02:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/5B5;->A00:J

    .line 6
    .line 7
    iget-wide v0, p2, LX/598;->A03:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/5B5;->A00:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, p0, v0, v1}, LX/5B5;->A00(LX/5B7;LX/5B5;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Ab9(LX/5B7;LX/598;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5B5;->A02:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/5B5;->A00:J

    .line 6
    .line 7
    iget-wide v0, p2, LX/598;->A03:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/5B5;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method public AbA(LX/5B7;LX/598;LX/598;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5B5;->Ab9(LX/5B7;LX/598;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/5B5;->Ab8(LX/5B7;LX/598;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AbM(LX/5B7;Ljava/lang/String;JJ)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, p5, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p0, p5, p6}, LX/5B5;->A00(LX/5B7;LX/5B5;J)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v3

    .line 14
    throw v0

    .line 15
    :cond_0
    :goto_0
    monitor-exit v3

    .line 16
    return-void
.end method
