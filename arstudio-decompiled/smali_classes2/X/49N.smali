.class public LX/49N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yH;


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
    iput-wide p1, p0, LX/49N;->A01:J

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    new-instance v1, LX/1gs;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/1gs;-><init>(I)V

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
    iput-object v0, p0, LX/49N;->A02:Ljava/util/TreeSet;

    .line 18
    .line 19
    return-void
.end method

.method private A00(LX/49D;J)V
    .locals 5

    .line 0
    const-string v0, "evictCache"

    .line 1
    .line 2
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-wide v3, p0, LX/49N;->A00:J

    .line 6
    .line 7
    add-long/2addr v3, p2

    .line 8
    iget-wide v1, p0, LX/49N;->A01:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/49N;->A02:Ljava/util/TreeSet;

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
    check-cast v0, LX/48o;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/49D;->AjK(LX/48o;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/6NR;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final AXW(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Acj(LX/49D;LX/48o;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/49N;->A02:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/49N;->A00:J

    .line 6
    .line 7
    iget-wide v0, p2, LX/48o;->A04:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/49N;->A00:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, LX/49N;->A00(LX/49D;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ack(LX/49D;LX/48o;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/49N;->A02:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/49N;->A00:J

    .line 6
    .line 7
    iget-wide v0, p2, LX/48o;->A04:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/49N;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method public final Acl(LX/49D;LX/48o;LX/48o;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/49N;->Ack(LX/49D;LX/48o;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/49N;->Acj(LX/49D;LX/48o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Acx(LX/49D;Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p5, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p5, p6}, LX/49N;->A00(LX/49D;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
