.class public final LX/3PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AZZ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3PQ;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AZY:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3PQ;->A02:LX/0Na;

    .line 18
    .line 19
    new-instance v2, Ljava/util/Stack;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/3PQ;->A03:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3PQ;->A00:LX/1zG;

    .line 31
    .line 32
    sget-object v1, LX/3aZ;->A00:LX/3aZ;

    .line 33
    .line 34
    new-instance v0, LX/3PZ;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/3PZ;-><init>(LX/3aZ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3PQ;->A03:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/3PZ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3PZ;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
