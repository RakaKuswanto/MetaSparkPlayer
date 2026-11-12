.class public abstract LX/4uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nw;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4uY;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4uW;->A03:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, LX/4uW;->A03:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v0, LX/4uY;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4uY;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4uW;->A04:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LX/4uW;->A04:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance v1, LX/4uZ;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/4uZ;-><init>(LX/4uW;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/4uX;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/4uX;-><init>(LX/4ua;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-lt v3, v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4uW;->A05:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7C()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4uW;->A02:LX/4uY;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4uW;->A03:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4uY;

    .line 24
    .line 25
    iput-object v0, p0, LX/4uW;->A02:LX/4uY;

    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic Afo(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/5Ft;

    .line 1
    .line 2
    iget-object v0, p0, LX/4uW;->A02:LX/4uY;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/4uY;

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    iget v0, p1, LX/5Kg;->A00:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/5Kg;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4uW;->A03:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/4uW;->A02:LX/4uY;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-wide v2, p0, LX/4uW;->A01:J

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, LX/4uW;->A01:J

    .line 42
    .line 43
    iput-wide v2, p1, LX/4uY;->A00:J

    .line 44
    .line 45
    iget-object v0, p0, LX/4uW;->A05:Ljava/util/PriorityQueue;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final AlR(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/4uW;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public flush()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/4uW;->A01:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/4uW;->A00:J

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/4uW;->A05:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5Kg;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/5Kg;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4uW;->A03:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LX/4uW;->A02:LX/4uY;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/5Kg;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4uW;->A03:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/4uW;->A02:LX/4uY;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
