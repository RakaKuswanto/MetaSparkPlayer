.class public final LX/2Ya;
.super LX/3Yf;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Yf;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2Ya;->A01:Z

    .line 5
    .line 6
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Ya;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/2Ya;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Ya;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2Ya;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    monitor-exit v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    invoke-super {p0}, LX/3Yf;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iput-object v0, p0, LX/2Ya;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iget-boolean v0, p0, LX/2Ya;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/2Ya;->A01:Z

    .line 37
    .line 38
    new-instance v2, LX/2jx;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LX/2jx;-><init>(LX/2Ya;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/0Jv;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_2
    sget-object v0, LX/0Jv;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :catchall_1
    :try_start_3
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_1
    return v3

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    throw v0
.end method
