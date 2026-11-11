.class public abstract LX/5zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zk;


# instance fields
.field public A00:LX/5zd;

.field public A01:Landroid/os/Looper;

.field public A02:Lcom/google/android/exoplayer2/Timeline;

.field public final A03:LX/5zj;

.field public final A04:LX/5zi;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5zf;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5zf;->A05:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v0, LX/5zi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5zi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5zf;->A04:LX/5zi;

    .line 23
    .line 24
    new-instance v0, LX/5zj;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5zj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5zf;->A03:LX/5zj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A09(LX/61D;)LX/5zi;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5zf;->A04:LX/5zi;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iget-object v2, v0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance v0, LX/5zi;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/5zi;-><init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A0A(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5zf;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    iget-object v0, p0, LX/5zf;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/608;

    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, LX/608;->Aci(Lcom/google/android/exoplayer2/Timeline;LX/5zk;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C(LX/3S7;)V
.end method

.method public final A4m(Landroid/os/Handler;LX/5zs;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5zf;->A04:LX/5zi;

    .line 4
    .line 5
    iget-object v1, v0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance v0, LX/606;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/606;-><init>(Landroid/os/Handler;LX/5zs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A9F(LX/608;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5zf;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {v1}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

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
    move-object v1, p0

    .line 18
    instance-of v0, p0, LX/5zg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/5zg;

    .line 23
    .line 24
    iget-object v0, v1, LX/5zg;->A02:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/600;

    .line 41
    .line 42
    iget-object v1, v0, LX/600;->A02:LX/5zk;

    .line 43
    .line 44
    iget-object v0, v0, LX/600;->A01:LX/608;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/5zk;->A9F(LX/608;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final A9i(LX/608;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5zf;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5zf;->A05:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/5zg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/5zg;

    .line 22
    .line 23
    iget-object v0, v1, LX/5zg;->A02:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/600;

    .line 40
    .line 41
    iget-object v1, v0, LX/600;->A02:LX/5zk;

    .line 42
    .line 43
    iget-object v0, v0, LX/600;->A01:LX/608;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/5zk;->A9i(LX/608;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final synthetic AH2()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5zA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zA;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zA;->A00:LX/5zk;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5zk;->AH2()Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final synthetic ARa()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5zA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zA;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zA;->A00:LX/5zk;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5zk;->ARa()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final AgW(LX/5zd;LX/608;LX/3S7;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5zf;->A01:Landroid/os/Looper;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5zf;->A00:LX/5zd;

    .line 16
    .line 17
    iget-object v1, p0, LX/5zf;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    iget-object v0, p0, LX/5zf;->A06:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5zf;->A01:Landroid/os/Looper;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iput-object v2, p0, LX/5zf;->A01:Landroid/os/Looper;

    .line 29
    .line 30
    iget-object v0, p0, LX/5zf;->A05:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, LX/5zf;->A0C(LX/3S7;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p2}, LX/5zf;->A9i(LX/608;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1, p0}, LX/608;->Aci(Lcom/google/android/exoplayer2/Timeline;LX/5zk;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Aib(LX/608;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zf;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/5zf;->A01:Landroid/os/Looper;

    .line 13
    .line 14
    iput-object v0, p0, LX/5zf;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 15
    .line 16
    iput-object v0, p0, LX/5zf;->A00:LX/5zd;

    .line 17
    .line 18
    iget-object v0, p0, LX/5zf;->A05:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/5zf;->A0B()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LX/5zf;->A9F(LX/608;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Aj1(LX/5zz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zf;->A03:LX/5zj;

    .line 1
    .line 2
    iget-object v3, v0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/607;

    .line 19
    .line 20
    iget-object v0, v1, LX/607;->A01:LX/5zz;

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final Aj3(LX/5zs;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zf;->A04:LX/5zi;

    .line 1
    .line 2
    iget-object v3, v0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/606;

    .line 19
    .line 20
    iget-object v0, v1, LX/606;->A01:LX/5zs;

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
