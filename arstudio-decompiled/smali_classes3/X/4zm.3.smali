.class public abstract LX/4zm;
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

.method private final A02(Ljava/lang/Class;)LX/4zT;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4ze;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4ze;

    .line 6
    .line 7
    iget-object v0, v1, LX/4ze;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/4ze;->A00:LX/4zm;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/4zm;->A02(Ljava/lang/Class;)LX/4zT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/4zr;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/4zr;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    move-object v1, p0

    .line 39
    check-cast v1, LX/4zX;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, v1, LX/4zX;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4zT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method

.method private final A03(Ljava/lang/Class;)LX/4zT;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4ze;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4ze;

    .line 6
    .line 7
    iget-object v0, v1, LX/4ze;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/4ze;->A00:LX/4zm;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/4zm;->A03(Ljava/lang/Class;)LX/4zT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/4zr;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/4zr;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    move-object v1, p0

    .line 39
    check-cast v1, LX/4zX;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, v1, LX/4zX;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4zV;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/4zX;->A06:LX/4zT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4ze;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4ze;

    .line 6
    .line 7
    iget-object v0, v1, LX/4ze;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/4ze;->A00:LX/4zm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/4zm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/6dX;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/4ze;->A03:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v2, LX/6dX;

    .line 32
    .line 33
    new-instance v0, LX/4zs;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/4zs;-><init>(LX/6dX;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Attempting to request an undeclared dependency %s."

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/4zr;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/4zr;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-direct {p0, p1}, LX/4zm;->A02(Ljava/lang/Class;)LX/4zT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, LX/4zT;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final A05(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4ze;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4ze;

    .line 6
    .line 7
    iget-object v0, v1, LX/4ze;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/4ze;->A00:LX/4zm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/4zm;->A05(Ljava/lang/Class;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/4zr;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/4zr;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, LX/4zm;->A03(Ljava/lang/Class;)LX/4zT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/4zT;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method
