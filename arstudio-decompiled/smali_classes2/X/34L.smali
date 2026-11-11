.class public final LX/34L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0Na;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ATM:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/34L;->A04:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->Acw:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/34L;->A02:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->Adi:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/34L;->A01:LX/0Na;

    .line 27
    .line 28
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/34L;->A00:LX/1zG;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/34L;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/34L;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/3oS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34L;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/34L;->A04:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/348;

    .line 11
    .line 12
    iget-object v1, v0, LX/348;->A05:LX/0EE;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/0EE;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LX/0EE;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    :cond_1
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/34L;->A06:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public final A01(LX/3oS;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/34L;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/34L;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/34L;->A06:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v0, p0, LX/34L;->A04:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/348;

    .line 22
    .line 23
    iget-object v6, v0, LX/348;->A05:LX/0EE;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget v0, v6, LX/0EE;->A00:I

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/0EE;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, v6, LX/0EE;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ltz v5, :cond_2

    .line 44
    .line 45
    iget-object v3, v6, LX/0EE;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v0, v2, -0x1

    .line 52
    .line 53
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/0EE;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/0EE;->A02:Ljava/util/List;

    .line 64
    .line 65
    :goto_0
    if-ge v4, v2, :cond_2

    .line 66
    .line 67
    if-eq v4, v5, :cond_1

    .line 68
    .line 69
    iget-object v1, v6, LX/0EE;->A01:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v6

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    monitor-exit v6

    .line 85
    :cond_3
    return-void
.end method
