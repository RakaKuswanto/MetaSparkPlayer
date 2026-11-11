.class public final LX/40N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40V;


# instance fields
.field public final A00:I

.field public final A01:LX/45R;

.field public final A02:LX/20s;

.field public final A03:Ljava/lang/String;

.field public volatile A04:LX/44P;


# direct methods
.method public constructor <init>(LX/45R;LX/20s;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/40N;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/40N;->A01:LX/45R;

    .line 6
    .line 7
    iput-object p2, p0, LX/40N;->A02:LX/20s;

    .line 8
    .line 9
    iput-object p3, p0, LX/40N;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/44P;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, LX/44P;-><init>(LX/40V;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/40N;->A04:LX/44P;

    .line 18
    .line 19
    return-void
.end method

.method private final declared-synchronized A00()LX/40V;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/40N;->A04:LX/44P;

    .line 2
    .line 3
    iget-object v0, v1, LX/44P;->A00:LX/40V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/44P;->A01:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/40N;->A04:LX/44P;

    .line 18
    .line 19
    iget-object v0, v0, LX/44P;->A00:LX/40V;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/40N;->A04:LX/44P;

    .line 24
    .line 25
    iget-object v0, v0, LX/44P;->A01:Ljava/io/File;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/40N;->A04:LX/44P;

    .line 30
    .line 31
    iget-object v0, v0, LX/44P;->A01:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v0}, LX/0HG;->A01(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/40N;->A02:LX/20s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, LX/40N;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-static {v3}, LX/40Z;->A00(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch LX/42K; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    :try_start_2
    move-exception v4

    .line 55
    iget-object v3, p0, LX/40N;->A01:LX/45R;

    .line 56
    .line 57
    sget-object v2, LX/014;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    const-class v1, LX/40N;

    .line 60
    .line 61
    const-string v0, "createRootDirectoryIfNecessary"

    .line 62
    .line 63
    invoke-interface {v3, v1, v2, v0, v4}, LX/45R;->AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget v2, p0, LX/40N;->A00:I

    .line 71
    .line 72
    iget-object v0, p0, LX/40N;->A01:LX/45R;

    .line 73
    .line 74
    new-instance v1, LX/40L;

    .line 75
    .line 76
    invoke-direct {v1, v0, v3, v2}, LX/40L;-><init>(LX/45R;Ljava/io/File;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/44P;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, LX/44P;-><init>(LX/40V;Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/40N;->A04:LX/44P;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/40N;->A04:LX/44P;

    .line 87
    .line 88
    iget-object v0, v0, LX/44P;->A00:LX/40V;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method


# virtual methods
.method public final A6q()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/40N;->A00()LX/40V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/40V;->A6q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AFC()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/40N;->A00()LX/40V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/40V;->AFC()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ALQ(Ljava/lang/Object;Ljava/lang/String;)LX/45X;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/40N;->A00()LX/40V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/40V;->ALQ(Ljava/lang/Object;Ljava/lang/String;)LX/45X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final APY(Ljava/lang/Object;Ljava/lang/String;)LX/42e;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/40N;->A00()LX/40V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/40V;->APY(Ljava/lang/Object;Ljava/lang/String;)LX/42e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AQM()Z
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/40N;->A00()LX/40V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/40V;->AQM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Ah1()V
    .locals 5

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/40N;->A00()LX/40V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/40V;->Ah1()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v4

    .line 9
    const-class v3, LX/40N;

    .line 10
    .line 11
    const-string/jumbo v2, "purgeUnexpectedResources"

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/0I5;->A00:LX/0I6;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-interface {v1, v0}, LX/0I6;->AQr(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, v2, v4}, LX/0I6;->A9b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Aio(LX/40Y;)J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/40N;->A00()LX/40V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/40V;->Aio(LX/40Y;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final Aip(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/40N;->A00()LX/40V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/40V;->Aip(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
