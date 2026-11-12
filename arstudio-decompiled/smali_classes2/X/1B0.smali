.class public abstract LX/1B0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/1BA;
    .locals 6

    .line 0
    instance-of v0, p0, LX/1Ar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/1BA;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1BA;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v0, LX/1Au;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1Au;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1BA;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    move-object v5, p0

    .line 20
    check-cast v5, LX/1An;

    .line 21
    .line 22
    iget-object v1, v5, LX/1An;->A01:LX/16T;

    .line 23
    .line 24
    sget-object v0, LX/16T;->UNINSTALL:LX/16T;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    new-instance v4, LX/1B8;

    .line 29
    .line 30
    invoke-direct {v4}, LX/1B8;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, LX/1An;->A00:LX/0l2;

    .line 34
    .line 35
    iget-object v2, v3, LX/0l2;->A02:LX/1As;

    .line 36
    .line 37
    iget-object v0, v5, LX/1An;->A03:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v1, LX/1Ay;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/1Ay;-><init>(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/1B8;

    .line 45
    .line 46
    invoke-direct {v0}, LX/1B8;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/1As;->Anj(LX/1B8;LX/1Ay;)LX/1BC;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, LX/0l2;->A05:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, LX/1Am;

    .line 56
    .line 57
    invoke-direct {v0, v5, v4}, LX/1Am;-><init>(LX/1An;LX/1B8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1BC;->A04(LX/1BF;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/1B8;->A00:LX/1BA;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    new-instance v2, LX/1BA;

    .line 68
    .line 69
    invoke-direct {v2}, LX/1BA;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Ar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1An;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "d_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/1An;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
