.class public final LX/3OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3OM;


# instance fields
.field public final A00:I

.field public final A01:LX/3QO;

.field public final A02:LX/2MU;

.field public final A03:Ljava/lang/String;

.field public volatile A04:LX/3Ph;


# direct methods
.method public constructor <init>(LX/3QO;LX/2MU;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/3OC;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/3OC;->A01:LX/3QO;

    .line 6
    .line 7
    iput-object p2, p0, LX/3OC;->A02:LX/2MU;

    .line 8
    .line 9
    iput-object p3, p0, LX/3OC;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/3Ph;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, LX/3Ph;-><init>(LX/3OM;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3OC;->A04:LX/3Ph;

    .line 18
    .line 19
    return-void
.end method

.method private final declared-synchronized A00()LX/3OM;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3OC;->A04:LX/3Ph;

    .line 2
    .line 3
    iget-object v0, v1, LX/3Ph;->A00:LX/3OM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/3Ph;->A01:Ljava/io/File;

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
    iget-object v0, p0, LX/3OC;->A04:LX/3Ph;

    .line 18
    .line 19
    iget-object v0, v0, LX/3Ph;->A00:LX/3OM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3OC;->A04:LX/3Ph;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Ph;->A01:Ljava/io/File;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/3OC;->A04:LX/3Ph;

    .line 30
    .line 31
    iget-object v0, v0, LX/3Ph;->A01:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v0}, LX/0GM;->A01(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/3OC;->A02:LX/2MU;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, LX/3OC;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-static {v3}, LX/3PD;->A00(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch LX/3PR; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    :try_start_2
    move-exception v4

    .line 55
    iget-object v3, p0, LX/3OC;->A01:LX/3QO;

    .line 56
    .line 57
    sget-object v2, LX/3P4;->WRITE_CREATE_DIR:LX/3P4;

    .line 58
    .line 59
    const-class v1, LX/3OC;

    .line 60
    .line 61
    const-string/jumbo v0, "createRootDirectoryIfNecessary"

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2, v1, v0, v4}, LX/3QO;->AR3(LX/3P4;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget v2, p0, LX/3OC;->A00:I

    .line 72
    .line 73
    iget-object v0, p0, LX/3OC;->A01:LX/3QO;

    .line 74
    .line 75
    new-instance v1, LX/3P5;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3, v2}, LX/3P5;-><init>(LX/3QO;Ljava/io/File;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/3Ph;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, LX/3Ph;-><init>(LX/3OM;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/3OC;->A04:LX/3Ph;

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/3OC;->A04:LX/3Ph;

    .line 88
    .line 89
    iget-object v0, v0, LX/3Ph;->A00:LX/3OM;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
.end method


# virtual methods
.method public final A51()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3OC;->A00()LX/3OM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3OM;->A51()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ADq()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3OC;->A00()LX/3OM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3OM;->ADq()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AJy(Ljava/lang/Object;Ljava/lang/String;)LX/3QP;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3OC;->A00()LX/3OM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3OM;->AJy(Ljava/lang/Object;Ljava/lang/String;)LX/3QP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AO7(Ljava/lang/Object;Ljava/lang/String;)LX/3Pb;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3OC;->A00()LX/3OM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3OM;->AO7(Ljava/lang/Object;Ljava/lang/String;)LX/3Pb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AOz()Z
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/3OC;->A00()LX/3OM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3OM;->AOz()Z

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

.method public final AfK()V
    .locals 5

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/3OC;->A00()LX/3OM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3OM;->AfK()V

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
    const-class v3, LX/3OC;

    .line 10
    .line 11
    const-string/jumbo v2, "purgeUnexpectedResources"

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

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
    invoke-interface {v1, v0, v2, v4}, LX/0HQ;->A7u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final AhG(LX/3Pc;)J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3OC;->A00()LX/3OM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3OM;->AhG(LX/3Pc;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final AhH(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3OC;->A00()LX/3OM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3OM;->AhH(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
