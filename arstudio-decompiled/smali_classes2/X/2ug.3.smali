.class public final LX/2ug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/2up;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2ug;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2up;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2up;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ug;->A01:LX/2up;

    .line 9
    .line 10
    sget-object v1, LX/2ug;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    iput-object v0, p0, LX/2ug;->A00:Ljava/util/Set;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public static A00(LX/2ug;Ljava/lang/Enum;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ug;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2ug;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2ug;->A01:LX/2up;

    .line 20
    .line 21
    iget-object v0, v0, LX/2up;->A01:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "has been set up. More than one value is not allowed from the same state type"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "Can\'t modify state after build.  Create a new builder."

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method


# virtual methods
.method public final A01()LX/2vA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ug;->A00:Ljava/util/Set;

    .line 1
    .line 2
    const-class v0, LX/2uy;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2uy;->BACKGROUND:LX/2uy;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/2ug;->A00(LX/2ug;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/2ug;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, LX/2ug;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2ug;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/2ug;->A00:Ljava/util/Set;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, LX/2ug;->A01:LX/2up;

    .line 33
    .line 34
    new-instance v0, LX/2vA;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/2vA;-><init>(LX/2up;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    :try_start_1
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
