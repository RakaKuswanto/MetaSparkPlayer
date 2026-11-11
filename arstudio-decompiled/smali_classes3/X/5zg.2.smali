.class public abstract LX/5zg;
.super LX/5zf;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3S7;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5zf;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5zg;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5zg;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v4}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/600;

    .line 17
    .line 18
    iget-object v1, v2, LX/600;->A02:LX/5zk;

    .line 19
    .line 20
    iget-object v0, v2, LX/600;->A01:LX/608;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/5zk;->Aib(LX/608;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/600;->A00:LX/5zh;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/5zk;->Aj3(LX/5zs;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/5zk;->Aj1(LX/5zz;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0C(LX/3S7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5zg;->A01:LX/3S7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/5PE;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5zg;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public final A0D(LX/5zk;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5zg;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/602;

    .line 12
    .line 13
    invoke-direct {v4, p0, p2}, LX/602;-><init>(LX/5zg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/5zh;

    .line 17
    .line 18
    invoke-direct {v3, p0, p2}, LX/5zh;-><init>(LX/5zg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/600;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, p1}, LX/600;-><init>(LX/5zh;LX/608;LX/5zk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5zg;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v3}, LX/5zk;->A4m(Landroid/os/Handler;LX/5zs;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/5zg;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/5zf;

    .line 44
    .line 45
    iget-object v0, v0, LX/5zf;->A03:LX/5zj;

    .line 46
    .line 47
    iget-object v1, v0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v0, LX/607;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, LX/607;-><init>(Landroid/os/Handler;LX/5zz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/5zg;->A01:LX/3S7;

    .line 58
    .line 59
    iget-object v0, p0, LX/5zf;->A00:LX/5zd;

    .line 60
    .line 61
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v4, v1}, LX/5zk;->AgW(LX/5zd;LX/608;LX/3S7;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5zf;->A05:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v4}, LX/5zk;->A9F(LX/608;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public ATW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zg;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/600;

    .line 17
    .line 18
    iget-object v0, v0, LX/600;->A02:LX/5zk;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5zk;->ATW()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
