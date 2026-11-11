.class public final LX/3WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Wc;


# static fields
.field public static volatile A06:LX/3WN;


# instance fields
.field public final A00:LX/0Gk;

.field public final A01:LX/0JA;

.field public final A02:LX/3Wf;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0Gk;LX/0JA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3WN;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3WN;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3WN;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, LX/3Wf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3Wf;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3WN;->A02:LX/3Wf;

    .line 27
    .line 28
    iput-object p1, p0, LX/3WN;->A00:LX/0Gk;

    .line 29
    .line 30
    iput-object p2, p0, LX/3WN;->A01:LX/0JA;

    .line 31
    .line 32
    return-void
.end method

.method public static A00()LX/3WN;
    .locals 1

    .line 0
    sget-object v0, LX/3WN;->A06:LX/3WN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3WN;->A06:LX/3WN;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Please call init first"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static A01(LX/3WW;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public static A02(LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3WN;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/3WN;->A01:LX/0JA;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0JA;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    sget-object v0, LX/47x;->UNKNOWN:LX/47x;

    .line 9
    .line 10
    iget-object v4, v0, LX/47x;->value:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, LX/3WW;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v2 .. v8}, LX/3WW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LX/3WN;->A01(LX/3WW;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A03(LX/0Gs;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3WN;->A00:LX/0Gk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/0Gs;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/0Gs;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v1, v0, p2}, LX/3WN;->A02(LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A04(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/3qQ;->reliabilityLabel:LX/3Wb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Wb;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v1, p0, LX/3WN;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, LX/3WN;->A01:LX/0JA;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0JA;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v4, p2, LX/47x;->value:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, LX/3WW;

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v2 .. v8}, LX/3WW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/3WN;->A01(LX/3WW;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A05(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " | "

    .line 13
    .line 14
    move-object v6, p5

    .line 15
    invoke-static {v0, p5, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, v1, v0}, LX/0Ye;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/0Gs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/3WN;->A00:LX/0Gk;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3WN;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, LX/3WN;->A01:LX/0JA;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0JA;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v4, p2, LX/47x;->value:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/3qQ;->reliabilityLabel:LX/3Wb;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3Wb;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v2, LX/3WW;

    .line 46
    .line 47
    move-object v3, p4

    .line 48
    invoke-direct/range {v2 .. v8}, LX/3WW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, LX/3WN;->A01(LX/3WW;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3WN;->A00:LX/0Gk;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, LX/3WN;->A02(LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AEF()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3WN;->A01:LX/0JA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0JA;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AK3()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3WN;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AK9()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3WN;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AMI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3WN;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AOj()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3WN;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3WN;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3WN;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method
