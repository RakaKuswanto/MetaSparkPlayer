.class public final LX/4AW;
.super LX/077;
.source ""

# interfaces
.implements LX/07B;


# instance fields
.field public A00:LX/076;

.field public A01:LX/07B;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/077;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/077;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/4AW;->A01:LX/07B;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4AW;->A02:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v0, LX/076;->RESUMED:LX/076;

    .line 13
    .line 14
    iput-object v0, p0, LX/4AW;->A00:LX/076;

    .line 15
    .line 16
    iput-object p0, p0, LX/4AW;->A03:LX/077;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A08()LX/076;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4AW;->A01:LX/07B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/07B;->getLifecycle()LX/077;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4AW;->A00:LX/076;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A09(LX/07A;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4AW;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4AW;->A01:LX/07B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/07B;->getLifecycle()LX/077;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/077;->A09(LX/07A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized A0A(LX/07A;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4AW;->A01:LX/07B;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/07B;->getLifecycle()LX/077;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/077;->A0A(LX/07A;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4AW;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final getLifecycle()LX/077;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AW;->A03:LX/077;

    .line 1
    .line 2
    return-object v0
.end method
