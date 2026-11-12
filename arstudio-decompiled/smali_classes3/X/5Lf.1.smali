.class public abstract LX/5Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Li;


# instance fields
.field public A00:LX/5Q4;

.field public A01:Landroid/os/Looper;

.field public A02:Lcom/google/android/exoplayer2/Timeline;

.field public final A03:LX/5Lh;

.field public final A04:LX/5Le;

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
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5Lf;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Lf;->A05:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v0, LX/5Le;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5Le;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Lf;->A04:LX/5Le;

    .line 23
    .line 24
    new-instance v0, LX/5Lh;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5Lh;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5Lf;->A03:LX/5Lh;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0A(LX/5RP;)LX/5Le;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Lf;->A04:LX/5Le;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iget-object v2, v0, LX/5Le;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance v0, LX/5Le;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/5Le;-><init>(LX/5RP;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A0B(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5Lf;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Lf;->A06:Ljava/util/ArrayList;

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
    check-cast v0, LX/5MJ;

    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, LX/5MJ;->Ab7(Lcom/google/android/exoplayer2/Timeline;LX/5Li;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D(LX/6ap;)V
.end method

.method public final A7Q(LX/5MJ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Lf;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {v1}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

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
    instance-of v0, p0, LX/5Lg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/5Lg;

    .line 23
    .line 24
    iget-object v0, v1, LX/5Lg;->A02:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    check-cast v0, LX/5MA;

    .line 41
    .line 42
    iget-object v1, v0, LX/5MA;->A02:LX/5Li;

    .line 43
    .line 44
    iget-object v0, v0, LX/5MA;->A01:LX/5MJ;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/5Li;->A7Q(LX/5MJ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final A83(LX/5MJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Lf;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5Lf;->A05:Ljava/util/HashSet;

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
    instance-of v0, p0, LX/5Lg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/5Lg;

    .line 22
    .line 23
    iget-object v0, v1, LX/5Lg;->A02:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    check-cast v0, LX/5MA;

    .line 40
    .line 41
    iget-object v1, v0, LX/5MA;->A02:LX/5Li;

    .line 42
    .line 43
    iget-object v0, v0, LX/5MA;->A01:LX/5MJ;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/5Li;->A83(LX/5MJ;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final synthetic AFc()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Lj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Lj;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Lj;->A00:LX/5Li;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5Li;->AFc()Lcom/google/android/exoplayer2/Timeline;

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

.method public final synthetic AQ9()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Lj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Lj;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Lj;->A00:LX/5Li;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5Li;->AQ9()Z

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

.method public final Aev(LX/5Q4;LX/5MJ;LX/6ap;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5Lf;->A01:Landroid/os/Looper;

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
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5Lf;->A00:LX/5Q4;

    .line 16
    .line 17
    iget-object v1, p0, LX/5Lf;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    iget-object v0, p0, LX/5Lf;->A06:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5Lf;->A01:Landroid/os/Looper;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iput-object v2, p0, LX/5Lf;->A01:Landroid/os/Looper;

    .line 29
    .line 30
    iget-object v0, p0, LX/5Lf;->A05:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, LX/5Lf;->A0D(LX/6ap;)V

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
    invoke-virtual {p0, p2}, LX/5Lf;->A83(LX/5MJ;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1, p0}, LX/5MJ;->Ab7(Lcom/google/android/exoplayer2/Timeline;LX/5Li;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Agy(LX/5MJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Lf;->A06:Ljava/util/ArrayList;

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
    iput-object v0, p0, LX/5Lf;->A01:Landroid/os/Looper;

    .line 13
    .line 14
    iput-object v0, p0, LX/5Lf;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 15
    .line 16
    iput-object v0, p0, LX/5Lf;->A00:LX/5Q4;

    .line 17
    .line 18
    iget-object v0, p0, LX/5Lf;->A05:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/5Lf;->A0C()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LX/5Lf;->A7Q(LX/5MJ;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AhW(LX/5M9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Lf;->A03:LX/5Lh;

    .line 1
    .line 2
    iget-object v3, v0, LX/5Lh;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LX/5MH;

    .line 19
    .line 20
    iget-object v0, v1, LX/5MH;->A01:LX/5M9;

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

.method public final AhY(LX/5Lx;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Lf;->A04:LX/5Le;

    .line 1
    .line 2
    iget-object v3, v0, LX/5Le;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LX/5MI;

    .line 19
    .line 20
    iget-object v0, v1, LX/5MI;->A01:LX/5Lx;

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
